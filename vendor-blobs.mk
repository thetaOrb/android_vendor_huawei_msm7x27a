#
# Copyright 2013 The Android Open Source Project
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

# bin
PRODUCT_COPY_FILES += \
    vendor/huawei/msm7x27a-common/proprietary/bin/abtfilt:system/bin/abtfilt \
    vendor/huawei/msm7x27a-common/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/msm7x27a-common/proprietary/bin/akmd8963:system/bin/akmd8963 \
    vendor/huawei/msm7x27a-common/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/msm7x27a-common/proprietary/bin/atserver:system/bin/atserver \
    vendor/huawei/msm7x27a-common/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/huawei/msm7x27a-common/proprietary/bin/cnd:system/bin/cnd \
    vendor/huawei/msm7x27a-common/proprietary/bin/gps_check:system/bin/gps_check \
    vendor/huawei/msm7x27a-common/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/huawei/msm7x27a-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/huawei/msm7x27a-common/proprietary/bin/load_oemlogo:system/bin/load_oemlogo \
    vendor/huawei/msm7x27a-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/huawei/msm7x27a-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/huawei/msm7x27a-common/proprietary/bin/nvext:system/bin/nvext \
    vendor/huawei/msm7x27a-common/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/msm7x27a-common/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/huawei/msm7x27a-common/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/huawei/msm7x27a-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/msm7x27a-common/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/huawei/msm7x27a-common/proprietary/bin/write_NV_114:system/bin/write_NV_114    

# etc
PRODUCT_COPY_FILES += \
    vendor/huawei/msm7x27a-common/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/huawei/msm7x27a-common/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# egl
PRODUCT_COPY_FILES += \
    vendor/huawei/msm7x27a-common/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

# hw
PRODUCT_COPY_FILES += \
    vendor/huawei/msm7x27a-common/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# lib
PRODUCT_COPY_FILES += \
    vendor/huawei/msm7x27a-common/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_hi542_default_video.so:system/lib/libchromatix_hi542_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_hi542_preview.so:system/lib/libchromatix_hi542_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_imx105_sunny_default_video.so:system/lib/libchromatix_imx105_sunny_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_imx105_sunny_preview.so:system/lib/libchromatix_imx105_sunny_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9e013_ar.so:system/lib/libchromatix_mt9e013_ar.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9e013_sunny_default_video.so:system/lib/libchromatix_mt9e013_sunny_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9e013_sunny_preview.so:system/lib/libchromatix_mt9e013_sunny_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9e013_sunny_video_hfr.so:system/lib/libchromatix_mt9e013_sunny_video_hfr.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9p017_ar.so:system/lib/libchromatix_mt9p017_ar.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9p017_default_video.so:system/lib/libchromatix_mt9p017_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9p017_preview.so:system/lib/libchromatix_mt9p017_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_mt9p017_video.so:system/lib/libchromatix_mt9p017_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_ar.so:system/lib/libchromatix_ov5647_ar.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_ff_default_video.so:system/lib/libchromatix_ov5647_ff_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_ff_preview.so:system/lib/libchromatix_ov5647_ff_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_ff_video_hfr.so:system/lib/libchromatix_ov5647_ff_video_hfr.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_video.so:system/lib/libchromatix_ov5647_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_y300_default_video.so:system/lib/libchromatix_ov5647_y300_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov5647_y300_preview.so:system/lib/libchromatix_ov5647_y300_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k3h2_default_video.so:system/lib/libchromatix_s5k3h2_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k3h2_preview.so:system/lib/libchromatix_s5k3h2_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_3_ar.so:system/lib/libchromatix_s5k4e1_3_ar.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_3_default_video.so:system/lib/libchromatix_s5k4e1_3_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_3_preview.so:system/lib/libchromatix_s5k4e1_3_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_3_y300_default_video.so:system/lib/libchromatix_s5k4e1_3_y300_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_3_y300_preview.so:system/lib/libchromatix_s5k4e1_3_y300_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_ar.so:system/lib/libchromatix_s5k4e1_ar.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_f_default_video.so:system/lib/libchromatix_s5k4e1_f_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_f_preview.so:system/lib/libchromatix_s5k4e1_f_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libcontrast.so:system/lib/libcontrast.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libdivxdrmdecrypt.so:obj/lib/libdivxdrmdecrypt.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libhwnv.so:system/lib/libhwnv.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libnl_2.so:system/lib/libnl_2.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/libzy_imgdenoise.so:system/lib/libzy_imgdenoise.so \
    vendor/huawei/msm7x27a-common/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so
