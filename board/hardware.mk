# LineageOS Hardware
BOARD_HARDWARE_CLASS += \
    device/lge/lv517/lineagehw
JAVA_SOURCE_OVERLAYS := org.lineageos.hardware|$(DEVICE_PATH)/lineagehw|**/*.java
