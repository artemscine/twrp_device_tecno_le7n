LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),TECNO_LE7n)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
