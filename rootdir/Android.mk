LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := fstab.$(TARGET_BOARD_PLATFORM)_ramdisk
LOCAL_MODULE_STEM := fstab.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/fstab.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/first_stage_ramdisk
include $(BUILD_PREBUILT)
