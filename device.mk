LOCAL_PATH := device/sony/maple

# Release name
PRODUCT_RELEASE_NAME := maple

### DEVICE INIT
PRODUCT_PACKAGES += \
    init.recovery.maple \
    init.maple \
    ueventd.maple
