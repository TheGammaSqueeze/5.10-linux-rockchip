export CROSS_COMPILE=aarch64-linux-gnu- && make ARCH=arm64 flip_defconfig && make ARCH=arm64 KERNEL_CONFIG=flip_defconfig -j$(nproc)
