# Inherit AOSP Rhine device parts
$(call inherit-product, device/sony/togari/aosp_c6833.mk)



# togari.mk in vendor/AICP/products
#
#
#
## Inherit CM common Phone stuff.
#$(call inherit-product, vendor/aicp/configs/common.mk)
#
## Inherit telephony stuff
#$(call inherit-product, vendor/aicp/configs/telephony.mk)
#
## Enhanced NFC
#$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)
#
#$(call inherit-product, device/sony/togari/aicp.mk)
#
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833
#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/C6833/C6903:5.0.2/14.5.A.0.270/3305956307:user/release-keys
#PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C6833-user 5.0.2 14.5.A.0.270 3305956307 release-keys"
#
## Override Product Name for aicp
#PRODUCT_NAME := aicp_togari
#PRODUCT_MODEL := Xperia Z Ultra (AOSP)
#
## Boot animation
#TARGET_SCREEN_HEIGHT := 1920
#TARGET_SCREEN_WIDTH := 1080
#-include vendor/aicp/configs/bootanimation.mk
