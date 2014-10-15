######################################################################
# Automatically generated by qmake (3.0) Wed Oct 15 17:49:25 2014
######################################################################

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = niutan
INCLUDEPATH += . ui qiniu test

# Input
HEADERS += qiniu/QNAuthDigest.h \
           qiniu/QNConf.h \
           qiniu/QNFop.h \
           qiniu/QNHttp.h \
           qiniu/QNIO.h \
           qiniu/QNResumableIO.h \
           qiniu/QNRS.h \
           qiniu/QNRSF.h \
           qiniu/QNRSUtils.h \
           qiniu/QNUtils.h \
           test/Base64Test.h \
           ui/QNMainWindow.h
SOURCES += main.cpp \
           qiniu/QNAuthDigest.cpp \
           qiniu/QNConf.cpp \
           qiniu/QNFop.cpp \
           qiniu/QNHttp.cpp \
           qiniu/QNIO.cpp \
           qiniu/QNResumableIO.cpp \
           qiniu/QNRS.cpp \
           qiniu/QNRSF.cpp \
           qiniu/QNRSUtils.cpp \
           qiniu/QNUtils.cpp \
           test/Base64Test.cpp \
           ui/QNMainWindow.cpp

CONFIG += testlib