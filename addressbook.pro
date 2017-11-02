QT += widgets

SOURCES   = adddialog.cpp \
            addresswidget.cpp \
            main.cpp \
            mainwindow.cpp \
            newaddresstab.cpp \
            tablemodel.cpp
HEADERS   = adddialog.h \
            addresswidget.h \
            mainwindow.h \
            newaddresstab.h \
            tablemodel.h
TRANSLATIONS += zh_CN.ts

TARGET = addressbook
# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/itemviews/addressbook
INSTALLS += target

DISTFILES += \
    zh_CN.ts

RESOURCES += \
    ts.qrc
