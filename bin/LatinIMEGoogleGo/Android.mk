ifneq ($(USE_PHH_GAPPS_GO),)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := LatinIMEGoogleGo
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := LatinIMEGoogleGo.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := LatinIME
include $(BUILD_PREBUILT)
endif
