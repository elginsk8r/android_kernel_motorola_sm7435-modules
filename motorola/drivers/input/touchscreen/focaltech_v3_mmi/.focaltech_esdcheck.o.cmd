cmd_/mnt/lineage-src/platform/kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_esdcheck.o := /usr/bin/ccache clang -Wp,-MMD,/mnt/lineage-src/platform/kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/.focaltech_esdcheck.o.d -nostdinc -isystem /mnt/lineage-src/platform/prebuilts/clang/host/linux-x86/clang-r536225/lib/clang/19/include -I/mnt/lineage-src/platform/kernel/motorola/sm7435/arch/arm64/include -I./arch/arm64/include/generated -I/mnt/lineage-src/platform/kernel/motorola/sm7435/include -I./include -I/mnt/lineage-src/platform/kernel/motorola/sm7435/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/mnt/lineage-src/platform/kernel/motorola/sm7435/include/uapi -I./include/generated/uapi -include /mnt/lineage-src/platform/kernel/motorola/sm7435/include/linux/kconfig.h -include /mnt/lineage-src/platform/kernel/motorola/sm7435/include/linux/compiler_types.h -D__KERNEL__ --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=/mnt/lineage-src/platform/kernel/motorola/sm7435/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf+bti -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Werror -Wno-format-invalid-specifier -Wno-gnu -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -g -gdwarf-4 -fsanitize=shadow-call-stack -flto -fvisibility=default -fsanitize=cfi -fsanitize-cfi-cross-dso -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fno-builtin-wcslen -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1488 -Wall -I/mnt/lineage-src/platform/kernel/motorola/sm7435/../sm7435-modules/motorola/include -I/mnt/lineage-src/platform/kernel/motorola/sm7435/../sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi -I/mnt/lineage-src/platform/kernel/motorola/sm7435/../sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/include  -fsanitize=array-bounds -fsanitize=local-bounds -fsanitize-undefined-trap-on-error  -DMODULE  -DKBUILD_BASENAME='"focaltech_esdcheck"' -DKBUILD_MODNAME='"focaltech_v3_mmi"' -D__KBUILD_MODNAME=kmod_focaltech_v3_mmi -c -o /mnt/lineage-src/platform/kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_esdcheck.o /mnt/lineage-src/platform/kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_esdcheck.c

source_/mnt/lineage-src/platform/kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_esdcheck.o := ../../../../../../kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_esdcheck.c

deps_/mnt/lineage-src/platform/kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_esdcheck.o := \
  ../../../../../../kernel/motorola/sm7435/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/compiler_attributes.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/compiler-clang.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/compiler.h \
  ../../../../../../kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_core.h \
    $(wildcard include/config/input/touchscreen/mmi.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/fb.h) \
    $(wildcard include/config/drm.h) \
    $(wildcard include/config/has/earlysuspend.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/limits.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/limits.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/types.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/int-ll64.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/int-ll64.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/bitsperlong.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitsperlong.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/bitsperlong.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/posix_types.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/stddef.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/stddef.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/posix_types.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/posix_types.h \
  ../../../../../../kernel/motorola/sm7435/include/vdso/limits.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/stringify.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/lto.h) \
    $(wildcard include/config/as/has/ldapr.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/alternative-macros.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/cpucaps.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/rwonce.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kasan-checks.h \
    $(wildcard include/config/kasan/generic.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/linkage.h \
    $(wildcard include/config/arm64/bti/kernel.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/bitops.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/bits.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/const.h \
  ../../../../../../kernel/motorola/sm7435/include/vdso/const.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/const.h \
  ../../../../../../kernel/motorola/sm7435/include/vdso/bits.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/build_bug.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/bitops.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/builtin-__ffs.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/builtin-ffs.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/builtin-__fls.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/builtin-fls.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/ffz.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/fls64.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/sched.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/hweight.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/arch_hweight.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/const_hweight.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/atomic.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/atomic.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/atomic.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/cmpxchg.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/jump_label.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/insn.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/brk-imm.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/alternative.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/lto/clang.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/atomic_lse.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/atomic-arch-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/atomic-instrumented.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/instrumented.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/atomic-long.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/lock.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/non-atomic.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/le.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/byteorder.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/byteorder/little_endian.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/byteorder/little_endian.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/swab.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/swab.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/byteorder/generic.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bitops/ext2-atomic-setbit.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kstrtox.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/minmax.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/typecheck.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/kern_levels.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/ratelimit_types.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/param.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/param.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/param.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/spinlock_types.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/nr/cpus.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/qrwlock_types.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/rwlock_types.h \
  arch/arm64/include/generated/asm/div64.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/div64.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/kernel.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/sysinfo.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/energy/model.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/ops.h) \
    $(wildcard include/config/dma/declare/coherent.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/arch/has/sync/dma/for/device.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu/all.h) \
    $(wildcard include/config/dma/ops/bypass.h) \
    $(wildcard include/config/srcu.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/dev_printk.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/ratelimit.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tasks/trace/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/posix/cpu/timers/task/work.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/io/uring.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/ubsan/trap.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/rt/softint/optimization.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/debug/rseq.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/sched.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/current.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pid.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tasks/rcu/generic.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rude/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/irqflags.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/ptrace.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/mte.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/bti.h) \
    $(wildcard include/config/arm64/tlb/range.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
    $(wildcard include/config/arm64/amu/extn.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/cputype.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/kasan/hw/tags.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/kasan-tags.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/hwcap.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/hwcap.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/bug.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/instrumentation.h \
    $(wildcard include/config/debug/entry.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/ptrace.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/sve_context.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/percpu.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/preempt.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/restart_block.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/time64.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  ../../../../../../kernel/motorola/sm7435/include/vdso/math64.h \
  ../../../../../../kernel/motorola/sm7435/include/vdso/time64.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/time.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/time_types.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/errno.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/errno.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/errno-base.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sizes.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/pfn.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/stack_pointer.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/bottom_half.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/lockdep.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/bitmap.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/string.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/smp_types.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/cache.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/mte-def.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kasan-enabled.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/static_key.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/android_vendor.h \
    $(wildcard include/config/android/vendor/oem/data.h) \
  ../../../../../../kernel/motorola/sm7435/include/vdso/processor.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/vdso/processor.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/hw_breakpoint.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/kvm.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/sections.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/sections.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/kasan.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/mte-kasan.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/pgtable/levels.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/pgtable-nopud.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/pgtable-nop4d.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/arm64/cont/pte/shift.h) \
    $(wildcard include/config/arm64/cont/pmd/shift.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/pointer_auth.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/prctl.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/once.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/random.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/ioctl.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/ioctl.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/irqnr.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/irqnr.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/prandom.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/siphash.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/archrandom.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/spectre.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/fpsimd.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/sigcontext.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rcutree.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/wait.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/spinlock.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/qspinlock.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/wait.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/refcount.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sem.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/sem.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/ipc.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/highuid.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rhashtable-types.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/osq_lock.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/debug_locks.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/ktime.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
    $(wildcard include/config/posix/timers.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/time32.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/timex.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/timex.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/timex.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  ../../../../../../kernel/motorola/sm7435/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/timecounter.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/timex.h \
  ../../../../../../kernel/motorola/sm7435/include/vdso/time32.h \
  ../../../../../../kernel/motorola/sm7435/include/vdso/time.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/jiffies.h \
  ../../../../../../kernel/motorola/sm7435/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  ../../../../../../kernel/motorola/sm7435/include/vdso/ktime.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/timekeeping.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/timekeeping32.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/android_kabi.h \
    $(wildcard include/config/android/kabi/reserve.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/sembuf.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/shm.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/page.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/personality.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/personality.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/getorder.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/shm.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/shmbuf.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/shmparam.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/shmparam.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/hrtimer_defs.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rbtree.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/seqlock.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/timerqueue.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/seccomp.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/seccomp.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/unistd.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/unistd.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/unistd.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/seccomp.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/unistd.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/numa/keep/meminfo.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/resource.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/resource.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/resource.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/latencytop.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/prio.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/types.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/signal.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/signal.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/signal.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/signal.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/signal.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/siginfo.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/posix-timers.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/alarmtimer.h \
    $(wildcard include/config/rtc/class.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/task_work.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/rseq.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kcsan.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/energy_model.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sysfs.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/err.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/idr.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/radix-tree.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/gfp.h \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/contig/alloc.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/sparsemem.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/iommu/support.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/auxvec.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/auxvec.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/auxvec.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/completion.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/swait.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/uprobes.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/uprobes.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/debug-monitors.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/esr.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/mmu.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/page/idle/flag.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/rcu_segcblist.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/srcutree.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/topology.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/topology.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/local_lock.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/local_lock_internal.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kobject_ns.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/stat.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/stat.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/compat.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/compat.h \
    $(wildcard include/config/compat/for/u64/alignment.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/magic.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/stat.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kref.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/topology.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/sched/mc.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/idle.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/sd_flags.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/ioport.h \
    $(wildcard include/config/io/strict/devmem.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/klist.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/overflow.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/device/bus.h \
    $(wildcard include/config/acpi.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/device/class.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/device/driver.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/device.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pm_wakeup.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/acpi.h \
    $(wildcard include/config/acpi/debugger.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/acpi/processor/cstate.h) \
    $(wildcard include/config/acpi/hotplug/cpu.h) \
    $(wildcard include/config/acpi/hotplug/ioapic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/acpi/wmi.h) \
    $(wildcard include/config/acpi/numa.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
    $(wildcard include/config/acpi/container.h) \
    $(wildcard include/config/acpi/gtdt.h) \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/acpi/table/upgrade.h) \
    $(wildcard include/config/acpi/watchdog.h) \
    $(wildcard include/config/acpi/spcr/table.h) \
    $(wildcard include/config/acpi/generic/gsi.h) \
    $(wildcard include/config/acpi/lpit.h) \
    $(wildcard include/config/acpi/pptt.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/irq/domain.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/irqhandler.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/mod_devicetable.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/uuid.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/uuid.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/property.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/fwnode.h \
  ../../../../../../kernel/motorola/sm7435/include/soc/qcom/of_common.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/resource_ext.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/percpu-refcount.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kasan.h \
    $(wildcard include/config/kasan/stack.h) \
    $(wildcard include/config/kasan/vmalloc.h) \
    $(wildcard include/config/kasan/inline.h) \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acpi.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/platform/acenv.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/platform/acgcc.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/platform/aclinux.h \
    $(wildcard include/config/acpi/reduced/hardware/only.h) \
    $(wildcard include/config/acpi/debug.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/ctype.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acnames.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/actypes.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acexcep.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/actbl.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/actbl1.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/actbl2.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/actbl3.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acrestyp.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/platform/acenvex.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/platform/aclinuxex.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/platform/acgccex.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acoutput.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acpiosxf.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acpixf.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acconfig.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acbuffer.h \
  ../../../../../../kernel/motorola/sm7435/include/acpi/acpi_numa.h \
    $(wildcard include/config/acpi/hmat.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/i2c.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/spi/spi.h \
    $(wildcard include/config/spi/slave.h) \
    $(wildcard include/config/spi.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/kthread.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/no/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/have/arch/userfaultfd/minor.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/pci/p2pdma.h) \
    $(wildcard include/config/arch/has/pte/special.h) \
    $(wildcard include/config/arch/has/pte/devmap.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/arch/has/set/direct/map.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/mapping/dirty/helpers.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/mmap_lock.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/range.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/bit_spinlock.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/shrinker.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/page_ext.h \
    $(wildcard include/config/page/pinner.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/arch/stackwalk.h) \
    $(wildcard include/config/have/reliable/stacktrace.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/stackdepot.h \
    $(wildcard include/config/stackdepot.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/tracepoint-defs.h \
    $(wildcard include/config/tracepoints.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/memremap.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pgtable.h \
    $(wildcard include/config/highpte.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/pgtable.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/proc-fns.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/mte.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/bitfield.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/pgtable-prot.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/arm64/workaround/repeat/tlbi.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/arm/sde/interface.h) \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/boot.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/fixmap.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/have/arch/userfaultfd/wp.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/page_pinner.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/huge_mm.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/fs.h \
    $(wildcard include/config/read/only/thp/for/fs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/wait_bit.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kdev_t.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/kdev_t.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/dcache.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rculist_bl.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/list_bl.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/path.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/list_lru.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/capability.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/capability.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/semaphore.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/fcntl.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/uapi/asm/fcntl.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/fcntl.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/openat2.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/migrate_mode.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/percpu-rwsem.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rcuwait.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/signal.h \
    $(wildcard include/config/proc/fs.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/jobctl.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/task.h \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/uaccess.h \
    $(wildcard include/config/set/fs.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/fault/injection/usercopy.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/arm64/pan.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/randomize/base.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/bpf/jit.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/key.h \
    $(wildcard include/config/key/notifications.h) \
    $(wildcard include/config/net.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sysctl.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/sysctl.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/watch/queue.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/rcu_sync.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/delayed_call.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/errseq.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/ioprio.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/rt.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/iocontext.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/fs_types.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/fs.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/percpu_counter.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/dqblk_xfs.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/dqblk_v1.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/dqblk_v2.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/dqblk_qtree.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/projid.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/quota.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/nfs_fs_i.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/io.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/log_mmiorw.h \
    $(wildcard include/config/trace/mmio/access.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/generic/ioremap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/vmalloc.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/vmalloc.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/gpio/consumer.h \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/ptp_clock_kernel.h \
    $(wildcard include/config/ptp/1588/clock.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/pps_kernel.h \
    $(wildcard include/config/ntp/pps.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/pps.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/cdev.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/ptp_clock.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/input.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/input.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/input-event-codes.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/input/mt.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/irqreturn.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/hardirq.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/ftrace_irq.h \
    $(wildcard include/config/hwlat/tracer.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/hardirq.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/irq.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/irq.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/kvm_arm.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/irq_cpustat.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/irq.h \
    $(wildcard include/config/generic/irq/effective/aff/mask.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/generic/irq/migration.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
    $(wildcard include/config/generic/irq/multi/handler.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/io.h \
  arch/arm64/include/generated/asm/irq_regs.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/irq_regs.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/irqdesc.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  arch/arm64/include/generated/asm/hw_irq.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/hw_irq.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/delay.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/gpio.h \
    $(wildcard include/config/arch/have/custom/gpio/h.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/gpio.h \
    $(wildcard include/config/arch/nr/gpio.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/gpio/driver.h \
    $(wildcard include/config/gpio/generic.h) \
    $(wildcard include/config/gpiolib/irqchip.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/irqchip/chained_irq.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pinctrl/pinctrl.h \
    $(wildcard include/config/generic/pinconf.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/seq_file.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pinctrl/pinctrl-state.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pinctrl/devinfo.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pinctrl/consumer.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pinctrl/pinconf-generic.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pinctrl/machine.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/regulator/consumer.h \
    $(wildcard include/config/regulator.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/suspend.h \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernation/snapshot/dev.h) \
    $(wildcard include/config/pm/sleep/debug.h) \
    $(wildcard include/config/pm/autosleep.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/swap.h \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/memcg/swap.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/memcontrol.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
    $(wildcard include/config/cgroup/bpf.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/cgroupstats.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/taskstats.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/ns_common.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/nsproxy.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/kernel_stat.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/cgroup-defs.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/u64_stats_sync.h \
  arch/arm64/include/generated/asm/local64.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/local64.h \
  arch/arm64/include/generated/asm/local.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/local.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/bpf-cgroup.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/bpf.h \
    $(wildcard include/config/bpf/jit/always/on.h) \
    $(wildcard include/config/inet.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/bpf_common.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/file.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/rbtree_latch.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/have/static/call/inline.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/mitigation/its.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/module/sig.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/kmod.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/umh.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/elf.h \
    $(wildcard include/config/arch/use/gnu/property.h) \
    $(wildcard include/config/arch/have/elf/prot.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/user.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/elf.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/elf-em.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/error-injection.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/error-injection.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/static_call_types.h \
    $(wildcard include/config/have/static/call.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/arm64/erratum/843419.h) \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms/all.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/bpf_types.h \
    $(wildcard include/config/bpf/lsm.h) \
    $(wildcard include/config/xdp/sockets.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/psi_types.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/page_counter.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/vmpressure.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/writeback.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/flex_proportions.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup/iocost.h) \
    $(wildcard include/config/blk/inline/encryption.h) \
    $(wildcard include/config/dm/default/key.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/bvec.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/blk-cgroup.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/blkdev.h \
    $(wildcard include/config/blk/rq/alloc/time.h) \
    $(wildcard include/config/blk/wbt.h) \
    $(wildcard include/config/blk/dev/zoned.h) \
    $(wildcard include/config/blk/dev/bsg.h) \
    $(wildcard include/config/blk/dev/throttling.h) \
    $(wildcard include/config/blk/debug/fs.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/major.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/genhd.h \
    $(wildcard include/config/fail/make/request.h) \
    $(wildcard include/config/cdrom.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/pagemap.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/highmem.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/cacheflush.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
    $(wildcard include/config/kgdb/honour/blocklist.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/kprobes.h \
    $(wildcard include/config/kretprobes.h) \
    $(wildcard include/config/kprobes/sanity/test.h) \
    $(wildcard include/config/optprobes.h) \
    $(wildcard include/config/kprobes/on/ftrace.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace/with/direct/calls.h) \
    $(wildcard include/config/have/dynamic/ftrace/with/direct/calls.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/function/profiler.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/trace_clock.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/ptrace.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/ptrace.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/ftrace.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/compat.h \
    $(wildcard include/config/arch/has/syscall/wrapper.h) \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/socket.h \
  arch/arm64/include/generated/uapi/asm/socket.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/uapi/asm/sockios.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/asm-generic/sockios.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/sockios.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/uio.h \
    $(wildcard include/config/arch/has/copy/mc.h) \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/uio.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/socket.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/if.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/libc-compat.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/hdlc/ioctl.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/aio_abi.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/syscall_wrapper.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/kprobes.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/kprobes.h \
  ../../../../../../kernel/motorola/sm7435/arch/arm64/include/asm/kgdb.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/cacheflush.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  ../../../../../../kernel/motorola/sm7435/include/asm-generic/kmap_types.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/hugetlb_inline.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/sched/debug.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/mempool.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/bio.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/bsg.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/bsg.h \
  ../../../../../../kernel/motorola/sm7435/include/uapi/linux/blkzoned.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/elevator.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/hashtable.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/blk-mq.h \
    $(wildcard include/config/fail/io/timeout.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/sbitmap.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/node.h \
    $(wildcard include/config/hmem/reporting.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/freezer.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/firmware.h \
    $(wildcard include/config/fw/loader.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/debugfs.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/proc_fs.h \
    $(wildcard include/config/proc/pid/arch/status.h) \
  include/generated/uapi/linux/version.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/dma-mapping.h \
    $(wildcard include/config/dma/api/debug.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/dma-direction.h \
  ../../../../../../kernel/motorola/sm7435/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  ../../../../../../kernel/motorola/sm7435/include/linux/qcom-dma-mapping.h \
  ../../../../../../kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_common.h \
    $(wildcard include/config/fts/ic/name/ft3519.h) \
  ../../../../../../kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_config.h \
    $(wildcard include/config/fts/ic/name/ft3518u.h) \

/mnt/lineage-src/platform/kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_esdcheck.o: $(deps_/mnt/lineage-src/platform/kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_esdcheck.o)

$(deps_/mnt/lineage-src/platform/kernel/motorola/sm7435-modules/motorola/drivers/input/touchscreen/focaltech_v3_mmi/focaltech_esdcheck.o):
