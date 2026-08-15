package p076N0;

import p231m3.AbstractC2753z;
import p234n0.C2853s;

/* JADX INFO: renamed from: N0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0724i implements Comparable {

    /* JADX INFO: renamed from: p */
    public final boolean f3099p;

    /* JADX INFO: renamed from: q */
    public final boolean f3100q;

    public C0724i(C2853s c2853s, int i5) {
        this.f3099p = (c2853s.f11636t & 1) != 0;
        this.f3100q = C0733r.m1777f(i5, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0724i c0724i = (C0724i) obj;
        return AbstractC2753z.f10871a.mo5738c(this.f3100q, c0724i.f3100q).mo5738c(this.f3099p, c0724i.f3099p).mo5740e();
    }
}
