package p234n0;

import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2860w {

    /* JADX INFO: renamed from: c */
    public static final String f11659c;

    /* JADX INFO: renamed from: d */
    public static final String f11660d;

    /* JADX INFO: renamed from: a */
    public final String f11661a;

    /* JADX INFO: renamed from: b */
    public final String f11662b;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11659c = Integer.toString(0, 36);
        f11660d = Integer.toString(1, 36);
    }

    public C2860w(String str, String str2) {
        this.f11661a = AbstractC3154w.m6429P(str);
        this.f11662b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2860w.class == obj.getClass()) {
            C2860w c2860w = (C2860w) obj;
            if (AbstractC3154w.m6440a(this.f11661a, c2860w.f11661a) && AbstractC3154w.m6440a(this.f11662b, c2860w.f11662b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f11662b.hashCode() * 31;
        String str = this.f11661a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
