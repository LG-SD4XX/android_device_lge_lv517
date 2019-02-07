# Additional native libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt
    
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.low_ram=true \
    persist.ro.config.hw_quickpoweron
