#
# Properties for hanoip
#

# ADB - Early
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.adb_early=1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=Qualcomm \
    ro.soc.model=SM6150

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.physical.num=5

# Firmware
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.hw.modem_version=.

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.color_mode=0

# Sensor
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.hardware.sensors=hanoip \
    ro.vendor.sensors.mot_ltv=true \
    ro.vendor.sensors.glance_approach=false
