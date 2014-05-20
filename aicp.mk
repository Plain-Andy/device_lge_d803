# Inherit some common AICP stuff
$(call inherit-product, vendor/aicp/configs/common.mk)

# Specify phone tech before including full_phone
$(call inherit-product, vendor/aicp/configs/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d803/d803.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d803 BUILD_FINGERPRINT=lge/g2_ca/g2:4.4.2/KOT49I.D803B20e/D803B20e.1394602420:user/release-keys PRIVATE_BUILD_DESC="g2_ca-user 4.4.2 KOT49I.D803B20e D803B20e.1394602420 release-keys"
