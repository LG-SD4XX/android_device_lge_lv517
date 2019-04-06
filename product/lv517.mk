# Pulled from stock 11e lv517
PRODUCT_PROPERTY_OVERRIDES += \
	ro.product.first_api_level=23 \
	ro.movetosdcard.enable=true \
	ro.frp.pst=/dev/block/bootdevice/by-name/persistent \
	persist.debug.sensors.hal=i \
	debug.qualcomm.sns.daemon=i \
	debug.qualcomm.sns.libsensor1=e \
	ro.lge.fingerprint.mode=key \
	persist.sys.dalvik.vm.lib.2=libart.so \
	dalvik.vm.isa.arm.variant=cortex-a53 \
	dalvik.vm.isa.arm.features=default \
	persist.mm.sta.enable=0 \
	persist.timed.enable=true \
	dalvik.vm.heapstartsize=64m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heaptargetutilization=0.80 \
	dalvik.vm.heapminfree=28m \
	persist.qfp=false
	
PRODUCT_SHIPPING_API_LEVEL := 23
