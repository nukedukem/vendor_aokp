$(call inherit-product, device/htc/shooter/shooter.mk)

PRODUCT_RELEASE_NAME := Shooter

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/cdma.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_shooter BUILD_FINGERPRINT="sprint/htc$

PRODUCT_NAME := aokp_shooter
PRODUCT_DEVICE := shooter
PRODUCT_MODEL := PG86100
PRODUCT_MANUFACTURER := HTC

# Release name and versioning
-include vendor/aokp/config/common_versions.mk

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/unofficial_teamdirt_bootanimation.zip:system/media/bootanimation.zip

