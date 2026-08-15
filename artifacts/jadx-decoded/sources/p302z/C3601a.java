package p302z;

import p211j0.AbstractC2567a;
import p292x.C3496b;
import p292x.C3497c;
import p292x.C3500f;

/* JADX INFO: renamed from: z.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3601a extends AbstractC3609i {

    /* JADX INFO: renamed from: s0 */
    public int f14847s0;

    /* JADX INFO: renamed from: t0 */
    public boolean f14848t0;

    /* JADX INFO: renamed from: u0 */
    public int f14849u0;

    /* JADX INFO: renamed from: v0 */
    public boolean f14850v0;

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: A */
    public final boolean mo7198A() {
        return this.f14850v0;
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: B */
    public final boolean mo7199B() {
        return this.f14850v0;
    }

    /* JADX INFO: renamed from: T */
    public final boolean m7200T() {
        int i5;
        int i6;
        int i7;
        boolean z5 = true;
        int i8 = 0;
        while (true) {
            i5 = this.f15028r0;
            if (i8 >= i5) {
                break;
            }
            C3604d c3604d = this.f15027q0[i8];
            if ((this.f14848t0 || c3604d.mo7203c()) && ((((i6 = this.f14847s0) == 0 || i6 == 1) && !c3604d.mo7198A()) || (((i7 = this.f14847s0) == 2 || i7 == 3) && !c3604d.mo7199B()))) {
                z5 = false;
            }
            i8++;
        }
        if (!z5 || i5 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z6 = false;
        for (int i9 = 0; i9 < this.f15028r0; i9++) {
            C3604d c3604d2 = this.f15027q0[i9];
            if (this.f14848t0 || c3604d2.mo7203c()) {
                if (!z6) {
                    int i10 = this.f14847s0;
                    if (i10 == 0) {
                        iMax = c3604d2.mo7239i(2).m7207d();
                    } else if (i10 == 1) {
                        iMax = c3604d2.mo7239i(4).m7207d();
                    } else if (i10 == 2) {
                        iMax = c3604d2.mo7239i(3).m7207d();
                    } else if (i10 == 3) {
                        iMax = c3604d2.mo7239i(5).m7207d();
                    }
                    z6 = true;
                }
                int i11 = this.f14847s0;
                if (i11 == 0) {
                    iMax = Math.min(iMax, c3604d2.mo7239i(2).m7207d());
                } else if (i11 == 1) {
                    iMax = Math.max(iMax, c3604d2.mo7239i(4).m7207d());
                } else if (i11 == 2) {
                    iMax = Math.min(iMax, c3604d2.mo7239i(3).m7207d());
                } else if (i11 == 3) {
                    iMax = Math.max(iMax, c3604d2.mo7239i(5).m7207d());
                }
            }
        }
        int i12 = iMax + this.f14849u0;
        int i13 = this.f14847s0;
        if (i13 == 0 || i13 == 1) {
            m7225J(i12, i12);
        } else {
            m7226K(i12, i12);
        }
        this.f14850v0 = true;
        return true;
    }

    /* JADX INFO: renamed from: U */
    public final int m7201U() {
        int i5 = this.f14847s0;
        if (i5 == 0 || i5 == 1) {
            return 0;
        }
        return (i5 == 2 || i5 == 3) ? 1 : -1;
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: b */
    public final void mo7202b(C3497c c3497c, boolean z5) {
        boolean z6;
        int i5;
        int i6;
        C3603c[] c3603cArr = this.f14893Q;
        C3603c c3603c = this.f14885I;
        c3603cArr[0] = c3603c;
        int i7 = 2;
        C3603c c3603c2 = this.f14886J;
        c3603cArr[2] = c3603c2;
        C3603c c3603c3 = this.f14887K;
        c3603cArr[1] = c3603c3;
        C3603c c3603c4 = this.f14888L;
        c3603cArr[3] = c3603c4;
        for (C3603c c3603c5 : c3603cArr) {
            c3603c5.f14876i = c3497c.m7062k(c3603c5);
        }
        int i8 = this.f14847s0;
        if (i8 < 0 || i8 >= 4) {
            return;
        }
        C3603c c3603c6 = c3603cArr[i8];
        if (!this.f14850v0) {
            m7200T();
        }
        if (this.f14850v0) {
            this.f14850v0 = false;
            int i9 = this.f14847s0;
            if (i9 == 0 || i9 == 1) {
                c3497c.m7055d(c3603c.f14876i, this.f14901Y);
                c3497c.m7055d(c3603c3.f14876i, this.f14901Y);
                return;
            } else {
                if (i9 == 2 || i9 == 3) {
                    c3497c.m7055d(c3603c2.f14876i, this.f14902Z);
                    c3497c.m7055d(c3603c4.f14876i, this.f14902Z);
                    return;
                }
                return;
            }
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f15028r0) {
                z6 = false;
                break;
            }
            C3604d c3604d = this.f15027q0[i10];
            if ((this.f14848t0 || c3604d.mo7203c()) && ((((i6 = this.f14847s0) == 0 || i6 == 1) && c3604d.f14934p0[0] == 3 && c3604d.f14885I.f14873f != null && c3604d.f14887K.f14873f != null) || ((i6 == 2 || i6 == 3) && c3604d.f14934p0[1] == 3 && c3604d.f14886J.f14873f != null && c3604d.f14888L.f14873f != null))) {
                z6 = true;
                break;
            }
            i10++;
        }
        boolean z7 = c3603c.m7210g() || c3603c3.m7210g();
        boolean z8 = c3603c2.m7210g() || c3603c4.m7210g();
        int i11 = !(!z6 && (((i5 = this.f14847s0) == 0 && z7) || ((i5 == 2 && z8) || ((i5 == 1 && z7) || (i5 == 3 && z8))))) ? 4 : 5;
        int i12 = 0;
        while (i12 < this.f15028r0) {
            C3604d c3604d2 = this.f15027q0[i12];
            if (this.f14848t0 || c3604d2.mo7203c()) {
                C3500f c3500fM7062k = c3497c.m7062k(c3604d2.f14893Q[this.f14847s0]);
                C3603c[] c3603cArr2 = c3604d2.f14893Q;
                int i13 = this.f14847s0;
                C3603c c3603c7 = c3603cArr2[i13];
                c3603c7.f14876i = c3500fM7062k;
                C3603c c3603c8 = c3603c7.f14873f;
                int i14 = (c3603c8 == null || c3603c8.f14871d != this) ? 0 : c3603c7.f14874g;
                if (i13 == 0 || i13 == i7) {
                    C3500f c3500f = c3603c6.f14876i;
                    int i15 = this.f14849u0 - i14;
                    C3496b c3496bM7063l = c3497c.m7063l();
                    C3500f c3500fM7064m = c3497c.m7064m();
                    c3500fM7064m.f14197s = 0;
                    c3496bM7063l.m7044c(c3500f, c3500fM7062k, c3500fM7064m, i15);
                    c3497c.m7054c(c3496bM7063l);
                } else {
                    C3500f c3500f2 = c3603c6.f14876i;
                    int i16 = this.f14849u0 + i14;
                    C3496b c3496bM7063l2 = c3497c.m7063l();
                    C3500f c3500fM7064m2 = c3497c.m7064m();
                    c3500fM7064m2.f14197s = 0;
                    c3496bM7063l2.m7043b(c3500f2, c3500fM7062k, c3500fM7064m2, i16);
                    c3497c.m7054c(c3496bM7063l2);
                }
                c3497c.m7056e(c3603c6.f14876i, c3500fM7062k, this.f14849u0 + i14, i11);
            }
            i12++;
            i7 = 2;
        }
        int i17 = this.f14847s0;
        if (i17 == 0) {
            c3497c.m7056e(c3603c3.f14876i, c3603c.f14876i, 0, 8);
            c3497c.m7056e(c3603c.f14876i, this.f14896T.f14887K.f14876i, 0, 4);
            c3497c.m7056e(c3603c.f14876i, this.f14896T.f14885I.f14876i, 0, 0);
            return;
        }
        if (i17 == 1) {
            c3497c.m7056e(c3603c.f14876i, c3603c3.f14876i, 0, 8);
            c3497c.m7056e(c3603c.f14876i, this.f14896T.f14885I.f14876i, 0, 4);
            c3497c.m7056e(c3603c.f14876i, this.f14896T.f14887K.f14876i, 0, 0);
        } else if (i17 == 2) {
            c3497c.m7056e(c3603c4.f14876i, c3603c2.f14876i, 0, 8);
            c3497c.m7056e(c3603c2.f14876i, this.f14896T.f14888L.f14876i, 0, 4);
            c3497c.m7056e(c3603c2.f14876i, this.f14896T.f14886J.f14876i, 0, 0);
        } else if (i17 == 3) {
            c3497c.m7056e(c3603c2.f14876i, c3603c4.f14876i, 0, 8);
            c3497c.m7056e(c3603c2.f14876i, this.f14896T.f14886J.f14876i, 0, 4);
            c3497c.m7056e(c3603c2.f14876i, this.f14896T.f14888L.f14876i, 0, 0);
        }
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: c */
    public final boolean mo7203c() {
        return true;
    }

    @Override // p302z.C3604d
    public final String toString() {
        String strM5423g = AbstractC2567a.m5423g(new StringBuilder("[Barrier] "), this.f14918h0, " {");
        for (int i5 = 0; i5 < this.f15028r0; i5++) {
            C3604d c3604d = this.f15027q0[i5];
            if (i5 > 0) {
                strM5423g = AbstractC2567a.m5422f(strM5423g, ", ");
            }
            strM5423g = strM5423g + c3604d.f14918h0;
        }
        return AbstractC2567a.m5422f(strM5423g, "}");
    }
}
