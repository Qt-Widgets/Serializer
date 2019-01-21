QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

INCLUDEPATH = ../../src/
TEMPLATE = app

SOURCES +=  tst_basic.cpp \
    ../../src/abstractserializer.cpp \
    ../../src/stringserializer.cpp

HEADERS += \
    ../../src/abstractserializer.h \
    ../../src/serializer_global.h \
    ../../src/stringserializer.h