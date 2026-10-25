cmd_drivers/tee/gud/500/MobiCoreDriver/clock.o := clang -Wp,-MD,drivers/tee/gud/500/MobiCoreDriver/.clock.o.d -nostdinc -isystem /media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/clang/lib64/clang/11.0.5/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../include/linux/compiler_types.h  -I../drivers/tee/gud/500/MobiCoreDriver -Idrivers/tee/gud/500/MobiCoreDriver -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/hawaiip/../gas/aarch64-linux-gnu- --gcc-toolchain=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -Os -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -DNDEBUG -Wno-declaration-after-statement  -I../drivers/gud//MobiCoreDriver  -I../drivers/staging/android/mtk_ion  -I../drivers/misc/mediatek/timer/timesync/    -DKBUILD_BASENAME='"clock"' -DKBUILD_MODNAME='"mcDrvModule"' -c -o drivers/tee/gud/500/MobiCoreDriver/.tmp_clock.o ../drivers/tee/gud/500/MobiCoreDriver/clock.c

source_drivers/tee/gud/500/MobiCoreDriver/clock.o := ../drivers/tee/gud/500/MobiCoreDriver/clock.c

deps_drivers/tee/gud/500/MobiCoreDriver/clock.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../drivers/tee/gud/500/MobiCoreDriver/platform.h \
    $(wildcard include/config/arch/mt6580.h) \
    $(wildcard include/config/arch/mt6752.h) \
    $(wildcard include/config/arch/mt6797.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/trustonic/tee/lpae.h) \

drivers/tee/gud/500/MobiCoreDriver/clock.o: $(deps_drivers/tee/gud/500/MobiCoreDriver/clock.o)

$(deps_drivers/tee/gud/500/MobiCoreDriver/clock.o):
