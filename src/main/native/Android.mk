LOCAL_PATH := $(call my-dir)

include $(LOCAL_PATH)/files.mk

include $(CLEAR_VARS)

LOCAL_MODULE 			:= wilee-core
LOCAL_SRC_FILES 		:= $(WILEE_CORE_SRC)
LOCAL_STATIC_LIBRARIES := android_native_app_glue

include $(BUILD_SHARED_LIBRARY)

$(call import-module,android/native_app_glue)

