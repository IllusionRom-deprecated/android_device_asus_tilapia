# Release name
PRODUCT_RELEASE_NAME := Nexus7-GSM

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/tilapia/full_tilapia.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tilapia
PRODUCT_NAME := ill_tilapia
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasig BUILD_FINGERPRINT="google/nakasig/tilapia:4.4/KRT16S/920375:user/release-keys" PRIVATE_BUILD_DESC="nakasig-user 4.4 KRT16S 920375 release-keys"

# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/Illusion768x768.zip:system/media/bootanimation.zip
