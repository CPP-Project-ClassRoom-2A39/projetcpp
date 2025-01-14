QT       += core gui sql
QT       += core gui widgets printsupport
QT       += charts
QT       += network
QT +=core gui printsupport
QT += core gui serialport
QT += sql


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    connection.cpp \
    main.cpp \
    mainwindow.cpp \
    produit.cpp

HEADERS += \
    connection.h \
    mainwindow.h \
    produit.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    img.qrc \
    img1.qrc \
    img2.qrc \
    img3.qrc \
    img4.qrc

DISTFILES +=
