LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true
LOCAL_PACKAGE_NAME := ThumbUI-Youtube
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := false
LOCAL_PRIVATE_PLPATFORM_APIS := true

include $(BUILD_PACKAGE)
