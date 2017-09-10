#include "oscreceiver.h"

OSCReceiver::OSCReceiver()
{
    //connect(this, SIGNAL(finished()), this, SLOT(slot_Cleanup()));
}

void OSCReceiver::run()
{
    s = new UdpListeningReceiveSocket(IpEndpointName( IpEndpointName::ANY_ADDRESS, PORT ), this );
    s->Run();
}

void OSCReceiver::ProcessMessage(const osc::ReceivedMessage &m, const IpEndpointName &remoteEndpoint)
{
    (void) remoteEndpoint; // suppress unused parameter warning

    for (osc::ReceivedMessage::const_iterator args = m.ArgumentsBegin(); args != m.ArgumentsEnd(); ++args)
    {
        if(args->IsFloat())
        {
            std::cout << m.AddressPattern() << " " << args->AsFloat() << std::endl;
        }
    }
}

void OSCReceiver::slot_Stop()
{
    s->AsynchronousBreak();
}
