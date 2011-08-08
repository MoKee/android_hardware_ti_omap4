ifeq ($(TARGET_BOARD_PLATFORM),omap4)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    ColorConvert.cpp

LOCAL_C_INCLUDES:= \
        $(TOP)/frameworks/base/include/media/stagefright/openmax \
        $(TOP)/frameworks/media/libvideoeditor/include

LOCAL_SHARED_LIBRARIES :=       \

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := libyv12colorconvert

include $(BUILD_HEAPTRACKED_SHARED_LIBRARY)

endif
