package androidx.lifecycle;

import p015C4.C0277b;
import p057J4.C0586b;
import p057J4.InterfaceC0585a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1691n {
    private static final /* synthetic */ InterfaceC0585a $ENTRIES;
    private static final /* synthetic */ EnumC1691n[] $VALUES;
    public static final C1689l Companion;
    public static final EnumC1691n ON_ANY;
    public static final EnumC1691n ON_CREATE;
    public static final EnumC1691n ON_DESTROY;
    public static final EnumC1691n ON_PAUSE;
    public static final EnumC1691n ON_RESUME;
    public static final EnumC1691n ON_START;
    public static final EnumC1691n ON_STOP;

    static {
        EnumC1691n enumC1691n = new EnumC1691n("ON_CREATE", 0);
        ON_CREATE = enumC1691n;
        EnumC1691n enumC1691n2 = new EnumC1691n("ON_START", 1);
        ON_START = enumC1691n2;
        EnumC1691n enumC1691n3 = new EnumC1691n("ON_RESUME", 2);
        ON_RESUME = enumC1691n3;
        EnumC1691n enumC1691n4 = new EnumC1691n("ON_PAUSE", 3);
        ON_PAUSE = enumC1691n4;
        EnumC1691n enumC1691n5 = new EnumC1691n("ON_STOP", 4);
        ON_STOP = enumC1691n5;
        EnumC1691n enumC1691n6 = new EnumC1691n("ON_DESTROY", 5);
        ON_DESTROY = enumC1691n6;
        EnumC1691n enumC1691n7 = new EnumC1691n("ON_ANY", 6);
        ON_ANY = enumC1691n7;
        EnumC1691n[] enumC1691nArr = {enumC1691n, enumC1691n2, enumC1691n3, enumC1691n4, enumC1691n5, enumC1691n6, enumC1691n7};
        $VALUES = enumC1691nArr;
        $ENTRIES = new C0586b(enumC1691nArr);
        Companion = new C1689l();
    }

    public static EnumC1691n valueOf(String str) {
        return (EnumC1691n) Enum.valueOf(EnumC1691n.class, str);
    }

    public static EnumC1691n[] values() {
        return (EnumC1691n[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: a */
    public final EnumC1692o m3791a() {
        switch (AbstractC1690m.f6579a[ordinal()]) {
            case 1:
            case 2:
                return EnumC1692o.f6582r;
            case 3:
            case 4:
                return EnumC1692o.f6583s;
            case 5:
                return EnumC1692o.f6584t;
            case 6:
                return EnumC1692o.f6580p;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new C0277b();
        }
    }
}
