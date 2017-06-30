LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaptXScheduler
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX     := .so
LOCAL_SRC_FILES_32      := libaptXScheduler.so
LOCAL_MULTILIB          := 32
LOCAL_PROPRIETARY_MODULE:= true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaptX-1.0.0-rel-Android21-ARMv7A
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX     := .so
LOCAL_SRC_FILES_32      := libaptX-1.0.0-rel-Android21-ARMv7A.so
LOCAL_MULTILIB          := 32
LOCAL_PROPRIETARY_MODULE:= true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaptXHD-1.0.0-rel-Android21-ARMv7A
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX     := .so
LOCAL_SRC_FILES_32      := libaptXHD-1.0.0-rel-Android21-ARMv7A.so
LOCAL_MULTILIB          := 32
LOCAL_PROPRIETARY_MODULE:= true
include $(BUILD_PREBUILT)
