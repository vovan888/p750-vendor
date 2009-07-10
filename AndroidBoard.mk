LOCAL_PATH := $(call my-dir)

# default apns list
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/apns.xml:system/etc/apns-conf.xml

# keyboard layouts
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/p750-keypad.kl:system/usr/keylayout/p750-keypad.kl

# default apns list
#
PRODUCT_COPY_FILES += \
	development/data/etc/apns-conf_sdk.xml:system/etc/apns-conf.xml

# keyboard maps
#
include $(CLEAR_VARS)
LOCAL_SRC_FILES := p750-keypad.kcm
include $(BUILD_KEY_CHAR_MAP)

# board specific init.rc
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/init.rc:root/init.rc

# vold.conf
#
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vold.conf:system/etc/vold.conf
