package p230m2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: m2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2673a {

    /* JADX INFO: renamed from: p */
    public static final EnumC2673a f10715p;

    /* JADX INFO: renamed from: q */
    public static final EnumC2673a f10716q;

    /* JADX INFO: renamed from: r */
    public static final EnumC2673a f10717r;

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ EnumC2673a[] f10718s;

    static {
        EnumC2673a enumC2673a = new EnumC2673a("PREFER_ARGB_8888", 0);
        f10715p = enumC2673a;
        EnumC2673a enumC2673a2 = new EnumC2673a("PREFER_RGB_565", 1);
        f10716q = enumC2673a2;
        f10718s = new EnumC2673a[]{enumC2673a, enumC2673a2};
        f10717r = enumC2673a;
    }

    public static EnumC2673a valueOf(String str) {
        return (EnumC2673a) Enum.valueOf(EnumC2673a.class, str);
    }

    public static EnumC2673a[] values() {
        return (EnumC2673a[]) f10718s.clone();
    }
}
