/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_variant.h>

#include "vendor_init.h"

static const variant_info_t curtanain_info = {
    .hwc_value = "India",

    .brand = "Redmi",
    .device = "curtana",
    .model = "Redmi Note 9 Pro",
    .build_description = "curtana-user 11 RKQ1.200826.002 V12.5.2.0.RJWINXM release-keys",
    .build_fingerprint = "Redmi/curtana/curtana:11/RKQ1.200826.002/V12.5.2.0.RJWINXM:user/release-keys",

};

static const variant_info_t curtana_info = {
    .hwc_value = "",

    .brand = "Redmi",
    .device = "curtana",
    .model = "Redmi Note 9S",
    .build_description = "curtana_global-user 11 RKQ1.200826.002 V12.5.1.0.RJWMIXM release-keys",
    .build_fingerprint = "Redmi/curtana_global/curtana:11/RKQ1.200826.002/V12.5.1.0.RJWMIXM:user/release-keys",

};

static const std::vector<variant_info_t> variants = {
    curtanain_info,
    curtana_info,
};

void vendor_load_properties() {
    search_variant(variants);
    set_dalvik_heap();
}
