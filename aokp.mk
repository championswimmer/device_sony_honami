# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit AOSP device configuration for honami
$(call inherit-product, device/sony/honami/full_honami.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903 BUILD_FINGERPRINT=Sony/C6903_1276-7948/C6903:4.2.2/14.1.G.1.526/8Xl-jw:user/release-keys PRIVATE_BUILD_DESC="C6903-user 4.2.2 14.1.G.1.526 8Xl-jw test-keys"

TARGET_OTA_ASSERT_SKIP=true
