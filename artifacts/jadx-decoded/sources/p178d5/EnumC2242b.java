package p178d5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: d5.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2242b {

    /* JADX INFO: renamed from: p */
    public static final EnumC2242b f8868p;

    /* JADX INFO: renamed from: q */
    public static final EnumC2242b f8869q;

    /* JADX INFO: renamed from: r */
    public static final EnumC2242b f8870r;

    /* JADX INFO: renamed from: s */
    public static final EnumC2242b f8871s;

    /* JADX INFO: renamed from: t */
    public static final EnumC2242b f8872t;

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ EnumC2242b[] f8873u;

    static {
        EnumC2242b enumC2242b = new EnumC2242b("CPU_ACQUIRED", 0);
        f8868p = enumC2242b;
        EnumC2242b enumC2242b2 = new EnumC2242b("BLOCKING", 1);
        f8869q = enumC2242b2;
        EnumC2242b enumC2242b3 = new EnumC2242b("PARKING", 2);
        f8870r = enumC2242b3;
        EnumC2242b enumC2242b4 = new EnumC2242b("DORMANT", 3);
        f8871s = enumC2242b4;
        EnumC2242b enumC2242b5 = new EnumC2242b("TERMINATED", 4);
        f8872t = enumC2242b5;
        f8873u = new EnumC2242b[]{enumC2242b, enumC2242b2, enumC2242b3, enumC2242b4, enumC2242b5};
    }

    public static EnumC2242b valueOf(String str) {
        return (EnumC2242b) Enum.valueOf(EnumC2242b.class, str);
    }

    public static EnumC2242b[] values() {
        return (EnumC2242b[]) f8873u.clone();
    }
}
