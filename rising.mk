$(call inherit-product, vendor/rising/config/common.mk)
$(call inherit-product, vendor/rising/config/version.mk)
$(call inherit-product, vendor/lineage/config/common_full.mk)
$(call inherit-product, vendor/lineage/config/BoardConfigSoong.mk)
$(call inherit-product, vendor/lineage/config/BoardConfigLineage.mk)
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)
-include vendor/lineage/build/core/config.mk
TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true
SELINUX_IGNORE_NEVERALLOWS := true


# Set Bootanimation at 720P
TARGET_BOOT_ANIMATION_RES := 720

# APN
PRODUCT_PACKAGES += apns-conf.xml

# RisingOS variables
RISING_MAINTAINER := by Braia

# Device Identifiers
PRODUCT_BRAND := generic
PRODUCT_DEVICE := gsi
PRODUCT_MANUFACTURER := TrebleDroid
PRODUCT_MODEL := TrebleUniverse
PRODUCT_NAME := rising_gsi
