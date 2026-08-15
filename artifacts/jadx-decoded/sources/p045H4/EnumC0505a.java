package p045H4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: H4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0505a {

    /* JADX INFO: renamed from: p */
    public static final EnumC0505a f2275p;

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ EnumC0505a[] f2276q;

    static {
        EnumC0505a enumC0505a = new EnumC0505a("COROUTINE_SUSPENDED", 0);
        f2275p = enumC0505a;
        f2276q = new EnumC0505a[]{enumC0505a, new EnumC0505a("UNDECIDED", 1), new EnumC0505a("RESUMED", 2)};
    }

    public static EnumC0505a valueOf(String str) {
        return (EnumC0505a) Enum.valueOf(EnumC0505a.class, str);
    }

    public static EnumC0505a[] values() {
        return (EnumC0505a[]) f2276q.clone();
    }
}
