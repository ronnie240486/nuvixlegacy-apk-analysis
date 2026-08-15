package p123V1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: V1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1254h {

    /* JADX INFO: renamed from: p */
    public static final EnumC1254h f4701p;

    /* JADX INFO: renamed from: q */
    public static final EnumC1254h f4702q;

    /* JADX INFO: renamed from: r */
    public static final EnumC1254h f4703r;

    /* JADX INFO: renamed from: s */
    public static final EnumC1254h f4704s;

    /* JADX INFO: renamed from: t */
    public static final EnumC1254h f4705t;

    /* JADX INFO: renamed from: u */
    public static final EnumC1254h f4706u;

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ EnumC1254h[] f4707v;

    static {
        EnumC1254h enumC1254h = new EnumC1254h("SET_ANIMATION", 0);
        f4701p = enumC1254h;
        EnumC1254h enumC1254h2 = new EnumC1254h("SET_PROGRESS", 1);
        f4702q = enumC1254h2;
        EnumC1254h enumC1254h3 = new EnumC1254h("SET_REPEAT_MODE", 2);
        f4703r = enumC1254h3;
        EnumC1254h enumC1254h4 = new EnumC1254h("SET_REPEAT_COUNT", 3);
        f4704s = enumC1254h4;
        EnumC1254h enumC1254h5 = new EnumC1254h("SET_IMAGE_ASSETS", 4);
        f4705t = enumC1254h5;
        EnumC1254h enumC1254h6 = new EnumC1254h("PLAY_OPTION", 5);
        f4706u = enumC1254h6;
        f4707v = new EnumC1254h[]{enumC1254h, enumC1254h2, enumC1254h3, enumC1254h4, enumC1254h5, enumC1254h6};
    }

    public static EnumC1254h valueOf(String str) {
        return (EnumC1254h) Enum.valueOf(EnumC1254h.class, str);
    }

    public static EnumC1254h[] values() {
        return (EnumC1254h[]) f4707v.clone();
    }
}
