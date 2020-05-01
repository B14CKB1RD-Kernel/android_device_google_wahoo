for toolchain in $(cat device/google/wahoo/device.toolchains)
do
 add_toolchain_combo $toolchain
done
