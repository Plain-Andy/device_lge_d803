# Inherit some common AOKP stuff
$(call inherit-product, vendor/plain/config/common.mk)

# Inherit some common GSM stuff
$(call inherit-product, vendor/plain/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d803/d803.mk)

PRODUCT_DEVICE := d803
PRODUCT_NAME := plain_d803
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D803
PRODUCT_MANUFACTURER := lge

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d803 BUILD_FINGERPRINT=lge/g2_ca/g2:4.4.2/KOT49I.D803B20e/D803B20e.1394602420:user/release-keys PRIVATE_BUILD_DESC="g2_ca-user 4.4.2 KOT49I.D803B20e D803B20e.1394602420 release-keys"
