# Inherit common EMOTION stuff
$(call inherit-product, vendor/emotion/config/common.mk)

# Include CM audio files
include vendor/emotion/config/cm_audio.mk

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Helium.ogg
