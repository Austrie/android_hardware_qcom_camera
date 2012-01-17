ifeq ($(TARGET_LEGACY_CAMERA),true)

CAM_ROOT := $(call my-dir)

ifeq ($(TARGET_CAMERA_WRAPPER),)
    include $(CAM_ROOT)/7x30/Android.mk
else
    include $(CAM_ROOT)/qsd8/Android.mk
endif

endif