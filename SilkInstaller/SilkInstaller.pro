#-------------------------------------------------
#
# Copyright (C) 2003-2103 CamelSoft Corporation
#
#-------------------------------------------------

QT += qml quick widgets

CONFIG += c++11

SOURCES += \
    main.cpp \
    SilkInstaller.cpp

HEADERS += \
    SilkInstaller.h

RESOURCES += qml.qrc

win32{
    RC_FILE = SilkInstaller.rc
}