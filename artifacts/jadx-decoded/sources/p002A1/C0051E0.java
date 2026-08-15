package p002A1;

import p234n0.AbstractC2836j0;
import p234n0.C2795D;
import p234n0.C2801J;
import p234n0.C2819b;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.E0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0051E0 extends AbstractC2836j0 {

    /* JADX INFO: renamed from: y */
    public static final Object f330y = new Object();

    /* JADX INFO: renamed from: t */
    public final C2801J f331t;

    /* JADX INFO: renamed from: u */
    public final boolean f332u;

    /* JADX INFO: renamed from: v */
    public final boolean f333v;

    /* JADX INFO: renamed from: w */
    public final C2795D f334w;

    /* JADX INFO: renamed from: x */
    public final long f335x;

    public C0051E0(C0053F0 c0053f0) {
        this.f331t = c0053f0.mo302C();
        this.f332u = c0053f0.mo298A();
        this.f333v = c0053f0.mo368k0();
        this.f334w = c0053f0.mo329Q0() ? C2795D.f11068u : null;
        this.f335x = AbstractC3154w.m6428O(c0053f0.mo319L());
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: b */
    public final int mo274b(Object obj) {
        return f330y.equals(obj) ? 0 : -1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: g */
    public final C2830g0 mo275g(int i5, C2830g0 c2830g0, boolean z5) {
        c2830g0.getClass();
        C2819b c2819b = C2819b.f11297r;
        Object obj = f330y;
        c2830g0.m5876i(obj, obj, 0, this.f335x, 0L, c2819b, false);
        return c2830g0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: i */
    public final int mo276i() {
        return 1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: m */
    public final Object mo277m(int i5) {
        return f330y;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: n */
    public final C2834i0 mo278n(int i5, C2834i0 c2834i0, long j) {
        c2834i0.m5878b(f330y, this.f331t, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f332u, this.f333v, this.f334w, 0L, this.f335x, 0, 0, 0L);
        return c2834i0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: p */
    public final int mo279p() {
        return 1;
    }
}
