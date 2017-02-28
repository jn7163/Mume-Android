LOCAL_PATH := $(call my-dir)
ROOT_PATH := $(LOCAL_PATH)

socket_dest_dir := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk, \
 	socketdest \
 	))
include $(socket_dest_dir)

include $(CLEAR_VARS)
