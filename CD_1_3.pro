QT += core gui widgets multimedia

CONFIG += c++17

# 头文件
HEADERS += \
    bullet.h \
    button.h \
    enemy.h \
    mainwindow.h \
    money.h \
    obstacle.h \
    radish.h \
    startwindow.h \
    tower.h \
    towerpit.h

# 源文件（每个文件只出现一次！）
SOURCES += \
    bullet.cpp \
    button.cpp \
    enemy.cpp \
    main.cpp \
    mainwindow.cpp \
    money.cpp \
    obstacle.cpp \
    radish.cpp \
    startwindow.cpp \
    tower.cpp \
    towerpit.cpp

# UI 文件
FORMS += \
    mainwindow.ui

# 资源文件
RESOURCES += \
    resources.qrc