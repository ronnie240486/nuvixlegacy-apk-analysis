package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.bumptech.glide.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1977l {

    /* JADX INFO: renamed from: p */
    public static final EnumC1977l f7796p;

    /* JADX INFO: renamed from: q */
    public static final EnumC1977l f7797q;

    /* JADX INFO: renamed from: r */
    public static final EnumC1977l f7798r;

    /* JADX INFO: renamed from: s */
    public static final EnumC1977l f7799s;

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ EnumC1977l[] f7800t;

    static {
        EnumC1977l enumC1977l = new EnumC1977l("IMMEDIATE", 0);
        f7796p = enumC1977l;
        EnumC1977l enumC1977l2 = new EnumC1977l("HIGH", 1);
        f7797q = enumC1977l2;
        EnumC1977l enumC1977l3 = new EnumC1977l("NORMAL", 2);
        f7798r = enumC1977l3;
        EnumC1977l enumC1977l4 = new EnumC1977l("LOW", 3);
        f7799s = enumC1977l4;
        f7800t = new EnumC1977l[]{enumC1977l, enumC1977l2, enumC1977l3, enumC1977l4};
    }

    public static EnumC1977l valueOf(String str) {
        return (EnumC1977l) Enum.valueOf(EnumC1977l.class, str);
    }

    public static EnumC1977l[] values() {
        return (EnumC1977l[]) f7800t.clone();
    }
}
