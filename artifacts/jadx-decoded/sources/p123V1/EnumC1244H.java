package p123V1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: V1.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1244H {

    /* JADX INFO: renamed from: p */
    public static final EnumC1244H f4682p;

    /* JADX INFO: renamed from: q */
    public static final EnumC1244H f4683q;

    /* JADX INFO: renamed from: r */
    public static final EnumC1244H f4684r;

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ EnumC1244H[] f4685s;

    static {
        EnumC1244H enumC1244H = new EnumC1244H("AUTOMATIC", 0);
        f4682p = enumC1244H;
        EnumC1244H enumC1244H2 = new EnumC1244H("HARDWARE", 1);
        f4683q = enumC1244H2;
        EnumC1244H enumC1244H3 = new EnumC1244H("SOFTWARE", 2);
        f4684r = enumC1244H3;
        f4685s = new EnumC1244H[]{enumC1244H, enumC1244H2, enumC1244H3};
    }

    public static EnumC1244H valueOf(String str) {
        return (EnumC1244H) Enum.valueOf(EnumC1244H.class, str);
    }

    public static EnumC1244H[] values() {
        return (EnumC1244H[]) f4685s.clone();
    }
}
