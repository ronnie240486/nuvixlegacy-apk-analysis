package p251p3;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: p3.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3116r implements Executor {

    /* JADX INFO: renamed from: p */
    public static final EnumC3116r f12615p;

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ EnumC3116r[] f12616q;

    static {
        EnumC3116r enumC3116r = new EnumC3116r("INSTANCE", 0);
        f12615p = enumC3116r;
        f12616q = new EnumC3116r[]{enumC3116r};
    }

    public static EnumC3116r valueOf(String str) {
        return (EnumC3116r) Enum.valueOf(EnumC3116r.class, str);
    }

    public static EnumC3116r[] values() {
        return (EnumC3116r[]) f12616q.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
