/*
 * This file was generated by qdbusxml2cpp version 0.8
 * Command line was: qdbusxml2cpp -m -a launcheradaptor -c LauncherAdaptor -i src/launcher.h -l Launcher /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/com.matsya.Launcher.xml
 *
 * qdbusxml2cpp is Copyright (C) 2020 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * Do not edit! All changes made to it will be lost.
 */

#include "launcheradaptor.h"
#include <QtCore/QMetaObject>
#include <QtCore/QByteArray>
#include <QtCore/QList>
#include <QtCore/QMap>
#include <QtCore/QString>
#include <QtCore/QStringList>
#include <QtCore/QVariant>

/*
 * Implementation of adaptor class LauncherAdaptor
 */

LauncherAdaptor::LauncherAdaptor(Launcher *parent)
    : QDBusAbstractAdaptor(parent)
{
    // constructor
    setAutoRelaySignals(true);
}

LauncherAdaptor::~LauncherAdaptor()
{
    // destructor
}

void LauncherAdaptor::hide()
{
    // handle method call com.matsya.Launcher.hide
    parent()->hide();
}

void LauncherAdaptor::show()
{
    // handle method call com.matsya.Launcher.show
    parent()->show();
}

void LauncherAdaptor::toggle()
{
    // handle method call com.matsya.Launcher.toggle
    parent()->toggle();
}


#include "launcheradaptor.moc"
