% Coherence calculation and message passing through OSC

% OSC settings
a = osc_new_address('127.0.0.1', 7001);
s = osc_new_server(7000);
m = osc_recv(s, 10.0); % empty buffer

% set parameters
srate = 64;
blockIndex  = 1;
blockSize   = srate/4;
freqBins    = 11; % 10.32 Hz

% set original arrays
data1second = zeros(24,srate);
data1block  = zeros(24,blockSize);
coherenceArray = zeros(24,24); % complex coherence
countCoherence = 0;

tic;
while true
    m = osc_recv(s, 10.0); % receive data
    
    if length(m) > 1
        % do nothing for one packet (occasionally OSC receives 1 packet with 256 time stamps)
        tic
        while ~isempty(m)
            if m{1}.path(end) ~= '1', m(1) = []; end % another time stamp
            if length(m) < 25
                fprintf('%d packets left unprocessed\n', length(m));
                m = [];
            else
                data1block(:,blockIndex) = cellfun(@(x)x.data{1}, m(1:24)); % could be done more efficiently
                blockIndex = blockIndex+1;
                m(1:25) = [];
                if blockIndex == blockSize+1 && ~isempty(m), disp('pontential discontinuity'); break; end
            end
        end
    end
    
    if toc > 5
        % no more data
        break
    end

    % one more block has been acquired
    if blockIndex == blockSize+1
        blockIndex = 1;
        data1second(:,1:end-blockSize) = data1second(:,blockSize+1:end); % shift left 3 blocks
        data1second(:,end-blockSize+1:end) = data1block; % copy new block
    
        % pairwise coherence
        X   = bsxfun(@times, data1second, hamming(size(data1second,2))'); % tapering
        tmp = fft(X, 64, 2);
        tmp = tmp(:, freqBins);
        tmp = tmp/abs(tmp);
        tmp = tmp*tmp'; % pairwise coherence
        coherenceArray = coherenceArray*0.75 + tmp*.25;
        coherence = abs(coherenceArray); % length of vectors
        countCoherence = countCoherence+1;
        fprintf('%d coherence calculated...\n', countCoherence);
        m = struct('path', '/coherence', 'data', {{ coherence(:)' }});
        err = 0;
        while err ~= 1
            err = osc_send(a, m);
        end
  
%         calculate frequency indices        
%         f     = linspace(0, srate/2, floor(size(tmp,2)/2));
%         f     = f(2:end); % remove DC (match the output of PSD)
%         tmp   = tmp(:,2:floor(size(tmp,2)/2),:);
%         X     = tmp.*conj(tmp);
    end
end

dt = toc;

disp('Average time to send/recv roundtrip...')
disp(toc / 1000);

osc_free_server(s);
osc_free_address(a);

