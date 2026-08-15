package p302z;

/* JADX INFO: renamed from: z.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3606f {

    /* JADX INFO: renamed from: a */
    public int f14967a;

    /* JADX INFO: renamed from: d */
    public C3603c f14970d;

    /* JADX INFO: renamed from: e */
    public C3603c f14971e;

    /* JADX INFO: renamed from: f */
    public C3603c f14972f;

    /* JADX INFO: renamed from: g */
    public C3603c f14973g;

    /* JADX INFO: renamed from: h */
    public int f14974h;

    /* JADX INFO: renamed from: i */
    public int f14975i;

    /* JADX INFO: renamed from: j */
    public int f14976j;

    /* JADX INFO: renamed from: k */
    public int f14977k;

    /* JADX INFO: renamed from: q */
    public int f14983q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C3607g f14984r;

    /* JADX INFO: renamed from: b */
    public C3604d f14968b = null;

    /* JADX INFO: renamed from: c */
    public int f14969c = 0;

    /* JADX INFO: renamed from: l */
    public int f14978l = 0;

    /* JADX INFO: renamed from: m */
    public int f14979m = 0;

    /* JADX INFO: renamed from: n */
    public int f14980n = 0;

    /* JADX INFO: renamed from: o */
    public int f14981o = 0;

    /* JADX INFO: renamed from: p */
    public int f14982p = 0;

    public C3606f(C3607g c3607g, int i5, C3603c c3603c, C3603c c3603c2, C3603c c3603c3, C3603c c3603c4, int i6) {
        this.f14984r = c3607g;
        this.f14967a = i5;
        this.f14970d = c3603c;
        this.f14971e = c3603c2;
        this.f14972f = c3603c3;
        this.f14973g = c3603c4;
        this.f14974h = c3607g.f15017w0;
        this.f14975i = c3607g.f15013s0;
        this.f14976j = c3607g.f15018x0;
        this.f14977k = c3607g.f15014t0;
        this.f14983q = i6;
    }

    /* JADX INFO: renamed from: a */
    public final void m7261a(C3604d c3604d) {
        int i5 = this.f14967a;
        C3607g c3607g = this.f14984r;
        if (i5 == 0) {
            int iM7269U = c3607g.m7269U(c3604d, this.f14983q);
            if (c3604d.f14934p0[0] == 3) {
                this.f14982p++;
                iM7269U = 0;
            }
            this.f14978l = iM7269U + (c3604d.f14916g0 != 8 ? c3607g.f15000P0 : 0) + this.f14978l;
            int iM7268T = c3607g.m7268T(c3604d, this.f14983q);
            if (this.f14968b == null || this.f14969c < iM7268T) {
                this.f14968b = c3604d;
                this.f14969c = iM7268T;
                this.f14979m = iM7268T;
            }
        } else {
            int iM7269U2 = c3607g.m7269U(c3604d, this.f14983q);
            int iM7268T2 = c3607g.m7268T(c3604d, this.f14983q);
            if (c3604d.f14934p0[1] == 3) {
                this.f14982p++;
                iM7268T2 = 0;
            }
            this.f14979m = iM7268T2 + (c3604d.f14916g0 != 8 ? c3607g.f15001Q0 : 0) + this.f14979m;
            if (this.f14968b == null || this.f14969c < iM7269U2) {
                this.f14968b = c3604d;
                this.f14969c = iM7269U2;
                this.f14978l = iM7269U2;
            }
        }
        this.f14981o++;
    }

    /* JADX INFO: renamed from: b */
    public final void m7262b(int i5, boolean z5, boolean z6) {
        C3607g c3607g;
        int i6;
        int i7;
        C3604d c3604d;
        boolean z7;
        char c6;
        float f6;
        float f7;
        int i8;
        float f8;
        float f9;
        int i9;
        int i10 = this.f14981o;
        int i11 = 0;
        while (true) {
            c3607g = this.f14984r;
            if (i11 >= i10 || (i9 = this.f14980n + i11) >= c3607g.f15012b1) {
                break;
            }
            C3604d c3604d2 = c3607g.f15011a1[i9];
            if (c3604d2 != null) {
                c3604d2.m7221D();
            }
            i11++;
        }
        if (i10 == 0 || this.f14968b == null) {
            return;
        }
        boolean z8 = z6 && i5 == 0;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < i10; i14++) {
            int i15 = this.f14980n + (z5 ? (i10 - 1) - i14 : i14);
            if (i15 >= c3607g.f15012b1) {
                break;
            }
            C3604d c3604d3 = c3607g.f15011a1[i15];
            if (c3604d3 != null && c3604d3.f14916g0 == 0) {
                if (i12 == -1) {
                    i12 = i14;
                }
                i13 = i14;
            }
        }
        if (this.f14967a == 0) {
            C3604d c3604d4 = this.f14968b;
            c3604d4.f14922j0 = c3607g.f14989E0;
            C3603c c3603c = c3604d4.f14888L;
            C3603c c3603c2 = c3604d4.f14886J;
            int i16 = this.f14975i;
            if (i5 > 0) {
                i16 += c3607g.f15001Q0;
            }
            c3603c2.m7204a(this.f14971e, i16);
            if (z6) {
                c3603c.m7204a(this.f14973g, this.f14977k);
            }
            if (i5 > 0) {
                this.f14971e.f14871d.f14888L.m7204a(c3603c2, 0);
            }
            if (c3607g.f15003S0 != 3 || c3604d4.f14881E) {
                c3604d = c3604d4;
                break;
            }
            int i17 = 0;
            while (true) {
                if (i17 < i10) {
                    int i18 = this.f14980n + (z5 ? (i10 - 1) - i17 : i17);
                    if (i18 < c3607g.f15012b1) {
                        c3604d = c3607g.f15011a1[i18];
                        if (c3604d.f14881E) {
                            break;
                        } else {
                            i17++;
                        }
                    }
                }
                c3604d = c3604d4;
                break;
            }
            int i19 = 0;
            C3604d c3604d5 = null;
            while (i19 < i10) {
                int i20 = z5 ? (i10 - 1) - i19 : i19;
                int i21 = this.f14980n + i20;
                if (i21 >= c3607g.f15012b1) {
                    return;
                }
                C3604d c3604d6 = c3607g.f15011a1[i21];
                if (c3604d6 == null) {
                    i10 = i10;
                    z7 = z8;
                    i13 = i13;
                    c6 = 3;
                } else {
                    C3603c c3603c3 = c3604d6.f14888L;
                    C3603c c3603c4 = c3604d6.f14886J;
                    C3603c c3603c5 = c3604d6.f14885I;
                    z7 = z8;
                    if (i19 == 0) {
                        c3604d6.m7236f(c3603c5, this.f14970d, this.f14974h);
                    }
                    if (i20 == 0) {
                        int i22 = c3607g.f14988D0;
                        if (z5) {
                            f6 = 1.0f;
                            f7 = 1.0f - c3607g.f14994J0;
                        } else {
                            f6 = 1.0f;
                            f7 = c3607g.f14994J0;
                        }
                        if (this.f14980n != 0 || (i8 = c3607g.f14990F0) == -1) {
                            if (!z6 || (i8 = c3607g.f14992H0) == -1) {
                                i8 = i22;
                                f8 = f7;
                            } else if (z5) {
                                f9 = c3607g.f14998N0;
                                f8 = f6 - f9;
                            } else {
                                f8 = c3607g.f14998N0;
                            }
                        } else if (z5) {
                            f9 = c3607g.f14996L0;
                            f8 = f6 - f9;
                        } else {
                            f8 = c3607g.f14996L0;
                        }
                        c3604d6.f14920i0 = i8;
                        c3604d6.f14910d0 = f8;
                    }
                    if (i19 == i10 - 1) {
                        c3604d6.m7236f(c3604d6.f14887K, this.f14972f, this.f14976j);
                    }
                    if (c3604d5 != null) {
                        C3603c c3603c6 = c3604d5.f14887K;
                        c3603c5.m7204a(c3603c6, c3607g.f15000P0);
                        if (i19 == i12) {
                            int i23 = this.f14974h;
                            if (c3603c5.m7211h()) {
                                c3603c5.f14875h = i23;
                            }
                        }
                        c3603c6.m7204a(c3603c5, 0);
                        if (i19 == i13 + 1) {
                            int i24 = this.f14976j;
                            if (c3603c6.m7211h()) {
                                c3603c6.f14875h = i24;
                            }
                        }
                    }
                    if (c3604d6 != c3604d4) {
                        int i25 = c3607g.f15003S0;
                        c6 = 3;
                        if (i25 == 3 && c3604d.f14881E && c3604d6 != c3604d && c3604d6.f14881E) {
                            c3604d6.f14889M.m7204a(c3604d.f14889M, 0);
                        } else if (i25 == 0) {
                            c3603c4.m7204a(c3603c2, 0);
                        } else if (i25 == 1) {
                            c3603c3.m7204a(c3603c, 0);
                        } else if (z7) {
                            c3603c4.m7204a(this.f14971e, this.f14975i);
                            c3603c3.m7204a(this.f14973g, this.f14977k);
                        } else {
                            c3603c4.m7204a(c3603c2, 0);
                            c3603c3.m7204a(c3603c, 0);
                        }
                    } else {
                        c6 = 3;
                    }
                    c3604d5 = c3604d6;
                }
                i19++;
                z8 = z7;
                i13 = i13;
                i10 = i10;
            }
            return;
        }
        int i26 = i10;
        boolean z9 = z8;
        int i27 = i13;
        C3604d c3604d7 = this.f14968b;
        c3604d7.f14920i0 = c3607g.f14988D0;
        C3603c c3603c7 = c3604d7.f14885I;
        C3603c c3603c8 = c3604d7.f14887K;
        int i28 = this.f14974h;
        if (i5 > 0) {
            i28 += c3607g.f15000P0;
        }
        if (z5) {
            c3603c8.m7204a(this.f14972f, i28);
            if (z6) {
                c3603c7.m7204a(this.f14970d, this.f14976j);
            }
            if (i5 > 0) {
                this.f14972f.f14871d.f14885I.m7204a(c3603c8, 0);
            }
        } else {
            c3603c7.m7204a(this.f14970d, i28);
            if (z6) {
                c3603c8.m7204a(this.f14972f, this.f14976j);
            }
            if (i5 > 0) {
                this.f14970d.f14871d.f14887K.m7204a(c3603c7, 0);
            }
        }
        int i29 = 0;
        C3604d c3604d8 = null;
        while (true) {
            int i30 = i26;
            if (i29 >= i30 || (i6 = this.f14980n + i29) >= c3607g.f15012b1) {
                return;
            }
            C3604d c3604d9 = c3607g.f15011a1[i6];
            if (c3604d9 == null) {
                i26 = i30;
            } else {
                C3603c c3603c9 = c3604d9.f14886J;
                C3603c c3603c10 = c3604d9.f14887K;
                C3603c c3603c11 = c3604d9.f14885I;
                if (i29 == 0) {
                    c3604d9.m7236f(c3603c9, this.f14971e, this.f14975i);
                    int i31 = c3607g.f14989E0;
                    float f10 = c3607g.f14995K0;
                    if (this.f14980n == 0) {
                        int i32 = c3607g.f14991G0;
                        i26 = i30;
                        i7 = -1;
                        if (i32 != -1) {
                            f10 = c3607g.f14997M0;
                        }
                        i31 = i32;
                        c3604d9.f14922j0 = i31;
                        c3604d9.f14912e0 = f10;
                    } else {
                        i26 = i30;
                        i7 = -1;
                    }
                    if (z6 && (i32 = c3607g.f14993I0) != i7) {
                        f10 = c3607g.f14999O0;
                        i31 = i32;
                    }
                    c3604d9.f14922j0 = i31;
                    c3604d9.f14912e0 = f10;
                } else {
                    i26 = i30;
                }
                if (i29 == i26 - 1) {
                    c3604d9.m7236f(c3604d9.f14888L, this.f14973g, this.f14977k);
                }
                if (c3604d8 != null) {
                    C3603c c3603c12 = c3604d8.f14888L;
                    c3603c9.m7204a(c3603c12, c3607g.f15001Q0);
                    if (i29 == i12) {
                        int i33 = this.f14975i;
                        if (c3603c9.m7211h()) {
                            c3603c9.f14875h = i33;
                        }
                    }
                    c3603c12.m7204a(c3603c9, 0);
                    if (i29 == i27 + 1) {
                        int i34 = this.f14977k;
                        if (c3603c12.m7211h()) {
                            c3603c12.f14875h = i34;
                        }
                    }
                }
                if (c3604d9 != c3604d7) {
                    if (z5) {
                        int i35 = c3607g.f15002R0;
                        if (i35 == 0) {
                            c3603c10.m7204a(c3603c8, 0);
                        } else if (i35 == 1) {
                            c3603c11.m7204a(c3603c7, 0);
                        } else if (i35 == 2) {
                            c3603c11.m7204a(c3603c7, 0);
                            c3603c10.m7204a(c3603c8, 0);
                        }
                    } else {
                        int i36 = c3607g.f15002R0;
                        if (i36 == 0) {
                            c3603c11.m7204a(c3603c7, 0);
                        } else if (i36 == 1) {
                            c3603c10.m7204a(c3603c8, 0);
                        } else if (i36 == 2) {
                            if (z9) {
                                c3603c11.m7204a(this.f14970d, this.f14974h);
                                c3603c10.m7204a(this.f14972f, this.f14976j);
                            } else {
                                c3603c11.m7204a(c3603c7, 0);
                                c3603c10.m7204a(c3603c8, 0);
                            }
                        }
                    }
                }
                c3604d8 = c3604d9;
            }
            i29++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m7263c() {
        return this.f14967a == 1 ? this.f14979m - this.f14984r.f15001Q0 : this.f14979m;
    }

    /* JADX INFO: renamed from: d */
    public final int m7264d() {
        return this.f14967a == 0 ? this.f14978l - this.f14984r.f15000P0 : this.f14978l;
    }

    /* JADX INFO: renamed from: e */
    public final void m7265e(int i5) {
        C3607g c3607g;
        int i6;
        int i7 = this.f14982p;
        if (i7 == 0) {
            return;
        }
        int i8 = this.f14981o;
        int i9 = i5 / i7;
        int i10 = 0;
        while (true) {
            c3607g = this.f14984r;
            if (i10 >= i8 || (i6 = this.f14980n + i10) >= c3607g.f15012b1) {
                break;
            }
            C3604d c3604d = c3607g.f15011a1[i6];
            if (this.f14967a == 0) {
                if (c3604d != null) {
                    int[] iArr = c3604d.f14934p0;
                    if (iArr[0] == 3 && c3604d.f14936r == 0) {
                        c3607g.m7270V(1, i9, iArr[1], c3604d.m7241k(), c3604d);
                    }
                }
            } else if (c3604d != null) {
                int[] iArr2 = c3604d.f14934p0;
                if (iArr2[1] == 3 && c3604d.f14937s == 0) {
                    int i11 = i9;
                    c3607g.m7270V(iArr2[0], c3604d.m7245q(), 1, i11, c3604d);
                    i9 = i11;
                }
            }
            i10++;
        }
        this.f14978l = 0;
        this.f14979m = 0;
        this.f14968b = null;
        this.f14969c = 0;
        int i12 = this.f14981o;
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = this.f14980n + i13;
            if (i14 >= c3607g.f15012b1) {
                return;
            }
            C3604d c3604d2 = c3607g.f15011a1[i14];
            if (this.f14967a == 0) {
                int iM7245q = c3604d2.m7245q();
                int i15 = c3607g.f15000P0;
                if (c3604d2.f14916g0 == 8) {
                    i15 = 0;
                }
                this.f14978l = iM7245q + i15 + this.f14978l;
                int iM7268T = c3607g.m7268T(c3604d2, this.f14983q);
                if (this.f14968b == null || this.f14969c < iM7268T) {
                    this.f14968b = c3604d2;
                    this.f14969c = iM7268T;
                    this.f14979m = iM7268T;
                }
            } else {
                int iM7269U = c3607g.m7269U(c3604d2, this.f14983q);
                int iM7268T2 = c3607g.m7268T(c3604d2, this.f14983q);
                int i16 = c3607g.f15001Q0;
                if (c3604d2.f14916g0 == 8) {
                    i16 = 0;
                }
                this.f14979m = iM7268T2 + i16 + this.f14979m;
                if (this.f14968b == null || this.f14969c < iM7269U) {
                    this.f14968b = c3604d2;
                    this.f14969c = iM7269U;
                    this.f14978l = iM7269U;
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m7266f(int i5, C3603c c3603c, C3603c c3603c2, C3603c c3603c3, C3603c c3603c4, int i6, int i7, int i8, int i9, int i10) {
        this.f14967a = i5;
        this.f14970d = c3603c;
        this.f14971e = c3603c2;
        this.f14972f = c3603c3;
        this.f14973g = c3603c4;
        this.f14974h = i6;
        this.f14975i = i7;
        this.f14976j = i8;
        this.f14977k = i9;
        this.f14983q = i10;
    }
}
