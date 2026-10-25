cmd_drivers/kernelsu/preinit/blob.o := clang -Wp,-MD,drivers/kernelsu/preinit/.blob.o.d -nostdinc -isystem /media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/clang/lib64/clang/11.0.5/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/hawaiip/../gas/aarch64-linux-gnu- --gcc-toolchain=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2 -DKSU_PREINIT_RUNNER_BIN=\"/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/hawaiip/out/drivers/kernelsu/preinit/runner.elf\"   -c -o drivers/kernelsu/preinit/blob.o ../drivers/kernelsu/preinit/blob.S

source_drivers/kernelsu/preinit/blob.o := ../drivers/kernelsu/preinit/blob.S

deps_drivers/kernelsu/preinit/blob.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

drivers/kernelsu/preinit/blob.o: $(deps_drivers/kernelsu/preinit/blob.o)

$(deps_drivers/kernelsu/preinit/blob.o):
