LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := checkemu
LOCAL_SRC_FILES := native-lib.cpp
LOCAL_LDLIBS := -llog

LOCAL_CPPFLAGS := -O3 -fexceptions

include $(BUILD_SHARED_LIBRARY)

