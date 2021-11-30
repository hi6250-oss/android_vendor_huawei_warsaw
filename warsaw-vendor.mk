# Copyright (C) 2021 The LineageOS Project
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

# This file is generated by device/huawei/warsaw/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/huawei/warsaw

PRODUCT_COPY_FILES += \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/algorithm/algorithm_WARSAW_normal.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/algorithm/algorithm_WARSAW_normal.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/dts/dts_WARSAW_normal.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/dts/dts_WARSAW_normal.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/hi6402/mixer_volumes_VENUS_ce.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/hi6402/mixer_volumes_VENUS_ce.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/hissc/mixer_paths_WARSAW.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/hissc/mixer_paths_WARSAW.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/hissc/mixer_volumes_WARSAW_ce.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/hissc/mixer_volumes_WARSAW_ce.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/hissc/mixer_volumes_WARSAW_cmcciot.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/hissc/mixer_volumes_WARSAW_cmcciot.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/hissc/mixer_volumes_WARSAW_gcf.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/hissc/mixer_volumes_WARSAW_gcf.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/hissc/mixer_volumes_WARSAW_normal.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/hissc/mixer_volumes_WARSAW_normal.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/hissc/mixer_volumes_WARSAW_unicomiot.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/hissc/mixer_volumes_WARSAW_unicomiot.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/hissc/pop_seq_WARSAW.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/hissc/pop_seq_WARSAW.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/mbdrc/mbdrc_WARSAW_normal.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/mbdrc/mbdrc_WARSAW_normal.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/modem/modem_WARSAW_cmcciot.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/modem/modem_WARSAW_cmcciot.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/modem/modem_WARSAW_gcf.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/modem/modem_WARSAW_gcf.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/modem/modem_WARSAW_normal.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/modem/modem_WARSAW_normal.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/modem/modem_WARSAW_unicomiot.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/modem/modem_WARSAW_unicomiot.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/sws/sws_WARSAW_normal.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/sws/sws_WARSAW_normal.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/sws/sws_config.txt:$(TARGET_COPY_OUT_ODM)/etc/audio/sws/sws_config.txt \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/sws/sws_default.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/sws/sws_default.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/ti/ti_WARSAW_GD_normal.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/ti/ti_WARSAW_GD_normal.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/ti/ti_WARSAW_GK_normal.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/ti/ti_WARSAW_GK_normal.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/ti/ti_default.xml:$(TARGET_COPY_OUT_ODM)/etc/audio/ti/ti_default.xml \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/tracklogconfig/codectracklog.config:$(TARGET_COPY_OUT_ODM)/etc/audio/tracklogconfig/codectracklog.config \
    vendor/huawei/warsaw/proprietary/odm/etc/audio/tracklogconfig/soctracklog.config:$(TARGET_COPY_OUT_ODM)/etc/audio/tracklogconfig/soctracklog.config \
    vendor/huawei/warsaw/proprietary/odm/etc/firmware/ts/warsaw_focal_pram_8716.img:$(TARGET_COPY_OUT_ODM)/etc/firmware/ts/warsaw_focal_pram_8716.img \
    vendor/huawei/warsaw/proprietary/odm/etc/firmware/ts/warsaw_fts_wasw30110_tianma.img:$(TARGET_COPY_OUT_ODM)/etc/firmware/ts/warsaw_fts_wasw30110_tianma.img \
    vendor/huawei/warsaw/proprietary/odm/etc/firmware/ts/warsaw_ilitek_ws29080_jdi.bin:$(TARGET_COPY_OUT_ODM)/etc/firmware/ts/warsaw_ilitek_ws29080_jdi.bin \
    vendor/huawei/warsaw/proprietary/odm/etc/firmware/ts/warsaw_novatek_WASW38140_ctc.bin:$(TARGET_COPY_OUT_ODM)/etc/firmware/ts/warsaw_novatek_WASW38140_ctc.bin \
    vendor/huawei/warsaw/proprietary/odm/etc/firmware/ts/warsaw_synaptics_wasw11140_ctc.img:$(TARGET_COPY_OUT_ODM)/etc/firmware/ts/warsaw_synaptics_wasw11140_ctc.img \
    vendor/huawei/warsaw/proprietary/odm/etc/firmware/ts/warsaw_synaptics_wasw28170_auo.img:$(TARGET_COPY_OUT_ODM)/etc/firmware/ts/warsaw_synaptics_wasw28170_auo.img \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.HI843_OFILM.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.HI843_OFILM.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX219_LITEON.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX219_LITEON.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX219_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX219_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX386E3_OFILM.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX386E3_OFILM.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX386E3_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX386E3_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX486_OFILM.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX486_OFILM.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX486_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.IMX486_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV12870E3_LITEON.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV12870E3_LITEON.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV12A10_FOXCONN.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV12A10_FOXCONN.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV12A10_LITEON.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV12A10_LITEON.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV12A10_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV12A10_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV8856_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.p.OV8856_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.HI843_OFILM.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.HI843_OFILM.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX219_LITEON.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX219_LITEON.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX219_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX219_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX386E3_OFILM.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX386E3_OFILM.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX386E3_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX386E3_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX486_OFILM.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX486_OFILM.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX486_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.IMX486_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV12870E3_LITEON.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV12870E3_LITEON.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV12A10_FOXCONN.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV12A10_FOXCONN.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV12A10_LITEON.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV12A10_LITEON.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV12A10_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV12A10_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV8856_SUNNY.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.WARSAW.s.OV8856_SUNNY.so \
    vendor/huawei/warsaw/proprietary/odm/lib64/hwcam/hwcam.hi6250.m.WARSAW.so:$(TARGET_COPY_OUT_ODM)/lib64/hwcam/hwcam.hi6250.m.WARSAW.so \
    vendor/huawei/warsaw/proprietary/vendor/etc/libnfc-brcm.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-brcm.conf \
    vendor/huawei/warsaw/proprietary/vendor/etc/libnfc-nxp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nxp.conf \
    vendor/huawei/warsaw/proprietary/vendor/etc/cfg_warsaw_al00_hisi.ini:$(TARGET_COPY_OUT_VENDOR)/etc/cfg_warsaw_al00_hisi.ini \
    vendor/huawei/warsaw/proprietary/vendor/etc/cfg_warsaw_l03t_hisi.ini:$(TARGET_COPY_OUT_VENDOR)/etc/cfg_warsaw_l03t_hisi.ini \
    vendor/huawei/warsaw/proprietary/vendor/etc/cfg_warsaw_lx1_hisi.ini:$(TARGET_COPY_OUT_VENDOR)/etc/cfg_warsaw_lx1_hisi.ini \
    vendor/huawei/warsaw/proprietary/vendor/etc/cfg_warsaw_lx1a_hisi.ini:$(TARGET_COPY_OUT_VENDOR)/etc/cfg_warsaw_lx1a_hisi.ini \
    vendor/huawei/warsaw/proprietary/vendor/etc/cfg_warsaw_lx2_hisi.ini:$(TARGET_COPY_OUT_VENDOR)/etc/cfg_warsaw_lx2_hisi.ini \
    vendor/huawei/warsaw/proprietary/vendor/etc/cfg_warsaw_lx2j_hisi.ini:$(TARGET_COPY_OUT_VENDOR)/etc/cfg_warsaw_lx2j_hisi.ini \
    vendor/huawei/warsaw/proprietary/vendor/etc/cfg_warsaw_lx3_hisi.ini:$(TARGET_COPY_OUT_VENDOR)/etc/cfg_warsaw_lx3_hisi.ini \
    vendor/huawei/warsaw/proprietary/vendor/etc/cfg_warsaw_tl00_hisi.ini:$(TARGET_COPY_OUT_VENDOR)/etc/cfg_warsaw_tl00_hisi.ini
