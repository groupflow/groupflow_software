#ifndef OSCRECEIVER_H
#define OSCRECEIVER_H

#include <QObject>
#include <QThread>
#include <QDebug>
#include <iostream>

#include "osc/OscReceivedElements.h"
#include "osc/OscPacketListener.h"
#include "ip/UdpSocket.h"

#define PORT 7000

class OSCReceiver : public QThread, public osc::OscPacketListener
{
    Q_OBJECT
public:
    OSCReceiver();

    void run();
    void ProcessMessage(const osc::ReceivedMessage& m, const IpEndpointName& remoteEndpoint );

private:
    UdpListeningReceiveSocket *s;

public slots:
    void slot_Stop();

signals:
    void signal_Value(float);
};

#endif // OSCRECEIVER_H
