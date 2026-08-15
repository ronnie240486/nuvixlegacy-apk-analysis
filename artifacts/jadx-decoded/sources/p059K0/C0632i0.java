package p059K0;

import p234n0.AbstractC2836j0;
import p234n0.C2796E;
import p234n0.C2801J;
import p234n0.C2819b;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p234n0.InterfaceC2831h;

/* JADX INFO: renamed from: K0.i0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0632i0 extends AbstractC0642q {

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ int f2770u = 1;

    /* JADX INFO: renamed from: v */
    public final InterfaceC2831h f2771v;

    public C0632i0(AbstractC2836j0 abstractC2836j0, C2801J c2801j) {
        super(abstractC2836j0);
        this.f2771v = c2801j;
    }

    @Override // p059K0.AbstractC0642q, p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: g */
    public C2830g0 mo275g(int i5, C2830g0 c2830g0, boolean z5) {
        switch (this.f2770u) {
            case 1:
                AbstractC2836j0 abstractC2836j0 = this.f2798t;
                C2830g0 c2830g0Mo275g = abstractC2836j0.mo275g(i5, c2830g0, z5);
                if (abstractC2836j0.mo278n(c2830g0Mo275g.f11338r, (C2834i0) this.f2771v, 0L).m5877a()) {
                    c2830g0Mo275g.m5876i(c2830g0.f11336p, c2830g0.f11337q, c2830g0.f11338r, c2830g0.f11339s, c2830g0.f11340t, C2819b.f11297r, true);
                } else {
                    c2830g0Mo275g.f11341u = true;
                }
                return c2830g0Mo275g;
            default:
                return super.mo275g(i5, c2830g0, z5);
        }
    }

    @Override // p059K0.AbstractC0642q, p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: n */
    public C2834i0 mo278n(int i5, C2834i0 c2834i0, long j) {
        switch (this.f2770u) {
            case 0:
                super.mo278n(i5, c2834i0, j);
                C2801J c2801j = (C2801J) this.f2771v;
                c2834i0.f11375r = c2801j;
                C2796E c2796e = c2801j.f11131q;
                c2834i0.getClass();
                return c2834i0;
            default:
                return super.mo278n(i5, c2834i0, j);
        }
    }

    public C0632i0(AbstractC2836j0 abstractC2836j0) {
        super(abstractC2836j0);
        this.f2771v = new C2834i0();
    }
}
