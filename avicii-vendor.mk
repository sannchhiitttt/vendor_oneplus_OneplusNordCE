# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/oneplus/avicii/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/avicii

PRODUCT_COPY_FILES += \
    vendor/oneplus/avicii/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/oneplus/avicii/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/oneplus/avicii/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/oneplus/avicii/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/oneplus/avicii/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/oneplus/avicii/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/oneplus/avicii/proprietary/etc/permissions/com.nxp.nfc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.nxp.nfc.xml \
    vendor/oneplus/avicii/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/oneplus/avicii/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/oneplus/avicii/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/oneplus/avicii/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/oneplus/avicii/proprietary/framework/com.nxp.nfc.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.nxp.nfc.jar \
    vendor/oneplus/avicii/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/oneplus/avicii/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/oneplus/avicii/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/oneplus/avicii/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/oneplus/avicii/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/oneplus/avicii/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/oneplus/avicii/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/oneplus/avicii/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdaac.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc_system.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    vendor/oneplus/avicii/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/oneplus/avicii/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/oneplus/avicii/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/oneplus/avicii/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/oneplus/avicii/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/oneplus/avicii/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/oneplus/avicii/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/oneplus/avicii/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/oneplus/avicii/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/oneplus/avicii/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/oneplus/avicii/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/oneplus/avicii/proprietary/lib64/libnxpnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnxpnfc-nci.so \
    vendor/oneplus/avicii/proprietary/lib64/libnxpnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnxpnfc_nci_jni.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    vendor/oneplus/avicii/proprietary/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    vendor/oneplus/avicii/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/oneplus/avicii/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/oneplus/avicii/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/oneplus/avicii/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/oneplus/avicii/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/oneplus/avicii/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/oneplus/avicii/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/oneplus/avicii/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/oneplus/avicii/proprietary/product/etc/permissions/embms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms.xml \
    vendor/oneplus/avicii/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/oneplus/avicii/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/oneplus/avicii/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml \
    vendor/oneplus/avicii/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/oneplus/avicii/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/oneplus/avicii/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/oneplus/avicii/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/oneplus/avicii/proprietary/product/lib/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.1.so \
    vendor/oneplus/avicii/proprietary/product/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvideocodec.so \
    vendor/oneplus/avicii/proprietary/product/lib/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvt.so \
    vendor/oneplus/avicii/proprietary/product/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtextutils.so \
    vendor/oneplus/avicii/proprietary/product/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtutils.so \
    vendor/oneplus/avicii/proprietary/product/lib/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdiag_system.so \
    vendor/oneplus/avicii/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/oneplus/avicii/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/oneplus/avicii/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/oneplus/avicii/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/oneplus/avicii/proprietary/product/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimscamera_jni.so \
    vendor/oneplus/avicii/proprietary/product/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimsmedia_jni.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@2.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.data.factory@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@2.1.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.data.slm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.slm@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.rcsconfig@1.1.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.imsrtpservice@2.0.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.imsrtpservice@2.1.so \
    vendor/oneplus/avicii/proprietary/product/lib/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.latency@2.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/oneplus/avicii/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/oneplus/avicii/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/oneplus/avicii/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/oneplus/avicii/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/oneplus/avicii/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/oneplus/avicii/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdiag_system.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/oneplus/avicii/proprietary/product/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsdm-disp-apis.qti.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@2.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.data.factory@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@2.1.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.data.slm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.slm@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.1.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/oneplus/avicii/proprietary/product/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.latency@2.0.so \
    vendor/oneplus/avicii/proprietary/bin/dashd:$(TARGET_COPY_OUT_SYSTEM)/bin/dashd

PRODUCT_PACKAGES += \
    libantradio \
    NxpNfcNci \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON \
    WfdService \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    imssettings \
    uceShimService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon \
    qcnvitems \
    QtiTelephonyServicelibrary \
    com.qualcomm.qti.imscmservice-V2.0-java \
    com.qualcomm.qti.imscmservice-V2.1-java \
    com.qualcomm.qti.imscmservice-V2.2-java \
    com.qualcomm.qti.uceservice-V2.0-java \
    com.qualcomm.qti.uceservice-V2.1-java \
    embmslibrary \
    qcrilhook \
    qti-telephony-common \
    vendor.qti.data.factory-V1.0-java \
    vendor.qti.data.factory-V2.0-java \
    vendor.qti.data.factory-V2.1-java \
    vendor.qti.hardware.data.connection-V1.0-java \
    vendor.qti.hardware.data.connection-V1.1-java \
    vendor.qti.hardware.data.dynamicdds-V1.0-java \
    vendor.qti.hardware.data.iwlan-V1.0-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    vendor.qti.ims.rcsconfig-V1.0-java \
    vendor.qti.latency-V2.0-java
