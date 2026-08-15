package p035G0;

import p211j0.AbstractC2567a;
import p231m3.AbstractC2698N;
import p231m3.AbstractC2744r;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0421c {

    /* JADX INFO: renamed from: a */
    public final String f1935a;

    /* JADX INFO: renamed from: b */
    public final int f1936b;

    /* JADX INFO: renamed from: c */
    public final String f1937c;

    /* JADX INFO: renamed from: d */
    public final int f1938d;

    /* JADX INFO: renamed from: e */
    public final int f1939e;

    /* JADX INFO: renamed from: f */
    public final String f1940f;

    /* JADX INFO: renamed from: g */
    public final String f1941g;

    /* JADX INFO: renamed from: h */
    public final String f1942h;

    /* JADX INFO: renamed from: i */
    public final AbstractC2698N f1943i;

    /* JADX INFO: renamed from: j */
    public final C0420b f1944j;

    public C0421c(C0419a c0419a, AbstractC2698N abstractC2698N, C0420b c0420b) {
        this.f1935a = c0419a.f1922a;
        this.f1936b = c0419a.f1923b;
        this.f1937c = c0419a.f1924c;
        this.f1938d = c0419a.f1925d;
        this.f1940f = c0419a.f1928g;
        this.f1941g = c0419a.f1929h;
        this.f1939e = c0419a.f1927f;
        this.f1942h = c0419a.f1930i;
        this.f1943i = abstractC2698N;
        this.f1944j = c0420b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0421c.class == obj.getClass()) {
            C0421c c0421c = (C0421c) obj;
            if (this.f1935a.equals(c0421c.f1935a) && this.f1936b == c0421c.f1936b && this.f1937c.equals(c0421c.f1937c) && this.f1938d == c0421c.f1938d && this.f1939e == c0421c.f1939e) {
                AbstractC2698N abstractC2698N = c0421c.f1943i;
                AbstractC2698N abstractC2698N2 = this.f1943i;
                abstractC2698N2.getClass();
                if (AbstractC2744r.m5705h(abstractC2698N2, abstractC2698N) && this.f1944j.equals(c0421c.f1944j) && AbstractC3154w.m6440a(this.f1940f, c0421c.f1940f) && AbstractC3154w.m6440a(this.f1941g, c0421c.f1941g) && AbstractC3154w.m6440a(this.f1942h, c0421c.f1942h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f1944j.hashCode() + ((this.f1943i.hashCode() + ((((AbstractC2567a.m5419c(this.f1937c, (AbstractC2567a.m5419c(this.f1935a, 217, 31) + this.f1936b) * 31, 31) + this.f1938d) * 31) + this.f1939e) * 31)) * 31)) * 31;
        String str = this.f1940f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1941g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f1942h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
