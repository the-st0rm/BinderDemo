
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := binder
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := binder.cpp
LOCAL_STATIC_LIBRARIES := libbinder libutils libcutils
LOCAL_C_INCLUDES += frameworks/native/include system/core/include
LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_EXECUTABLE)
