TEMPLATE = lib
TARGET = takoui
CONFIG -= app_bundle gui core
CONFIG += c++11

include(./base/base.pri)

HEADERS += \
    base/Base.h \
    framework/graphics/math/Curve.h \
    framework/graphics/math/Frustum.h \
    framework/graphics/math/MathUtil.h \
    framework/graphics/math/Matrix.h \
    framework/graphics/math/Plane.h \
    framework/graphics/math/Quaternion.h \
    framework/graphics/math/Ray.h \
    framework/graphics/math/Vector2.h \
    framework/graphics/math/Vector3.h \
    framework/graphics/math/Vector4.h \
    framework/graphics/math/BoundingBox.h \
    framework/graphics/math/BoundingSphere.h \
    framework/graphics/math/Math.h

SOURCES += \
    framework/graphics/math/Curve.cpp \
    framework/graphics/math/Frustum.cpp \
    framework/graphics/math/MathUtil.cpp \
    framework/graphics/math/Matrix.cpp \
    framework/graphics/math/Plane.cpp \
    framework/graphics/math/Quaternion.cpp \
    framework/graphics/math/Ray.cpp \
    framework/graphics/math/Vector2.cpp \
    framework/graphics/math/Vector3.cpp \
    framework/graphics/math/Vector4.cpp \
    framework/graphics/math/BoundingBox.cpp \
    framework/graphics/math/BoundingSphere.cpp
