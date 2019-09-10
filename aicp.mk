# Inherit device configuration
$(call inherit-product, device/samsung/mondrianwifi/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aicp/configs/common_mini_tablet_wifionly.mk)

PRODUCT_NAME := aicp_mondrianwifi
PRODUCT_DEVICE := mondrianwifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
