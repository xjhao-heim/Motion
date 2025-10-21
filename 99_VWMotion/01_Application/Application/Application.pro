QT -= gui
QT += core widgets

TEMPLATE = lib

CONFIG += debug_and_release
CONFIG(debug,debug|release){
    TARGET = VWMotion_Applicationd
}else{
    TARGET = VWMotion_Application
}

DEFINES += APPLICATION_LIBRARY

TRANSLATIONS = ../../../100_Generate/10_Language/Application.ts

SOURCES += \
    Application.cpp

HEADERS += \
    Application_global.h \
    Application.h

# Default rules for deployment.
unix {
    target.path = /usr/lib
    INSTALLS += target
}

CONFIG += debug_and_release
CONFIG(debug,debug|release){
    RC_FILE = $$PWD/rc/x64/debug/VWMotion_Application.rc
}else{
    RC_FILE = $$PWD/rc/x64/release/VWMotion_Application.rc
}

UI_DIR += ../tmp
RCC_DIR += ../tmp
MOC_DIR += ../tmp
OBJECTS_DIR += ../tmp

include(../../../91_Pri/00_Dll.pri)
