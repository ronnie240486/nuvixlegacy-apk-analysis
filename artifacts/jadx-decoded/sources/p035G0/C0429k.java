package p035G0;

import p231m3.AbstractC2698N;
import p231m3.AbstractC2744r;
import p231m3.C2727i0;
import p234n0.C2853s;

/* JADX INFO: renamed from: G0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0429k {

    /* JADX INFO: renamed from: a */
    public final int f1989a;

    /* JADX INFO: renamed from: b */
    public final int f1990b;

    /* JADX INFO: renamed from: c */
    public final C2853s f1991c;

    /* JADX INFO: renamed from: d */
    public final AbstractC2698N f1992d;

    /* JADX INFO: renamed from: e */
    public final String f1993e;

    public C0429k(C2853s c2853s, int i5, int i6, C2727i0 c2727i0, String str) {
        this.f1989a = i5;
        this.f1990b = i6;
        this.f1991c = c2853s;
        this.f1992d = AbstractC2698N.m5671a(c2727i0);
        this.f1993e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0429k.class == obj.getClass()) {
            C0429k c0429k = (C0429k) obj;
            if (this.f1989a == c0429k.f1989a && this.f1990b == c0429k.f1990b && this.f1991c.equals(c0429k.f1991c)) {
                AbstractC2698N abstractC2698N = c0429k.f1992d;
                AbstractC2698N abstractC2698N2 = this.f1992d;
                abstractC2698N2.getClass();
                if (AbstractC2744r.m5705h(abstractC2698N2, abstractC2698N) && this.f1993e.equals(c0429k.f1993e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f1993e.hashCode() + ((this.f1992d.hashCode() + ((this.f1991c.hashCode() + ((((217 + this.f1989a) * 31) + this.f1990b) * 31)) * 31)) * 31);
    }
}
