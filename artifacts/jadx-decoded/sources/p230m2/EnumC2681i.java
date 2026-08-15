package p230m2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: m2.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2681i {

    /* JADX INFO: renamed from: p */
    public static final EnumC2681i f10727p;

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ EnumC2681i[] f10728q;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2681i EF0;

    static {
        EnumC2681i enumC2681i = new EnumC2681i("SRGB", 0);
        EnumC2681i enumC2681i2 = new EnumC2681i("DISPLAY_P3", 1);
        f10727p = enumC2681i2;
        f10728q = new EnumC2681i[]{enumC2681i, enumC2681i2};
    }

    public static EnumC2681i valueOf(String str) {
        return (EnumC2681i) Enum.valueOf(EnumC2681i.class, str);
    }

    public static EnumC2681i[] values() {
        return (EnumC2681i[]) f10728q.clone();
    }
}
