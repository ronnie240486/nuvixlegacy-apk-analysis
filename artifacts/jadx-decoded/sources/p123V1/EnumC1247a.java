package p123V1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: V1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1247a {

    /* JADX INFO: renamed from: p */
    public static final EnumC1247a f4686p;

    /* JADX INFO: renamed from: q */
    public static final EnumC1247a f4687q;

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ EnumC1247a[] f4688r;

    static {
        EnumC1247a enumC1247a = new EnumC1247a("AUTOMATIC", 0);
        f4686p = enumC1247a;
        EnumC1247a enumC1247a2 = new EnumC1247a("ENABLED", 1);
        f4687q = enumC1247a2;
        f4688r = new EnumC1247a[]{enumC1247a, enumC1247a2, new EnumC1247a("DISABLED", 2)};
    }

    public static EnumC1247a valueOf(String str) {
        return (EnumC1247a) Enum.valueOf(EnumC1247a.class, str);
    }

    public static EnumC1247a[] values() {
        return (EnumC1247a[]) f4688r.clone();
    }
}
