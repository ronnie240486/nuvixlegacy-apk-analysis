package p059K0;

import p234n0.AbstractC2836j0;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: K0.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0646u extends AbstractC0642q {

    /* JADX INFO: renamed from: w */
    public static final Object f2813w = new Object();

    /* JADX INFO: renamed from: u */
    public final Object f2814u;

    /* JADX INFO: renamed from: v */
    public final Object f2815v;

    public C0646u(AbstractC2836j0 abstractC2836j0, Object obj, Object obj2) {
        super(abstractC2836j0);
        this.f2814u = obj;
        this.f2815v = obj2;
    }

    @Override // p059K0.AbstractC0642q, p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: b */
    public final int mo274b(Object obj) {
        Object obj2;
        if (f2813w.equals(obj) && (obj2 = this.f2815v) != null) {
            obj = obj2;
        }
        return this.f2798t.mo274b(obj);
    }

    @Override // p059K0.AbstractC0642q, p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: g */
    public final C2830g0 mo275g(int i5, C2830g0 c2830g0, boolean z5) {
        this.f2798t.mo275g(i5, c2830g0, z5);
        if (AbstractC3154w.m6440a(c2830g0.f11337q, this.f2815v) && z5) {
            c2830g0.f11337q = f2813w;
        }
        return c2830g0;
    }

    @Override // p059K0.AbstractC0642q, p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: m */
    public final Object mo277m(int i5) {
        Object objMo277m = this.f2798t.mo277m(i5);
        return AbstractC3154w.m6440a(objMo277m, this.f2815v) ? f2813w : objMo277m;
    }

    @Override // p059K0.AbstractC0642q, p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: n */
    public final C2834i0 mo278n(int i5, C2834i0 c2834i0, long j) {
        this.f2798t.mo278n(i5, c2834i0, j);
        if (AbstractC3154w.m6440a(c2834i0.f11373p, this.f2814u)) {
            c2834i0.f11373p = C2834i0.f11352G;
        }
        return c2834i0;
    }
}
