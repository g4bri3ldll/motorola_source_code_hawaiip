cmd_drivers/staging/android/mtk_ion/mtk/ion_profile.o := clang -Wp,-MD,drivers/staging/android/mtk_ion/mtk/.ion_profile.o.d -nostdinc -isystem /media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/clang/lib64/clang/11.0.5/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../include/linux/compiler_types.h  -I../drivers/staging/android/mtk_ion/mtk -Idrivers/staging/android/mtk_ion/mtk -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/hawaiip/../gas/aarch64-linux-gnu- --gcc-toolchain=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -Os -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast  -I../drivers/staging/android/mtk_ion  -I../drivers/misc/mediatek/m4u/mt6765/  -I../drivers/misc/mediatek/m4u/2.0/  -I../drivers/misc/mediatek/mmp/  -I../drivers/misc/mediatek/include/mt-plat  -I../drivers/misc/mediatek/include/mt-plat/mt6765/include  -I../arch/arm/  -I../drivers/iommu/ -DION_HISTORY_RECORD -DION_RUNTIME_DEBUGGER=0  -I../drivers/misc/mediatek/trusted_mem/public/  -I../drivers/misc/mediatek/trusted_mem/public/  -I../drivers/misc/mediatek/trusted_mem/public/  -I../drivers/misc/mediatek/trusted_mem/public/  -I../drivers/misc/mediatek/trusted_mem/public/  -I../drivers/misc/mediatek/trusted_mem/public/  -I../drivers/misc/mediatek/trusted_mem/public/  -I../drivers/misc/mediatek/trusted_mem/public/    -DKBUILD_BASENAME='"ion_profile"' -DKBUILD_MODNAME='"ion_profile"' -c -o drivers/staging/android/mtk_ion/mtk/.tmp_ion_profile.o ../drivers/staging/android/mtk_ion/mtk/ion_profile.c

source_drivers/staging/android/mtk_ion/mtk/ion_profile.o := ../drivers/staging/android/mtk_ion/mtk/ion_profile.c

deps_drivers/staging/android/mtk_ion/mtk/ion_profile.o := \
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
  ../drivers/staging/android/mtk_ion/mtk/ion_profile.h \
  ../drivers/misc/mediatek/mmp/mmprofile.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/mmprofile.h) \
  ../drivers/misc/mediatek/mmp/mmprofile_static_event.h \
  ../drivers/misc/mediatek/mmp/mmprofile_function.h \

drivers/staging/android/mtk_ion/mtk/ion_profile.o: $(deps_drivers/staging/android/mtk_ion/mtk/ion_profile.o)

$(deps_drivers/staging/android/mtk_ion/mtk/ion_profile.o):
