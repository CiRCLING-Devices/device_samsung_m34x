# Inherit some common halcyon stuff
$(call inherit-product, vendor/halcyon/config/common.mk)

# Full device configuration
$(call inherit-product, device/samsung/m34x/full_m34x.mk)

# Device product
PRODUCT_NAME := halcyon_m34x

