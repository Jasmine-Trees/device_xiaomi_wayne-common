LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GcamGo
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GcamGo.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/priv-app
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Snap Camera2 GoogleCamera Aperture
include $(BUILD_PREBUILT)
