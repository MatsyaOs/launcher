/****************************************************************************
** Meta object code from reading C++ file 'launcher.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../src/launcher.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'launcher.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Launcher_t {
    QByteArrayData data[20];
    char stringdata0[234];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Launcher_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Launcher_t qt_meta_stringdata_Launcher = {
    {
QT_MOC_LITERAL(0, 0, 8), // "Launcher"
QT_MOC_LITERAL(1, 9, 17), // "screenRectChanged"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 13), // "showedChanged"
QT_MOC_LITERAL(4, 42, 14), // "marginsChanged"
QT_MOC_LITERAL(5, 57, 13), // "updateMargins"
QT_MOC_LITERAL(6, 71, 10), // "updateSize"
QT_MOC_LITERAL(7, 82, 17), // "onGeometryChanged"
QT_MOC_LITERAL(8, 100, 10), // "showWindow"
QT_MOC_LITERAL(9, 111, 10), // "hideWindow"
QT_MOC_LITERAL(10, 122, 6), // "toggle"
QT_MOC_LITERAL(11, 129, 13), // "dockAvailable"
QT_MOC_LITERAL(12, 143, 11), // "isPinedDock"
QT_MOC_LITERAL(13, 155, 7), // "desktop"
QT_MOC_LITERAL(14, 163, 16), // "clearPixmapCache"
QT_MOC_LITERAL(15, 180, 10), // "screenRect"
QT_MOC_LITERAL(16, 191, 6), // "showed"
QT_MOC_LITERAL(17, 198, 10), // "leftMargin"
QT_MOC_LITERAL(18, 209, 11), // "rightMargin"
QT_MOC_LITERAL(19, 221, 12) // "bottomMargin"

    },
    "Launcher\0screenRectChanged\0\0showedChanged\0"
    "marginsChanged\0updateMargins\0updateSize\0"
    "onGeometryChanged\0showWindow\0hideWindow\0"
    "toggle\0dockAvailable\0isPinedDock\0"
    "desktop\0clearPixmapCache\0screenRect\0"
    "showed\0leftMargin\0rightMargin\0"
    "bottomMargin"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Launcher[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       5,   88, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   74,    2, 0x06 /* Public */,
       3,    0,   75,    2, 0x06 /* Public */,
       4,    0,   76,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    0,   77,    2, 0x08 /* Private */,
       6,    0,   78,    2, 0x08 /* Private */,
       7,    0,   79,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
       8,    0,   80,    2, 0x02 /* Public */,
       9,    0,   81,    2, 0x02 /* Public */,
      10,    0,   82,    2, 0x02 /* Public */,
      11,    0,   83,    2, 0x02 /* Public */,
      12,    1,   84,    2, 0x02 /* Public */,
      14,    0,   87,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Bool,
    QMetaType::Bool, QMetaType::QString,   13,
    QMetaType::Void,

 // properties: name, type, flags
      15, QMetaType::QRect, 0x00495001,
      16, QMetaType::Bool, 0x00495001,
      17, QMetaType::Int, 0x00495001,
      18, QMetaType::Int, 0x00495001,
      19, QMetaType::Int, 0x00495001,

 // properties: notify_signal_id
       0,
       1,
       2,
       2,
       2,

       0        // eod
};

void Launcher::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Launcher *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->screenRectChanged(); break;
        case 1: _t->showedChanged(); break;
        case 2: _t->marginsChanged(); break;
        case 3: _t->updateMargins(); break;
        case 4: _t->updateSize(); break;
        case 5: _t->onGeometryChanged(); break;
        case 6: _t->showWindow(); break;
        case 7: _t->hideWindow(); break;
        case 8: _t->toggle(); break;
        case 9: { bool _r = _t->dockAvailable();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 10: { bool _r = _t->isPinedDock((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 11: _t->clearPixmapCache(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Launcher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Launcher::screenRectChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (Launcher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Launcher::showedChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (Launcher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Launcher::marginsChanged)) {
                *result = 2;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Launcher *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QRect*>(_v) = _t->screenRect(); break;
        case 1: *reinterpret_cast< bool*>(_v) = _t->showed(); break;
        case 2: *reinterpret_cast< int*>(_v) = _t->leftMargin(); break;
        case 3: *reinterpret_cast< int*>(_v) = _t->rightMargin(); break;
        case 4: *reinterpret_cast< int*>(_v) = _t->bottomMargin(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject Launcher::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickView::staticMetaObject>(),
    qt_meta_stringdata_Launcher.data,
    qt_meta_data_Launcher,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Launcher::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Launcher::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Launcher.stringdata0))
        return static_cast<void*>(this);
    return QQuickView::qt_metacast(_clname);
}

int Launcher::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickView::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 12)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 12;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 5;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void Launcher::screenRectChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void Launcher::showedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void Launcher::marginsChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
