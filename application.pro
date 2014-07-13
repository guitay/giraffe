LANGUAGE  = C++
CONFIG	 += console precompile_header
CONFIG   -= app_bundle
QT += widgets \
        core


HEADERS       = mainwindow.h
SOURCES       = main.cpp \
                mainwindow.cpp
#! [0]
RESOURCES     = application.qrc
#! [0]

# install
#target.path = $$[QT_INSTALL_EXAMPLES]/widgets/mainwindows/application
#INSTALLS += target
