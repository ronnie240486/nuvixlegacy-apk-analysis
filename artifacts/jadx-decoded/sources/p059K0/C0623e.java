package p059K0;

import p234n0.AbstractC2836j0;
import p234n0.C2819b;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: K0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0623e extends AbstractC0642q {

    /* JADX INFO: renamed from: u */
    public final long f2722u;

    /* JADX INFO: renamed from: v */
    public final long f2723v;

    /* JADX INFO: renamed from: w */
    public final long f2724w;

    /* JADX INFO: renamed from: x */
    public final boolean f2725x;

    public C0623e(AbstractC2836j0 abstractC2836j0, long j, long j5) throws C0625f {
        super(abstractC2836j0);
        boolean z5 = false;
        if (abstractC2836j0.mo276i() != 1) {
            throw new C0625f(0);
        }
        C2834i0 c2834i0Mo278n = abstractC2836j0.mo278n(0, new C2834i0(), 0L);
        long jMax = Math.max(0L, j);
        if (!c2834i0Mo278n.f11367A && jMax != 0 && !c2834i0Mo278n.f11380w) {
            throw new C0625f(1);
        }
        long jMax2 = j5 == Long.MIN_VALUE ? c2834i0Mo278n.f11369C : Math.max(0L, j5);
        long j6 = c2834i0Mo278n.f11369C;
        if (j6 != -9223372036854775807L) {
            jMax2 = jMax2 > j6 ? j6 : jMax2;
            if (jMax > jMax2) {
                throw new C0625f(2);
            }
        }
        this.f2722u = jMax;
        this.f2723v = jMax2;
        this.f2724w = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (c2834i0Mo278n.f11381x && (jMax2 == -9223372036854775807L || (j6 != -9223372036854775807L && jMax2 == j6))) {
            z5 = true;
        }
        this.f2725x = z5;
    }

    @Override // p059K0.AbstractC0642q, p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: g */
    public final C2830g0 mo275g(int i5, C2830g0 c2830g0, boolean z5) {
        this.f2798t.mo275g(0, c2830g0, z5);
        long j = c2830g0.f11340t - this.f2722u;
        long j5 = this.f2724w;
        c2830g0.m5876i(c2830g0.f11336p, c2830g0.f11337q, 0, j5 != -9223372036854775807L ? j5 - j : -9223372036854775807L, j, C2819b.f11297r, false);
        return c2830g0;
    }

    @Override // p059K0.AbstractC0642q, p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: n */
    public final C2834i0 mo278n(int i5, C2834i0 c2834i0, long j) {
        this.f2798t.mo278n(0, c2834i0, 0L);
        long j5 = c2834i0.f11372F;
        long j6 = this.f2722u;
        c2834i0.f11372F = j5 + j6;
        c2834i0.f11369C = this.f2724w;
        c2834i0.f11381x = this.f2725x;
        long j7 = c2834i0.f11368B;
        if (j7 != -9223372036854775807L) {
            long jMax = Math.max(j7, j6);
            c2834i0.f11368B = jMax;
            long j8 = this.f2723v;
            if (j8 != -9223372036854775807L) {
                jMax = Math.min(jMax, j8);
            }
            c2834i0.f11368B = jMax - j6;
        }
        long jM6445c0 = AbstractC3154w.m6445c0(j6);
        long j9 = c2834i0.f11377t;
        if (j9 != -9223372036854775807L) {
            c2834i0.f11377t = j9 + jM6445c0;
        }
        long j10 = c2834i0.f11378u;
        if (j10 != -9223372036854775807L) {
            c2834i0.f11378u = j10 + jM6445c0;
        }
        return c2834i0;
    }
}
