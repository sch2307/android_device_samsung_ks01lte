$(call inherit-product, device/samsung/ks01lte/full_ks01lte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ks01lte TARGET_DEVICE=ks01lte BUILD_FINGERPRINT="samsung/ks01ltexx/ks01lte:4.3/JSS15J/N900TUVUBMI7:user/release-keys" PRIVATE_BUILD_DESC="ks01ltetmo-user 4.3 JSS15J N900TUVUBMI7 release-keys"

PRODUCT_DEVICE := ks01lte
PRODUCT_NAME := cm_ks01lte

