#-------------------------------------------------
#
# Project created by QtCreator 2017-09-06T22:10:23
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OSCGraph
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    osc/OscPrintReceivedElements.cpp \
    osc/OscOutboundPacketStream.cpp \
    osc/OscTypes.cpp \
    ip/posix/NetworkingUtils.cpp \
    ip/posix/UdpSocket.cpp \
    ip/IpEndpointName.cpp \
    osc/OscReceivedElements.cpp \
    oscreceiver.cpp

HEADERS += \
        mainwindow.h \
    ip/IpEndpointName.h \
    ip/NetworkingUtils.h \
    ip/PacketListener.h \
    ip/TimerListener.h \
    ip/UdpSocket.h \
    osc/MessageMappingOscPacketListener.h \
    osc/OscException.h \
    osc/OscHostEndianness.h \
    osc/OscOutboundPacketStream.h \
    osc/OscPacketListener.h \
    osc/OscPrintReceivedElements.h \
    osc/OscReceivedElements.h \
    osc/OscTypes.h \
    oscreceiver.h

FORMS += \
        mainwindow.ui
