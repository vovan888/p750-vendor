
Author: Vladimir Ananiev

Based on htc_dream and neo_freerunner platforms.

---- build configuration ----

You can configure to build for Asus P750 by putting
the following in your buildspec.mk file at the root of the source tree:

TARGET_PRODUCT := asus_p750

If you wish to override the included prebuilt kernel image, add:

TARGET_PREBUILD_KERNEL := /path/to/kernel/arch/arm/boot/zImage
