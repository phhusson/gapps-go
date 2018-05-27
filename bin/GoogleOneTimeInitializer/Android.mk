ifneq ($(USE_PHH_GAPPS_GO),)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleOneTimeInitializer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleOneTimeInitializer.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)
endif
