package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1692o {

    /* JADX INFO: renamed from: p */
    public static final EnumC1692o f6580p;

    /* JADX INFO: renamed from: q */
    public static final EnumC1692o f6581q;

    /* JADX INFO: renamed from: r */
    public static final EnumC1692o f6582r;

    /* JADX INFO: renamed from: s */
    public static final EnumC1692o f6583s;

    /* JADX INFO: renamed from: t */
    public static final EnumC1692o f6584t;

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ EnumC1692o[] f6585u;

    static {
        EnumC1692o enumC1692o = new EnumC1692o("DESTROYED", 0);
        f6580p = enumC1692o;
        EnumC1692o enumC1692o2 = new EnumC1692o("INITIALIZED", 1);
        f6581q = enumC1692o2;
        EnumC1692o enumC1692o3 = new EnumC1692o("CREATED", 2);
        f6582r = enumC1692o3;
        EnumC1692o enumC1692o4 = new EnumC1692o("STARTED", 3);
        f6583s = enumC1692o4;
        EnumC1692o enumC1692o5 = new EnumC1692o("RESUMED", 4);
        f6584t = enumC1692o5;
        f6585u = new EnumC1692o[]{enumC1692o, enumC1692o2, enumC1692o3, enumC1692o4, enumC1692o5};
    }

    public static EnumC1692o valueOf(String str) {
        return (EnumC1692o) Enum.valueOf(EnumC1692o.class, str);
    }

    public static EnumC1692o[] values() {
        return (EnumC1692o[]) f6585u.clone();
    }
}
