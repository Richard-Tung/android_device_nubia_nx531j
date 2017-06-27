LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := UEIAndroidServiceSDK
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := APPS
LOCAL_MODULE_OWNER      := nubia
LOCAL_MODULE_SUFFIX     := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SRC_FILES         := UEIAndroidServiceSDK.apk
LOCAL_CERTIFICATE       := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := nubia_IRControl3
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := APPS
LOCAL_MODULE_OWNER      := nubia
LOCAL_MODULE_SUFFIX     := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SRC_FILES         := nubia_IRControl3.apk
LOCAL_CERTIFICATE       := platform
LOCAL_REQUIRED_MODULES  := UEIAndroidServiceSDK
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MULTILIB          := both
LOCAL_MODULE            := libserial_port
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_OWNER      := nubia
LOCAL_MODULE_SUFFIX     := .so
LOCAL_SRC_FILES_64      := lib64/libserial_port.so
LOCAL_SRC_FILES_32      := lib/libserial_port.so
LOCAL_MODULE_PATH_64    := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_PATH_32    := $(2ND_TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)
