/****************************************************************************
** Meta object code from reading C++ file 'iconitem.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../src/iconitem.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'iconitem.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_IconItem_t {
    QByteArrayData data[8];
    char stringdata0[85];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_IconItem_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_IconItem_t qt_meta_stringdata_IconItem = {
    {
QT_MOC_LITERAL(0, 0, 8), // "IconItem"
QT_MOC_LITERAL(1, 9, 13), // "sourceChanged"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 18), // "paintedSizeChanged"
QT_MOC_LITERAL(4, 43, 7), // "refresh"
QT_MOC_LITERAL(5, 51, 6), // "source"
QT_MOC_LITERAL(6, 58, 12), // "paintedWidth"
QT_MOC_LITERAL(7, 71, 13) // "paintedHeight"

    },
    "IconItem\0sourceChanged\0\0paintedSizeChanged\0"
    "refresh\0source\0paintedWidth\0paintedHeight"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_IconItem[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       3,   32, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   29,    2, 0x06 /* Public */,
       3,    0,   30,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       4,    0,   31,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void,

 // properties: name, type, flags
       5, QMetaType::QVariant, 0x00495103,
       6, QMetaType::Int, 0x00495001,
       7, QMetaType::Int, 0x00495001,

 // properties: notify_signal_id
       0,
       1,
       1,

       0        // eod
};

void IconItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<IconItem *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->sourceChanged(); break;
        case 1: _t->paintedSizeChanged(); break;
        case 2: _t->refresh(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (IconItem::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&IconItem::sourceChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (IconItem::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&IconItem::paintedSizeChanged)) {
                *result = 1;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<IconItem *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QVariant*>(_v) = _t->source(); break;
        case 1: *reinterpret_cast< int*>(_v) = _t->paintedWidth(); break;
        case 2: *reinterpret_cast< int*>(_v) = _t->paintedHeight(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<IconItem *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setSource(*reinterpret_cast< QVariant*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject IconItem::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickItem::staticMetaObject>(),
    qt_meta_stringdata_IconItem.data,
    qt_meta_data_IconItem,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *IconItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *IconItem::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_IconItem.stringdata0))
        return static_cast<void*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int IconItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 3;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void IconItem::sourceChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void IconItem::paintedSizeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
