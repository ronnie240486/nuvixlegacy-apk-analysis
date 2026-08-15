package p299y0;

import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: y0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3571f {

    /* JADX INFO: renamed from: a */
    public final String f14749a;

    /* JADX INFO: renamed from: b */
    public final String f14750b;

    /* JADX INFO: renamed from: c */
    public final String f14751c;

    public C3571f(String str, String str2, String str3) {
        this.f14749a = str;
        this.f14750b = str2;
        this.f14751c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3571f.class == obj.getClass()) {
            C3571f c3571f = (C3571f) obj;
            if (AbstractC3154w.m6440a(this.f14749a, c3571f.f14749a) && AbstractC3154w.m6440a(this.f14750b, c3571f.f14750b) && AbstractC3154w.m6440a(this.f14751c, c3571f.f14751c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f14749a.hashCode() * 31;
        String str = this.f14750b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f14751c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
