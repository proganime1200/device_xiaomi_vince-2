# Some common FLuid Flags

# Gapps flags
TARGET_INCLUDE_GAPPS := true
$(call inherit-product, vendor/gms/gms_full.mk)
#TARGET_GAPPS_ARCH := arm64
#IS_PHONE := true

# Whether or not to disable the default camera
DISABLE_DEFAULT_CAMERA := true

# Whether or not target supports google recoder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Build Type
FLUID_BUILD_TYPE := OFFICIAL
