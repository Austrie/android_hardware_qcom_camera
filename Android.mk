CAM_ROOT := $(call my-dir)

ifeq ($(TARGET_LEGACY_CAMERA),true)
    include $(CAM_ROOT)/7x30/Android.mk
else
    include $(CAM_ROOT)/qsd8/Android.mk
endif