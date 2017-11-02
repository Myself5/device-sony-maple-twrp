# Inherit device configuration
$(call inherit-product, device/sony/yoshino/platform.mk)
$(call inherit-product, device/sony/maple/device.mk)

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_maple
PRODUCT_DEVICE := maple
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ Premium
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=maple
