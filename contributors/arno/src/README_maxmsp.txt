To use the MaxMSP interface 

1) groupflowExternalOscTest-v2.maxpat - load this program under Matlab
- Use 64 Hz for the sampling rate
- Use 16 for the frame batching
- Use 24 channels

2) osc_maxmsp.m - start this program under Matlab

3) Enable the “sensor production” panel and the “analysis receiving panel”

Matlab delivers a single packet every 1/4 of a second. It contains 576 values (24 times 24) of pairwise coherences (non directional so the values below the diagonal may be ignored). It also contain self phase coherence.
