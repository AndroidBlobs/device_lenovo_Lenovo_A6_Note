LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Lenovo_A6_Note)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif