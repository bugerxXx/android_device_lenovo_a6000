# Kernel
TARGET_KERNEL_SOURCE := kernel/lenovo/msm8916
TARGET_KERNEL_CONFIG := lineageos-wt86518_defconfig
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/arm/arm-eabi-4.8/bin
TARGET_KERNEL_CROSS_COMPILE_PREFIX := arm-eabi-
