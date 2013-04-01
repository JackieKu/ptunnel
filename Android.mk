LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ptunnel
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ptunnel.c md5.c
LOCAL_STATIC_LIBRARIES := libpcap
include $(BUILD_EXECUTABLE)
