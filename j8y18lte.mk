#
# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, vendor/samsung/j8y18lte/j8y18lte-common-vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Permissions
PRODUCT_COPY_FILES += \
#    external/ant-wireless/antradio-library/com.dsi.ant.antradio_library.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.dsi.ant.antradio_library.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.consumerir.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.consumerir.xml \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.vr.high_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vr.high_performance.xml \
    frameworks/native/data/etc/android.hardware.vulkan.compute-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.compute-0.xml \
    frameworks/native/data/etc/android.hardware.vulkan.level-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level-0.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version-1_1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version-1_1.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.passpoint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.passpoint.xml \
    frameworks/native/data/etc/android.hardware.wifi.aware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.aware.xml \
    frameworks/native/data/etc/android.software.midi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/android.software.print.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.print.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml

# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio@4.0-impl \
    android.hardware.audio@2.0-service \
    android.hardware.audio.effect@4.0-impl \
    android.hardware.audio.effect@2.0-service \
    android.hardware.soundtrigger@2.1-impl \
    audio.a2dp.default \
    audio.primary.msm8953 \
    audio.r_submix.default \
    audio.usb.default \
    libaacwrapper \
    libaudio-resampler \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libqcompostprocbundle \
    tinymix

# XML Audio configuration files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
	$(TOPDIR)frameworks/av/services/audiopolicy/config/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
	$(TOPDIR)frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
	$(TOPDIR)frameworks/av/services/audiopolicy/config/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default_volume_tables.xml \
	$(TOPDIR)frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
	$(TOPDIR)frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    android.hardware.camera.provider@2.4-service \
    camera.device@3.2-impl \
    camera.msm8953 \
    libmm-qcamera \
    Snap \
    vendor.qti.hardware.camera.device@1.0 \
    vendor.qti.hardware.camera.device@1.0_vendor

# Offline Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Configstore
PRODUCT_PACKAGES += \
    android.hardware.configstore@1.0-service

# Display
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    copybit.msm8953 \
    gralloc.msm8953 \
    hwcomposer.msm8953 \
    memtrack.msm8953 \
    libdisplayconfig \
    liboverlay \
    libqdMetaData.system \
    libgenlock \
    libtinyxml

# GPS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl-qti \
    gps.msm8953 \
    libcurl \
    libgnss \
    libgnsspps \
    libsensorndkbridge

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/etc/flp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/flp.conf \
    $(LOCAL_PATH)/gps/etc/gps.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gps.conf \
    $(LOCAL_PATH)/gps/etc/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    $(LOCAL_PATH)/gps/etc/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    $(LOCAL_PATH)/gps/etc/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    $(LOCAL_PATH)/gps/etc/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf

# HEALTH
PRODUCT_PACKAGES += \
    android.hardware.health@2.0-impl \
    android.hardware.health@2.0-service

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0

# IRQ
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance.conf

# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-service.msm8953

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_codecs.xml::$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml

PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video.xml

# Netutils
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0 \
    android.system.net.netd@1.0 \
    libandroid_net

# Ramdisk
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.qcom.rc \
    init.carrier.rc \
    init.qcom.usb.rc \
    init.target.rc \
	init.qcom.factory.rc \
    init.msm.usb.configfs.rc 


# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# RIL
PRODUCT_PACKAGES += \
    librmnetctl \
    libcnefeatureconfig \
    libxml2 \
    telephony-ext \
    ims-ext-common

PRODUCT_BOOT_JARS += \
    telephony-ext

# Seccomp policy
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/seccomp_policy/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    $(LOCAL_PATH)/seccomp_policy/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    android.hardware.sensors@1.0-service

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    $(LOCAL_PATH)/configs/sensors/sensor_def_qcomdev.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sensor_def_qcomdev.conf

# Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/thermal-engine.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine.conf

# Trust HAL
PRODUCT_PACKAGES += \
    vendor.lineage.trust@1.0-service

# USB HAL
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service.basic

# Thermal
PRODUCT_PACKAGES += \
    thermal.msm8953

PRODUCT_PACKAGES += \
    android.hardware.thermal@1.0-impl \
    android.hardware.thermal@1.0-service

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl \
    android.hardware.vibrator@1.0-service

# Wifi
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    libcld80211 \
    libwpa_client \
    hostapd \
    wpa_supplicant \
    wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg.ini

# Bluetooth
PRODUCT_PACKAGES += \
    libbt-vendor \
    android.hardware.bluetooth@1.0-impl \
    android.hardware.bluetooth@1.0-service

# Input
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/AVRCP.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/AVRCP.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_b501.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_b501.kl \
    $(LOCAL_PATH)/keylayout/Vendor_04e8_Product_a009.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_04e8_Product_a009.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1532_Product_0900.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1532_Product_0900.kl \
    $(LOCAL_PATH)/keylayout/Vendor_22b8_Product_093d.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_22b8_Product_093d.kl \
    $(LOCAL_PATH)/keylayout/Generic.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Generic.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_c216.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_c216.kl \
    $(LOCAL_PATH)/keylayout/Vendor_054c_Product_0268.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_054c_Product_0268.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1689_Product_fd00.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1689_Product_fd00.kl \
    $(LOCAL_PATH)/keylayout/Vendor_2378_Product_1008.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_2378_Product_1008.kl \
    $(LOCAL_PATH)/keylayout/Vendor_0079_Product_0011.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_0079_Product_0011.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_c219.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_c219.kl \
    $(LOCAL_PATH)/keylayout/Vendor_054c_Product_05c4.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_054c_Product_05c4.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1689_Product_fd01.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1689_Product_fd01.kl \
    $(LOCAL_PATH)/keylayout/Vendor_2378_Product_100a.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_2378_Product_100a.kl \
    $(LOCAL_PATH)/keylayout/Vendor_045e_Product_028e.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_045e_Product_028e.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_c21d.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_c21d.kl \
    $(LOCAL_PATH)/keylayout/Vendor_054c_Product_09cc.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_054c_Product_09cc.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1689_Product_fe00.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1689_Product_fe00.kl \
    $(LOCAL_PATH)/keylayout/Vendor_2943_Product_0020.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_2943_Product_0020.kl \
    $(LOCAL_PATH)/keylayout/Vendor_045e_Product_02d1.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_045e_Product_02d1.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_c21f.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_c21f.kl \
    $(LOCAL_PATH)/keylayout/Vendor_0583_Product_2060.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_0583_Product_2060.kl \
    $(LOCAL_PATH)/keylayout/Vendor_18d1_Product_2c40.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_18d1_Product_2c40.kl \
    $(LOCAL_PATH)/keylayout/ft5x06_ts.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/ft5x06_ts.kl \
    $(LOCAL_PATH)/keylayout/Vendor_045e_Product_02e0.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_045e_Product_02e0.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_c294.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_c294.kl \
    $(LOCAL_PATH)/keylayout/Vendor_05ac_Product_0239.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_05ac_Product_0239.kl \
    $(LOCAL_PATH)/keylayout/Vendor_18d1_Product_5018.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_18d1_Product_5018.kl \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/keylayout/Vendor_0461_Product_4dfc.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_0461_Product_4dfc.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_c299.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_c299.kl \
    $(LOCAL_PATH)/keylayout/Vendor_05ac_Product_0255.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_05ac_Product_0255.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1949_Product_0401.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1949_Product_0401.kl \
    $(LOCAL_PATH)/keylayout/qwerty.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/qwerty.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_b32f.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_b32f.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_c532.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_c532.kl \
    $(LOCAL_PATH)/keylayout/Vendor_0738_Product_5250.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_0738_Product_5250.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1bad_Product_f016.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1bad_Product_f016.kl \
    $(LOCAL_PATH)/keylayout/synaptics_dsx.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/synaptics_dsx.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_b331.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_b331.kl \
    $(LOCAL_PATH)/keylayout/Vendor_04e8_Product_7021.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_04e8_Product_7021.kl \
    $(LOCAL_PATH)/keylayout/Vendor_0738_Product_5274.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_0738_Product_5274.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1bad_Product_f023.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1bad_Product_f023.kl \
    $(LOCAL_PATH)/keylayout/synaptics_dsxv26.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/synaptics_dsxv26.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_b332.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_b332.kl \
    $(LOCAL_PATH)/keylayout/Vendor_04e8_Product_a000.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_04e8_Product_a000.kl \
    $(LOCAL_PATH)/keylayout/Vendor_0b05_Product_4500.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_0b05_Product_4500.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1bad_Product_f027.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1bad_Product_f027.kl \
    $(LOCAL_PATH)/keylayout/synaptics_rmi4_i2c.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/synaptics_rmi4_i2c.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_b343.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_b343.kl \
    $(LOCAL_PATH)/keylayout/Vendor_04e8_Product_a005.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_04e8_Product_a005.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1038_Product_1412.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1038_Product_1412.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1bad_Product_f036.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1bad_Product_f036.kl \
    $(LOCAL_PATH)/keylayout/Vendor_046d_Product_b344.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_046d_Product_b344.kl \
    $(LOCAL_PATH)/keylayout/Vendor_04e8_Product_a006.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_04e8_Product_a006.kl \
    $(LOCAL_PATH)/keylayout/Vendor_12bd_Product_d015.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_12bd_Product_d015.kl \
    $(LOCAL_PATH)/keylayout/Vendor_1d79_Product_0009.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_1d79_Product_0009.kl

