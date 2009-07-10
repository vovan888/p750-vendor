# config.mk
#
# Product-specific compile-time definitions.
#

BOARD_HAVE_BLUETOOTH    := true
#BOARD_USES_ALSA_AUDIO	:= true
BOARD_USES_GENERIC_AUDIO := true
HAVE_HTC_AUDIO_DRIVER	:= false
HAVE_WEXT_WIFI_DRIVER	:= true
#CONFIG_DRIVER_WEXT := true
USE_PRODUCT_WIFI_CONF	:= true
#NO_PAGE_FLIP		:= true
TARGET_NO_BOOTLOADER	:= true
TARGET_NO_RECOVERY	:= true
TARGET_NO_KERNEL	:= true
TARGET_HARDWARE_3D	:= false
TARGET_PROVIDES_INIT_RC	:= true
USE_CAMERA_STUB		:= true
USE_LED_TYPE		:= generic
USE_QEMU_GPS_HARDWARE	:= true
#USE_SENSOR_TYPE		:= moko
USE_VIBRATOR_TYPE	:= led
BUILD_WITHOUT_PV	:= false
# The jpeg assembly doesn't currently suport armv4t
#ANDROID_JPEG_NO_ASSEMBLER	:= true
TARGET_USERIMAGES_USE_EXT2 := true
TARGET_BOOTIMAGE_USE_EXT2 := true

# Do not build iptables
override BUILD_IPTABLES		:= 0
BOARD_GPS_LIBRARIES	:=
