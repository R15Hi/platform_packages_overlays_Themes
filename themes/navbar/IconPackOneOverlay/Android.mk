
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := IconPackOneSettings

LOCAL_PRODUCT_MODULE := true

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

LOCAL_PACKAGE_NAME := IconPackOneOverlay
LOCAL_SDK_VERSION := current

include $(BUILD_RRO_PACKAGE)
