ifneq ($(USE_PHH_GAPPS_GO),)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtShared
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleExtShared.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
endif
