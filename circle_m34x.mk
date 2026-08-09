# Inherit some common CiRCLE stuff
$(call inherit-product, vendor/circle/config/common_full_phone.mk)

# Full device configuration
$(call inherit-product, device/samsung/m34x/full_m34x.mk)

# Device product
PRODUCT_NAME := circle_m34x
