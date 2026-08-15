package p234n0;

import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: n0.h0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2832h0 extends AbstractC2836j0 {

    /* JADX INFO: renamed from: t */
    public final AbstractC2695K f11343t;

    /* JADX INFO: renamed from: u */
    public final AbstractC2695K f11344u;

    /* JADX INFO: renamed from: v */
    public final int[] f11345v;

    /* JADX INFO: renamed from: w */
    public final int[] f11346w;

    public C2832h0(C2717d0 c2717d0, C2717d0 c2717d1, int[] iArr) {
        AbstractC3132a.m6293g(c2717d0.f10797s == iArr.length);
        this.f11343t = c2717d0;
        this.f11344u = c2717d1;
        this.f11345v = iArr;
        this.f11346w = new int[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            this.f11346w[iArr[i5]] = i5;
        }
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: a */
    public final int mo1637a(boolean z5) {
        if (m5888q()) {
            return -1;
        }
        if (z5) {
            return this.f11345v[0];
        }
        return 0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: b */
    public final int mo274b(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: c */
    public final int mo1638c(boolean z5) {
        if (m5888q()) {
            return -1;
        }
        AbstractC2695K abstractC2695K = this.f11343t;
        if (!z5) {
            return abstractC2695K.size() - 1;
        }
        return this.f11345v[abstractC2695K.size() - 1];
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: f */
    public final int mo1639f(int i5, int i6, boolean z5) {
        if (i6 == 1) {
            return i5;
        }
        if (i5 == mo1638c(z5)) {
            if (i6 == 2) {
                return mo1637a(z5);
            }
            return -1;
        }
        if (!z5) {
            return i5 + 1;
        }
        return this.f11345v[this.f11346w[i5] + 1];
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: g */
    public final C2830g0 mo275g(int i5, C2830g0 c2830g0, boolean z5) {
        C2830g0 c2830g1 = (C2830g0) this.f11344u.get(i5);
        c2830g0.m5876i(c2830g1.f11336p, c2830g1.f11337q, c2830g1.f11338r, c2830g1.f11339s, c2830g1.f11340t, c2830g1.f11342v, c2830g1.f11341u);
        return c2830g0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: i */
    public final int mo276i() {
        return this.f11344u.size();
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: l */
    public final int mo1640l(int i5, int i6, boolean z5) {
        if (i6 == 1) {
            return i5;
        }
        if (i5 == mo1637a(z5)) {
            if (i6 == 2) {
                return mo1638c(z5);
            }
            return -1;
        }
        if (!z5) {
            return i5 - 1;
        }
        return this.f11345v[this.f11346w[i5] - 1];
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: m */
    public final Object mo277m(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: n */
    public final C2834i0 mo278n(int i5, C2834i0 c2834i0, long j) {
        C2834i0 c2834i1 = (C2834i0) this.f11343t.get(i5);
        c2834i0.m5878b(c2834i1.f11373p, c2834i1.f11375r, c2834i1.f11376s, c2834i1.f11377t, c2834i1.f11378u, c2834i1.f11379v, c2834i1.f11380w, c2834i1.f11381x, c2834i1.f11383z, c2834i1.f11368B, c2834i1.f11369C, c2834i1.f11370D, c2834i1.f11371E, c2834i1.f11372F);
        c2834i0.f11367A = c2834i1.f11367A;
        return c2834i0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: p */
    public final int mo279p() {
        return this.f11343t.size();
    }
}
