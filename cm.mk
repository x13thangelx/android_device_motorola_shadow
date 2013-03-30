# Inherit device configuration for Droid X.
$(call inherit-product, device/motorola/shadow/shadow.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CDMA stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_shadow
PRODUCT_DEVICE := shadow
PRODUCT_BRAND := verizon
PRODUCT_MODEL := DROIDX
PRODUCT_MANUFACTURER := Motorola
