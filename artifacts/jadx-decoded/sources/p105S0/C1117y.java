package p105S0;

import p221k4.AbstractC2604a;
import p262r3.C3190i;
import p262r3.C3196o;
import p296x3.C3553b;

/* JADX INFO: renamed from: S0.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1117y {

    /* JADX INFO: renamed from: a */
    public int f4250a;

    /* JADX INFO: renamed from: b */
    public int f4251b;

    /* JADX INFO: renamed from: c */
    public int f4252c;

    /* JADX INFO: renamed from: d */
    public int f4253d;

    /* JADX INFO: renamed from: e */
    public int f4254e;

    /* JADX INFO: renamed from: f */
    public int f4255f;

    /* JADX INFO: renamed from: g */
    public Object f4256g;

    public C1117y(C3553b c3553b, int i5, int i6, int i7) throws C3190i {
        this.f4256g = c3553b;
        int i8 = c3553b.f14664q;
        this.f4250a = i8;
        int i9 = c3553b.f14663p;
        this.f4251b = i9;
        int i10 = i5 / 2;
        int i11 = i6 - i10;
        this.f4252c = i11;
        int i12 = i6 + i10;
        this.f4253d = i12;
        int i13 = i7 - i10;
        this.f4255f = i13;
        int i14 = i7 + i10;
        this.f4254e = i14;
        if (i13 < 0 || i11 < 0 || i14 >= i8 || i12 >= i9) {
            throw C3190i.m6492a();
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean m2450a(int i5, int i6, int i7, boolean z5) {
        C3553b c3553b = (C3553b) this.f4256g;
        if (z5) {
            while (i5 <= i6) {
                if (c3553b.m7143b(i5, i7)) {
                    return true;
                }
                i5++;
            }
            return false;
        }
        while (i5 <= i6) {
            if (c3553b.m7143b(i7, i5)) {
                return true;
            }
            i5++;
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public C3196o[] m2451b() throws C3190i {
        boolean z5;
        int i5 = this.f4250a;
        int i6 = this.f4251b;
        int i7 = this.f4252c;
        int i8 = this.f4253d;
        int i9 = this.f4255f;
        int i10 = this.f4254e;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = true;
        while (true) {
            if (!z10) {
                z5 = false;
                break;
            }
            boolean z11 = false;
            boolean zM2450a = true;
            while (true) {
                if ((!zM2450a && z6) || i8 >= i6) {
                    break;
                }
                zM2450a = m2450a(i9, i10, i8, false);
                if (zM2450a) {
                    i8++;
                    z6 = true;
                    z11 = true;
                } else if (!z6) {
                    i8++;
                }
            }
            if (i8 < i6) {
                boolean zM2450a2 = true;
                while (true) {
                    if ((!zM2450a2 && z7) || i10 >= i5) {
                        break;
                    }
                    zM2450a2 = m2450a(i7, i8, i10, true);
                    if (zM2450a2) {
                        i10++;
                        z7 = true;
                        z11 = true;
                    } else if (!z7) {
                        i10++;
                    }
                }
                if (i10 < i5) {
                    boolean zM2450a3 = true;
                    while (true) {
                        if ((!zM2450a3 && z8) || i7 < 0) {
                            break;
                        }
                        zM2450a3 = m2450a(i9, i10, i7, false);
                        if (zM2450a3) {
                            i7--;
                            z8 = true;
                            z11 = true;
                        } else if (!z8) {
                            i7--;
                        }
                    }
                    if (i7 >= 0) {
                        z10 = z11;
                        boolean zM2450a4 = true;
                        while (true) {
                            if ((!zM2450a4 && z9) || i9 < 0) {
                                break;
                            }
                            zM2450a4 = m2450a(i7, i8, i9, true);
                            if (zM2450a4) {
                                i9--;
                                z10 = true;
                                z9 = true;
                            } else if (!z9) {
                                i9--;
                            }
                        }
                        if (i9 < 0) {
                        }
                    }
                }
            }
            z5 = true;
            break;
        }
        if (z5) {
            throw C3190i.m6492a();
        }
        int i11 = i8 - i7;
        C3196o c3196oM2452c = null;
        C3196o c3196oM2452c2 = null;
        for (int i12 = 1; c3196oM2452c2 == null && i12 < i11; i12++) {
            c3196oM2452c2 = m2452c(i7, i10 - i12, i7 + i12, i10);
        }
        if (c3196oM2452c2 == null) {
            throw C3190i.m6492a();
        }
        C3196o c3196oM2452c3 = null;
        for (int i13 = 1; c3196oM2452c3 == null && i13 < i11; i13++) {
            c3196oM2452c3 = m2452c(i7, i9 + i13, i7 + i13, i9);
        }
        if (c3196oM2452c3 == null) {
            throw C3190i.m6492a();
        }
        C3196o c3196oM2452c4 = null;
        for (int i14 = 1; c3196oM2452c4 == null && i14 < i11; i14++) {
            c3196oM2452c4 = m2452c(i8, i9 + i14, i8 - i14, i9);
        }
        if (c3196oM2452c4 == null) {
            throw C3190i.m6492a();
        }
        for (int i15 = 1; c3196oM2452c == null && i15 < i11; i15++) {
            c3196oM2452c = m2452c(i8, i10 - i15, i8 - i15, i10);
        }
        if (c3196oM2452c == null) {
            throw C3190i.m6492a();
        }
        float f6 = c3196oM2452c.f12902a;
        float f7 = c3196oM2452c.f12903b;
        float f8 = c3196oM2452c2.f12902a;
        float f9 = c3196oM2452c2.f12903b;
        float f10 = c3196oM2452c4.f12902a;
        float f11 = c3196oM2452c4.f12903b;
        float f12 = c3196oM2452c3.f12902a;
        float f13 = c3196oM2452c3.f12903b;
        return f6 < ((float) i6) / 2.0f ? new C3196o[]{new C3196o(f12 - 1.0f, f13 + 1.0f), new C3196o(f8 + 1.0f, f9 + 1.0f), new C3196o(f10 - 1.0f, f11 - 1.0f), new C3196o(f6 + 1.0f, f7 - 1.0f)} : new C3196o[]{new C3196o(f12 + 1.0f, f13 + 1.0f), new C3196o(f8 + 1.0f, f9 - 1.0f), new C3196o(f10 - 1.0f, f11 + 1.0f), new C3196o(f6 - 1.0f, f7 - 1.0f)};
    }

    /* JADX INFO: renamed from: c */
    public C3196o m2452c(float f6, float f7, float f8, float f9) {
        int iM5536F = AbstractC2604a.m5536F(AbstractC2604a.m5553k(f6, f7, f8, f9));
        float f10 = iM5536F;
        float f11 = (f8 - f6) / f10;
        float f12 = (f9 - f7) / f10;
        for (int i5 = 0; i5 < iM5536F; i5++) {
            float f13 = i5;
            int iM5536F2 = AbstractC2604a.m5536F((f13 * f11) + f6);
            int iM5536F3 = AbstractC2604a.m5536F((f13 * f12) + f7);
            if (((C3553b) this.f4256g).m7143b(iM5536F2, iM5536F3)) {
                return new C3196o(iM5536F2, iM5536F3);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public boolean m2453d(int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        if ((i5 & (-2097152)) != -2097152 || (i6 = (i5 >>> 19) & 3) == 1 || (i7 = (i5 >>> 17) & 3) == 0 || (i8 = (i5 >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i5 >>> 10) & 3) == 3) {
            return false;
        }
        this.f4250a = i6;
        this.f4256g = AbstractC1094b.f4152s[3 - i7];
        int i10 = AbstractC1094b.f4153t[i9];
        this.f4252c = i10;
        if (i6 == 2) {
            this.f4252c = i10 / 2;
        } else if (i6 == 0) {
            this.f4252c = i10 / 4;
        }
        int i11 = (i5 >>> 9) & 1;
        int i12 = 1152;
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 3) {
                    throw new IllegalArgumentException();
                }
                i12 = 384;
            }
        } else if (i6 != 3) {
            i12 = 576;
        }
        this.f4255f = i12;
        if (i7 == 3) {
            int i13 = i6 == 3 ? AbstractC1094b.f4154u[i8 - 1] : AbstractC1094b.f4155v[i8 - 1];
            this.f4254e = i13;
            this.f4251b = (((i13 * 12) / this.f4252c) + i11) * 4;
        } else {
            if (i6 == 3) {
                int i14 = i7 == 2 ? AbstractC1094b.f4156w[i8 - 1] : AbstractC1094b.f4157x[i8 - 1];
                this.f4254e = i14;
                this.f4251b = ((i14 * 144) / this.f4252c) + i11;
            } else {
                int i15 = AbstractC1094b.f4158y[i8 - 1];
                this.f4254e = i15;
                this.f4251b = (((i7 == 1 ? 72 : 144) * i15) / this.f4252c) + i11;
            }
        }
        this.f4253d = ((i5 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public C1117y(C3553b c3553b) {
        this(c3553b, 10, c3553b.f14663p / 2, c3553b.f14664q / 2);
    }
}
