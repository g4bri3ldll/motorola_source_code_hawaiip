cmd_drivers/misc/mediatek/ext_disp/mt6765/extd_debug.o := clang -Wp,-MD,drivers/misc/mediatek/ext_disp/mt6765/.extd_debug.o.d -nostdinc -isystem /media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/clang/lib64/clang/11.0.5/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../include/linux/compiler_types.h  -I../drivers/misc/mediatek/ext_disp/mt6765 -Idrivers/misc/mediatek/ext_disp/mt6765 -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/hawaiip/../gas/aarch64-linux-gnu- --gcc-toolchain=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -Os -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Werror  -I../drivers/misc/mediatek/include  -I../drivers/misc/mediatek/include/mt-plat/mt6765/include  -I../drivers/misc/mediatek/include/mt-plat/  -I../drivers/mmc/host/mediatek/mt6765  -I../drivers/staging/android/mtk_ion  -I../drivers/misc/mediatek/m4u/mt6765  -I../drivers/misc/mediatek/m4u/2.0  -I../drivers/misc/mediatek/mmp/  -I../drivers/misc/mediatek/include/  -I../drivers/misc/mediatek/ext_disp/  -I../drivers/misc/mediatek/ext_disp/include/  -I../drivers/misc/mediatek/ext_disp/common/test/  -I../drivers/misc/mediatek/gpu/ged/include  -I../drivers/misc/mediatek/video/common  -I../drivers/misc/mediatek/video/include/  -I../drivers/misc/mediatek/video/mt6765/dispsys/  -I../drivers/misc/mediatek/video/mt6765/videox/  -I../drivers/misc/mediatek/sync/  -I../drivers/misc/mediatek/hdmi//  -I../drivers/misc/mediatek/cmdq/v3/  -I../drivers/misc/mediatek/hdmi/inc/  -I../drivers/misc/mediatek/smi  -I../drivers/staging/android/ion  -I../drivers/staging/android/ion/mtk  -I../drivers/misc/mediatek/lcm/inc  -I../drivers/misc/mediatek/cmdq/v3/mt6765/    -DKBUILD_BASENAME='"extd_debug"' -DKBUILD_MODNAME='"extd_debug"' -c -o drivers/misc/mediatek/ext_disp/mt6765/.tmp_extd_debug.o ../drivers/misc/mediatek/ext_disp/mt6765/extd_debug.c

source_drivers/misc/mediatek/ext_disp/mt6765/extd_debug.o := ../drivers/misc/mediatek/ext_disp/mt6765/extd_debug.c

deps_drivers/misc/mediatek/ext_disp/mt6765/extd_debug.o := \
    $(wildcard include/config/mtk/hdmi/support.h) \
    $(wildcard include/config/mtk/dual/display/support.h) \
    $(wildcard include/config/mtk/internal/hdmi/support.h) \
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

drivers/misc/mediatek/ext_disp/mt6765/extd_debug.o: $(deps_drivers/misc/mediatek/ext_disp/mt6765/extd_debug.o)

$(deps_drivers/misc/mediatek/ext_disp/mt6765/extd_debug.o):
