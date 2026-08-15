package androidx.recyclerview.widget;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.recyclerview.widget.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1738M {

    /* JADX INFO: renamed from: p */
    public static final EnumC1738M f6824p;

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ EnumC1738M[] f6825q;

    static {
        EnumC1738M enumC1738M = new EnumC1738M("ALLOW", 0);
        f6824p = enumC1738M;
        f6825q = new EnumC1738M[]{enumC1738M, new EnumC1738M("PREVENT_WHEN_EMPTY", 1), new EnumC1738M("PREVENT", 2)};
    }

    public static EnumC1738M valueOf(String str) {
        return (EnumC1738M) Enum.valueOf(EnumC1738M.class, str);
    }

    public static EnumC1738M[] values() {
        return (EnumC1738M[]) f6825q.clone();
    }
}
