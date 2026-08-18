# bypass charge
BYPASS_CHARGE_SUPPORTED ?= false

# perf mode
PERF_DEFAULT_GOV ?= schedutil
TARGET_DISABLES_LIBPERF ?= false
TARGET_NEEDS_VULKAN_MEDIA_FIX ?= false

# HBM
HBM_SUPPORTED ?= false
HBM_NODE ?= /sys/class/backlight/panel0-backlight/hbm_mode

# IMS
TARGET_ENABLES_IMS_OVERRIDES ?= false

# TB
TARGET_TOUCH_BOOST_SUPPORTED ?= false

# Doze
TARGET_DOZE_TAP_PULSE_SUPPORTED ?= false
TARGET_DOZE_DOUBLE_TAP_PULSE_SUPPORTED ?= false
TARGET_DOZE_PICKUP_PULSE_SUPPORTED ?= false
TARGET_DOZE_SIDE_FPS_PULSE_SUPPORTED ?= false

# AxionFx
TARGET_INCLUDE_AXFX ?= false

# Axion Debugging (Disabled by default. Meant for debugging purposes - bootloop, aidl/hardware dependency by sepolicy failure, etc)
TARGET_ENABLE_AX_DEBUG ?= false

