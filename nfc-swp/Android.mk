LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := org.simalliance.openmobileapi.xml
LOCAL_MODULE_OWNER      := nubia
LOCAL_SRC_FILES         := org.simalliance.openmobileapi.xml
LOCAL_CERTIFICATE       := platform
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := org.simalliance.openmobileapi
LOCAL_MODULE_OWNER      := nubia
LOCAL_SRC_FILES         := org.simalliance.openmobileapi.jar
LOCAL_CERTIFICATE       := platform
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX     := .jar
LOCAL_REQUIRED_MODULES  := org.simalliance.openmobileapi.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := SmartcardService
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := APPS
LOCAL_MODULE_OWNER      := nubia
LOCAL_MODULE_SUFFIX     := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SRC_FILES         := SmartcardService.apk
LOCAL_CERTIFICATE       := platform
LOCAL_PRIVILEGED_MODULE := true
LOCAL_REQUIRED_MODULES  := org.simalliance.openmobileapi
include $(BUILD_PREBUILT)
