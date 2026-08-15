package p302z;

import java.util.ArrayList;
import p000A.C0001b;
import p012C.C0248f;
import p292x.C3497c;

/* JADX INFO: renamed from: z.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3607g extends AbstractC3609i {

    /* JADX INFO: renamed from: A0 */
    public int f14985A0;

    /* JADX INFO: renamed from: B0 */
    public C0001b f14986B0;

    /* JADX INFO: renamed from: C0 */
    public C0248f f14987C0;

    /* JADX INFO: renamed from: D0 */
    public int f14988D0;

    /* JADX INFO: renamed from: E0 */
    public int f14989E0;

    /* JADX INFO: renamed from: F0 */
    public int f14990F0;

    /* JADX INFO: renamed from: G0 */
    public int f14991G0;

    /* JADX INFO: renamed from: H0 */
    public int f14992H0;

    /* JADX INFO: renamed from: I0 */
    public int f14993I0;

    /* JADX INFO: renamed from: J0 */
    public float f14994J0;

    /* JADX INFO: renamed from: K0 */
    public float f14995K0;

    /* JADX INFO: renamed from: L0 */
    public float f14996L0;

    /* JADX INFO: renamed from: M0 */
    public float f14997M0;

    /* JADX INFO: renamed from: N0 */
    public float f14998N0;

    /* JADX INFO: renamed from: O0 */
    public float f14999O0;

    /* JADX INFO: renamed from: P0 */
    public int f15000P0;

    /* JADX INFO: renamed from: Q0 */
    public int f15001Q0;

    /* JADX INFO: renamed from: R0 */
    public int f15002R0;

    /* JADX INFO: renamed from: S0 */
    public int f15003S0;

    /* JADX INFO: renamed from: T0 */
    public int f15004T0;

    /* JADX INFO: renamed from: U0 */
    public int f15005U0;

    /* JADX INFO: renamed from: V0 */
    public int f15006V0;

    /* JADX INFO: renamed from: W0 */
    public ArrayList f15007W0;

    /* JADX INFO: renamed from: X0 */
    public C3604d[] f15008X0;

    /* JADX INFO: renamed from: Y0 */
    public C3604d[] f15009Y0;

    /* JADX INFO: renamed from: Z0 */
    public int[] f15010Z0;

    /* JADX INFO: renamed from: a1 */
    public C3604d[] f15011a1;

    /* JADX INFO: renamed from: b1 */
    public int f15012b1;

    /* JADX INFO: renamed from: s0 */
    public int f15013s0;

    /* JADX INFO: renamed from: t0 */
    public int f15014t0;

    /* JADX INFO: renamed from: u0 */
    public int f15015u0;

    /* JADX INFO: renamed from: v0 */
    public int f15016v0;

    /* JADX INFO: renamed from: w0 */
    public int f15017w0;

    /* JADX INFO: renamed from: x0 */
    public int f15018x0;

    /* JADX INFO: renamed from: y0 */
    public boolean f15019y0;

    /* JADX INFO: renamed from: z0 */
    public int f15020z0;

    @Override // p302z.AbstractC3609i
    /* JADX INFO: renamed from: S */
    public final void mo7267S() {
        for (int i5 = 0; i5 < this.f15028r0; i5++) {
            C3604d c3604d = this.f15027q0[i5];
            if (c3604d != null) {
                c3604d.f14882F = true;
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public final int m7268T(C3604d c3604d, int i5) {
        C3604d c3604d2;
        if (c3604d != null) {
            int[] iArr = c3604d.f14934p0;
            if (iArr[1] == 3) {
                int i6 = c3604d.f14937s;
                if (i6 != 0) {
                    if (i6 == 2) {
                        int i7 = (int) (c3604d.f14944z * i5);
                        if (i7 != c3604d.m7241k()) {
                            c3604d.f14915g = true;
                            m7270V(iArr[0], c3604d.m7245q(), 1, i7, c3604d);
                        }
                        return i7;
                    }
                    c3604d2 = c3604d;
                    if (i6 == 1) {
                        return c3604d2.m7241k();
                    }
                    if (i6 == 3) {
                        return (int) ((c3604d2.m7245q() * c3604d2.f14899W) + 0.5f);
                    }
                }
            } else {
                c3604d2 = c3604d;
            }
            return c3604d2.m7241k();
        }
        return 0;
    }

    /* JADX INFO: renamed from: U */
    public final int m7269U(C3604d c3604d, int i5) {
        C3604d c3604d2;
        if (c3604d != null) {
            int[] iArr = c3604d.f14934p0;
            if (iArr[0] == 3) {
                int i6 = c3604d.f14936r;
                if (i6 != 0) {
                    if (i6 == 2) {
                        int i7 = (int) (c3604d.f14941w * i5);
                        if (i7 != c3604d.m7245q()) {
                            c3604d.f14915g = true;
                            m7270V(1, i7, iArr[1], c3604d.m7241k(), c3604d);
                        }
                        return i7;
                    }
                    c3604d2 = c3604d;
                    if (i6 == 1) {
                        return c3604d2.m7245q();
                    }
                    if (i6 == 3) {
                        return (int) ((c3604d2.m7241k() * c3604d2.f14899W) + 0.5f);
                    }
                }
            } else {
                c3604d2 = c3604d;
            }
            return c3604d2.m7245q();
        }
        return 0;
    }

    /* JADX INFO: renamed from: V */
    public final void m7270V(int i5, int i6, int i7, int i8, C3604d c3604d) {
        C0248f c0248f;
        C3604d c3604d2;
        C0001b c0001b = this.f14986B0;
        while (true) {
            c0248f = this.f14987C0;
            if (c0248f != null || (c3604d2 = this.f14896T) == null) {
                break;
            } else {
                this.f14987C0 = ((C3605e) c3604d2).f14961u0;
            }
        }
        c0001b.f0a = i5;
        c0001b.f1b = i7;
        c0001b.f2c = i6;
        c0001b.f3d = i8;
        c0248f.m879b(c3604d, c0001b);
        c3604d.m7230O(c0001b.f4e);
        c3604d.m7227L(c0001b.f5f);
        c3604d.f14881E = c0001b.f7h;
        c3604d.m7224I(c0001b.f6g);
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: b */
    public final void mo7202b(C3497c c3497c, boolean z5) {
        C3604d c3604d;
        float f6;
        int i5;
        ArrayList arrayList = this.f15007W0;
        super.mo7202b(c3497c, z5);
        C3604d c3604d2 = this.f14896T;
        boolean z6 = c3604d2 != null && ((C3605e) c3604d2).f14962v0;
        int i6 = this.f15004T0;
        if (i6 != 0) {
            if (i6 == 1) {
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    ((C3606f) arrayList.get(i7)).m7262b(i7, z6, i7 == size + (-1));
                    i7++;
                }
            } else if (i6 != 2) {
                if (i6 == 3) {
                    int size2 = arrayList.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        ((C3606f) arrayList.get(i8)).m7262b(i8, z6, i8 == size2 + (-1));
                        i8++;
                    }
                }
            } else if (this.f15010Z0 != null && this.f15009Y0 != null && this.f15008X0 != null) {
                for (int i9 = 0; i9 < this.f15012b1; i9++) {
                    this.f15011a1[i9].m7221D();
                }
                int[] iArr = this.f15010Z0;
                int i10 = iArr[0];
                int i11 = iArr[1];
                float f7 = this.f14994J0;
                C3604d c3604d3 = null;
                int i12 = 0;
                while (i12 < i10) {
                    if (z6) {
                        i5 = (i10 - i12) - 1;
                        f6 = 1.0f - this.f14994J0;
                    } else {
                        f6 = f7;
                        i5 = i12;
                    }
                    C3604d c3604d4 = this.f15009Y0[i5];
                    if (c3604d4 != null) {
                        C3603c c3603c = c3604d4.f14885I;
                        if (c3604d4.f14916g0 != 8) {
                            if (i12 == 0) {
                                c3604d4.m7236f(c3603c, this.f14885I, this.f15017w0);
                                c3604d4.f14920i0 = this.f14988D0;
                                c3604d4.f14910d0 = f6;
                            }
                            if (i12 == i10 - 1) {
                                c3604d4.m7236f(c3604d4.f14887K, this.f14887K, this.f15018x0);
                            }
                            if (i12 > 0 && c3604d3 != null) {
                                C3603c c3603c2 = c3604d3.f14887K;
                                c3604d4.m7236f(c3603c, c3603c2, this.f15000P0);
                                c3604d3.m7236f(c3603c2, c3603c, 0);
                            }
                            c3604d3 = c3604d4;
                        }
                    }
                    i12++;
                    f7 = f6;
                }
                for (int i13 = 0; i13 < i11; i13++) {
                    C3604d c3604d5 = this.f15008X0[i13];
                    if (c3604d5 != null) {
                        C3603c c3603c3 = c3604d5.f14886J;
                        if (c3604d5.f14916g0 != 8) {
                            if (i13 == 0) {
                                c3604d5.m7236f(c3603c3, this.f14886J, this.f15013s0);
                                c3604d5.f14922j0 = this.f14989E0;
                                c3604d5.f14912e0 = this.f14995K0;
                            }
                            if (i13 == i11 - 1) {
                                c3604d5.m7236f(c3604d5.f14888L, this.f14888L, this.f15014t0);
                            }
                            if (i13 > 0 && c3604d3 != null) {
                                C3603c c3603c4 = c3604d3.f14888L;
                                c3604d5.m7236f(c3603c3, c3603c4, this.f15001Q0);
                                c3604d3.m7236f(c3603c4, c3603c3, 0);
                            }
                            c3604d3 = c3604d5;
                        }
                    }
                }
                for (int i14 = 0; i14 < i10; i14++) {
                    for (int i15 = 0; i15 < i11; i15++) {
                        int i16 = (i15 * i10) + i14;
                        if (this.f15006V0 == 1) {
                            i16 = (i14 * i11) + i15;
                        }
                        C3604d[] c3604dArr = this.f15011a1;
                        if (i16 < c3604dArr.length && (c3604d = c3604dArr[i16]) != null && c3604d.f14916g0 != 8) {
                            C3604d c3604d6 = this.f15009Y0[i14];
                            C3604d c3604d7 = this.f15008X0[i15];
                            if (c3604d != c3604d6) {
                                c3604d.m7236f(c3604d.f14885I, c3604d6.f14885I, 0);
                                c3604d.m7236f(c3604d.f14887K, c3604d6.f14887K, 0);
                            }
                            if (c3604d != c3604d7) {
                                c3604d.m7236f(c3604d.f14886J, c3604d7.f14886J, 0);
                                c3604d.m7236f(c3604d.f14888L, c3604d7.f14888L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((C3606f) arrayList.get(0)).m7262b(0, z6, true);
        }
        this.f15019y0 = false;
    }
}
