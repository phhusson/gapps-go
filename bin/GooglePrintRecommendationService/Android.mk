LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePrintRecommendationService
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GooglePrintRecommendationService.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
