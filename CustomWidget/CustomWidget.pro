QT       += core gui quickwidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    MainWindow.cpp

HEADERS += \
    MainWindow.h

FORMS += \
    MainWindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
include (./RoundButton/RoundButton.pri)
include (./WidgetFrameWork/WidgetFrameWork.pri)
include (./CustomScrollbar/CustomScrollbar.pri)
include (./FontAwesomeHelper/FontAwesomeHelper.pri)
include (./AnimatedCheckBox/AnimatedCheckBox.pri)
include (./FlipGraphicsView/FlipGraphicsView.pri)
include (./FlipWidget/FlipWidget.pri)
include (./GuiInvoke/GuiInvoke.pri)
include (./LambdaThread/LambdaThread.pri)
include (./RouletteSelectWidget/RouletteSelectWidget.pri)
include (./ColorManager/ColorManager.pri)
include (./FlowLayout/FlowLayout.pri)
include (./PictureShow/PictureShow.pri)
include (./RoundMmenuInUpperLeftCornerWidget/RoundMmenuInUpperLeftCornerWidget.pri)
include (./PatternCodeLockWidget/PatternCodeLockWidget.pri)
include (./IrregularPopupWidget/IrregularPopupWidget.pri)
include (./ColorGradientRoundedButton/ColorGradientRoundedButton.pri)
include (./DragSliderVerify/DragSliderVerify.pri)
include (./PlayStateControl/PlayStateControl.pri)
include (./ColorfulSlidingRing./ColorfulSlidingRing.pri)
include (./DiscButton./DiscButton.pri)
include (./ColorPalette/ColorPalette.pri)
include (./Neumorphism/Neumorphism.pri)
include (./RotatingCard/RotatingCard.pri)
