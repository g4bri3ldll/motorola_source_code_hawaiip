cmd_drivers/kernelsu/infra/seccomp_cache.o := clang -Wp,-MD,drivers/kernelsu/infra/.seccomp_cache.o.d -nostdinc -isystem /media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/clang/lib64/clang/11.0.5/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../include/linux/compiler_types.h  -I../drivers/kernelsu -Idrivers/kernelsu -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/hawaiip/../gas/aarch64-linux-gnu- --gcc-toolchain=/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -Os -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Wno-implicit-function-declaration -Wno-strict-prototypes -Wno-missing-prototypes -Wno-int-conversion -Wno-declaration-after-statement -Wno-unused-function -Wno-unused-variable -Wno-missing-braces -Wno-int-to-pointer-cast -Wno-declaration-after-statement  -I../security/selinux  -I../security/selinux/include  -I../drivers/kernelsu  -I../drivers/kernelsu/include  -I../drivers/kernelsu  -I../drivers/kernelsu/include -DKSU_VERSION=35251 -DKSU_VERSION_FULL=\"v4.2.0-rc3-c0c96a40\" -DKSU_COMPAT_HAS_CURRENT_SID -DKSU_COMPAT_HAS_SELINUX_STATE -DKSU_OPTIONAL_KERNEL_READ -DKSU_OPTIONAL_KERNEL_WRITE -DKSU_UL_HAS_FILE_INODE -DKSU_COMPAT_HAS_NS_GET_PATH -DKSU_COMPAT_HAS_MODERN_DENTRY_OPEN -DKSU_HAS_MODERN_EXT4 -DKSU_HAS_FOP_READ_ITER -DKSU_HAS_ITERATE_DIR -DKSU_HAS_MODERN_STATIC_KEY_INTERFACE -DKSU_HAS_D_INODE -DKSU_HAS_INODE_LOCK_UNLOCK  -I./security/selinux -include ../include/uapi/asm-generic/errno.h -DKSU_COMPAT_HAS_OVERFLOW_H -DKSU_HAS_MODERN_PROC_NS -DKSU_COMPAT_HAS_POLICYDB_CONFIG_ANDROID_NETLINK_ROUTE -DKSU_COMPAT_HAS_POLICYDB_CONFIG_ANDROID_NETLINK_GETNEIGH -DKSU_COMPAT_SIDTAB_AS_REFERENCE -DKSU_COMPAT_HLIST_FOR_SECURITY_HOOK_LIST -DKSU_COMPAT_SETPROCATTR_USE_NEW_PROTOTYPE -DKSU_COMPAT_REQUIRE_PROVIDE_LSM_NAME -DKSU_COMPAT_HAS_LIST_OF_LSM_HOOKS -DKSU_COMPAT_HAS_MODERN_DENTRY_OPEN -DKSU_COMPAT_HAS_EXTENDED_PERMS -DKSU_COMPAT_HAS_STRICTER_MLS_CONTEXT_TO_SID -DKSU_COMPAT_HAS_CONTEXT_ADD_HASH -DKSU_COMPAT_HAS_KERNEL_PARAM_OPS_FL_NOARG  -I/media/live/181E64FA1E64D274/kernel_build/hawaiip_p410ae/hawaiip/out/drivers/kernelsu    -DKBUILD_BASENAME='"seccomp_cache"' -DKBUILD_MODNAME='"kernelsu"' -c -o drivers/kernelsu/infra/.tmp_seccomp_cache.o ../drivers/kernelsu/infra/seccomp_cache.c

source_drivers/kernelsu/infra/seccomp_cache.o := ../drivers/kernelsu/infra/seccomp_cache.c

deps_drivers/kernelsu/infra/seccomp_cache.o := \
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
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  include/generated/uapi/linux/version.h \

drivers/kernelsu/infra/seccomp_cache.o: $(deps_drivers/kernelsu/infra/seccomp_cache.o)

$(deps_drivers/kernelsu/infra/seccomp_cache.o):
