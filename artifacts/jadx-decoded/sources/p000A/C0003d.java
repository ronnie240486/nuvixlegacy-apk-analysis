package p000A;

import java.util.ArrayList;
import p302z.C3603c;
import p302z.C3604d;
import p302z.C3605e;

/* JADX INFO: renamed from: A.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0003d extends AbstractC0016q {

    /* JADX INFO: renamed from: k */
    public final ArrayList f15k;

    /* JADX INFO: renamed from: l */
    public int f16l;

    public C0003d(C3604d c3604d, int i5) {
        C3604d c3604d2;
        super(c3604d);
        ArrayList arrayList = new ArrayList();
        this.f15k = arrayList;
        this.f55f = i5;
        C3604d c3604d3 = this.f51b;
        C3604d c3604dM7243m = c3604d3.m7243m(i5);
        while (true) {
            c3604d2 = c3604d3;
            c3604d3 = c3604dM7243m;
            if (c3604d3 == null) {
                break;
            } else {
                c3604dM7243m = c3604d3.m7243m(this.f55f);
            }
        }
        this.f51b = c3604d2;
        int i6 = this.f55f;
        arrayList.add(i6 == 0 ? c3604d2.f14909d : i6 == 1 ? c3604d2.f14911e : null);
        C3604d c3604dM7242l = c3604d2.m7242l(this.f55f);
        while (c3604dM7242l != null) {
            int i7 = this.f55f;
            arrayList.add(i7 == 0 ? c3604dM7242l.f14909d : i7 == 1 ? c3604dM7242l.f14911e : null);
            c3604dM7242l = c3604dM7242l.m7242l(this.f55f);
        }
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            AbstractC0016q abstractC0016q = (AbstractC0016q) obj;
            int i9 = this.f55f;
            if (i9 == 0) {
                abstractC0016q.f51b.f14905b = this;
            } else if (i9 == 1) {
                abstractC0016q.f51b.f14907c = this;
            }
        }
        if (this.f55f == 0 && ((C3605e) this.f51b.f14896T).f14962v0 && arrayList.size() > 1) {
            this.f51b = ((AbstractC0016q) arrayList.get(arrayList.size() - 1)).f51b;
        }
        this.f16l = this.f55f == 0 ? this.f51b.f14920i0 : this.f51b.f14922j0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0 A[ADDED_TO_REGION] */
    @Override // p000A.InterfaceC0004e
    /* JADX INFO: renamed from: a */
    public final void mo55a(InterfaceC0004e interfaceC0004e) {
        int i5;
        int i6;
        boolean z5;
        float f6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f7;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        float f8;
        C0007h c0007h = this.f57h;
        if (c0007h.f34j) {
            C0007h c0007h2 = this.f58i;
            if (c0007h2.f34j) {
                C3604d c3604d = this.f51b.f14896T;
                boolean z6 = c3604d instanceof C3605e ? ((C3605e) c3604d).f14962v0 : false;
                int i17 = c0007h2.f31g - c0007h.f31g;
                ArrayList arrayList = this.f15k;
                int size = arrayList.size();
                int i18 = 0;
                while (true) {
                    i5 = -1;
                    i6 = 8;
                    if (i18 >= size) {
                        i18 = -1;
                        break;
                    } else if (((AbstractC0016q) arrayList.get(i18)).f51b.f14916g0 != 8) {
                        break;
                    } else {
                        i18++;
                    }
                }
                int i19 = size - 1;
                for (int i20 = i19; i20 >= 0; i20--) {
                    if (((AbstractC0016q) arrayList.get(i20)).f51b.f14916g0 != 8) {
                        i5 = i20;
                        break;
                    }
                }
                int i21 = 0;
                while (true) {
                    if (i21 >= 2) {
                        z5 = z6;
                        f6 = 0.0f;
                        i7 = 0;
                        i8 = 0;
                        i9 = 0;
                        break;
                    }
                    f6 = 0.0f;
                    int i22 = 0;
                    i9 = 0;
                    int i23 = 0;
                    int i24 = 0;
                    while (i22 < size) {
                        AbstractC0016q abstractC0016q = (AbstractC0016q) arrayList.get(i22);
                        C3604d c3604d2 = abstractC0016q.f51b;
                        boolean z7 = z6;
                        if (c3604d2.f14916g0 == i6) {
                            i15 = i21;
                        } else {
                            i24++;
                            if (i22 > 0 && i22 >= i18) {
                                i9 += abstractC0016q.f57h.f30f;
                            }
                            C0008i c0008i = abstractC0016q.f54e;
                            int i25 = c0008i.f31g;
                            i15 = i21;
                            boolean z8 = abstractC0016q.f53d != 3;
                            if (z8) {
                                int i26 = this.f55f;
                                if (i26 == 0 && !c3604d2.f14909d.f54e.f34j) {
                                    return;
                                }
                                if (i26 == 1 && !c3604d2.f14911e.f54e.f34j) {
                                    return;
                                }
                            } else {
                                if (abstractC0016q.f50a == 1 && i15 == 0) {
                                    i16 = c0008i.f37m;
                                    i23++;
                                } else {
                                    if (c0008i.f34j) {
                                        i16 = i25;
                                    }
                                    if (z8) {
                                        i9 += i16;
                                    } else {
                                        i23++;
                                        f8 = c3604d2.f14924k0[this.f55f];
                                        if (f8 >= 0.0f) {
                                            f6 += f8;
                                        }
                                    }
                                    if (i22 >= i19 && i22 < i5) {
                                        i9 += -abstractC0016q.f58i.f30f;
                                    }
                                }
                                z8 = true;
                                if (z8) {
                                    i23++;
                                    f8 = c3604d2.f14924k0[this.f55f];
                                    if (f8 >= 0.0f) {
                                        f6 += f8;
                                    }
                                } else {
                                    i9 += i16;
                                }
                                if (i22 >= i19) {
                                }
                            }
                            i16 = i25;
                            if (z8) {
                                i23++;
                                f8 = c3604d2.f14924k0[this.f55f];
                                if (f8 >= 0.0f) {
                                    f6 += f8;
                                }
                            } else {
                                i9 += i16;
                            }
                            if (i22 >= i19) {
                            }
                        }
                        i22++;
                        z6 = z7;
                        i21 = i15;
                        i6 = 8;
                    }
                    z5 = z6;
                    int i27 = i21;
                    if (i9 < i17 || i23 == 0) {
                        i7 = i23;
                        i8 = i24;
                        break;
                    } else {
                        i21 = i27 + 1;
                        z6 = z5;
                        i6 = 8;
                    }
                }
                int i28 = c0007h.f31g;
                if (z5) {
                    i28 = c0007h2.f31g;
                }
                float f9 = 0.5f;
                if (i9 > i17) {
                    i28 = z5 ? i28 + ((int) (((i9 - i17) / 2.0f) + 0.5f)) : i28 - ((int) (((i9 - i17) / 2.0f) + 0.5f));
                }
                if (i7 > 0) {
                    float f10 = i17 - i9;
                    int i29 = (int) ((f10 / i7) + 0.5f);
                    int i30 = 0;
                    int i31 = 0;
                    while (i30 < size) {
                        float f11 = f9;
                        AbstractC0016q abstractC0016q2 = (AbstractC0016q) arrayList.get(i30);
                        int i32 = i28;
                        C3604d c3604d3 = abstractC0016q2.f51b;
                        int i33 = i7;
                        C0008i c0008i2 = abstractC0016q2.f54e;
                        float f12 = f10;
                        int i34 = i29;
                        if (c3604d3.f14916g0 != 8 && abstractC0016q2.f53d == 3 && !c0008i2.f34j) {
                            int i35 = f6 > 0.0f ? (int) (((c3604d3.f14924k0[this.f55f] * f12) / f6) + f11) : i34;
                            if (this.f55f == 0) {
                                i13 = c3604d3.f14940v;
                                i14 = c3604d3.f14939u;
                            } else {
                                i13 = c3604d3.f14943y;
                                i14 = c3604d3.f14942x;
                            }
                            int iMax = Math.max(i14, abstractC0016q2.f50a == 1 ? Math.min(i35, c0008i2.f37m) : i35);
                            if (i13 > 0) {
                                iMax = Math.min(i13, iMax);
                            }
                            if (iMax != i35) {
                                i31++;
                                i35 = iMax;
                            }
                            c0008i2.mo94d(i35);
                        }
                        i30++;
                        i28 = i32;
                        f9 = f11;
                        i7 = i33;
                        f10 = f12;
                        i29 = i34;
                    }
                    i10 = i28;
                    f7 = f9;
                    int i36 = i7;
                    if (i31 > 0) {
                        i7 = i36 - i31;
                        i9 = 0;
                        for (int i37 = 0; i37 < size; i37++) {
                            AbstractC0016q abstractC0016q3 = (AbstractC0016q) arrayList.get(i37);
                            if (abstractC0016q3.f51b.f14916g0 != 8) {
                                if (i37 > 0 && i37 >= i18) {
                                    i9 += abstractC0016q3.f57h.f30f;
                                }
                                i9 += abstractC0016q3.f54e.f31g;
                                if (i37 < i19 && i37 < i5) {
                                    i9 += -abstractC0016q3.f58i.f30f;
                                }
                            }
                        }
                    } else {
                        i7 = i36;
                    }
                    i12 = 2;
                    if (this.f16l == 2 && i31 == 0) {
                        i11 = 0;
                        this.f16l = 0;
                    } else {
                        i11 = 0;
                    }
                } else {
                    i10 = i28;
                    f7 = 0.5f;
                    i11 = 0;
                    i12 = 2;
                }
                if (i9 > i17) {
                    this.f16l = i12;
                }
                if (i8 > 0 && i7 == 0 && i18 == i5) {
                    this.f16l = i12;
                }
                int i38 = this.f16l;
                if (i38 == 1) {
                    int i39 = i8 > 1 ? (i17 - i9) / (i8 - 1) : i8 == 1 ? (i17 - i9) / 2 : i11;
                    if (i7 > 0) {
                        i39 = i11;
                    }
                    int i40 = i10;
                    for (int i41 = i11; i41 < size; i41++) {
                        AbstractC0016q abstractC0016q4 = (AbstractC0016q) arrayList.get(z5 ? size - (i41 + 1) : i41);
                        C3604d c3604d4 = abstractC0016q4.f51b;
                        C0007h c0007h3 = abstractC0016q4.f58i;
                        C0007h c0007h4 = abstractC0016q4.f57h;
                        if (c3604d4.f14916g0 == 8) {
                            c0007h4.mo94d(i40);
                            c0007h3.mo94d(i40);
                        } else {
                            if (i41 > 0) {
                                i40 = z5 ? i40 - i39 : i40 + i39;
                            }
                            if (i41 > 0 && i41 >= i18) {
                                i40 = z5 ? i40 - c0007h4.f30f : i40 + c0007h4.f30f;
                            }
                            if (z5) {
                                c0007h3.mo94d(i40);
                            } else {
                                c0007h4.mo94d(i40);
                            }
                            C0008i c0008i3 = abstractC0016q4.f54e;
                            int i42 = c0008i3.f31g;
                            if (abstractC0016q4.f53d == 3 && abstractC0016q4.f50a == 1) {
                                i42 = c0008i3.f37m;
                            }
                            i40 = z5 ? i40 - i42 : i40 + i42;
                            if (z5) {
                                c0007h4.mo94d(i40);
                            } else {
                                c0007h3.mo94d(i40);
                            }
                            abstractC0016q4.f56g = true;
                            if (i41 < i19 && i41 < i5) {
                                i40 = z5 ? i40 - (-c0007h3.f30f) : i40 + (-c0007h3.f30f);
                            }
                        }
                    }
                    return;
                }
                if (i38 == 0) {
                    int i43 = (i17 - i9) / (i8 + 1);
                    if (i7 > 0) {
                        i43 = i11;
                    }
                    int i44 = i10;
                    for (int i45 = i11; i45 < size; i45++) {
                        AbstractC0016q abstractC0016q5 = (AbstractC0016q) arrayList.get(z5 ? size - (i45 + 1) : i45);
                        C3604d c3604d5 = abstractC0016q5.f51b;
                        C0007h c0007h5 = abstractC0016q5.f58i;
                        C0007h c0007h6 = abstractC0016q5.f57h;
                        if (c3604d5.f14916g0 == 8) {
                            c0007h6.mo94d(i44);
                            c0007h5.mo94d(i44);
                        } else {
                            int i46 = z5 ? i44 - i43 : i44 + i43;
                            if (i45 > 0 && i45 >= i18) {
                                i46 = z5 ? i46 - c0007h6.f30f : i46 + c0007h6.f30f;
                            }
                            if (z5) {
                                c0007h5.mo94d(i46);
                            } else {
                                c0007h6.mo94d(i46);
                            }
                            C0008i c0008i4 = abstractC0016q5.f54e;
                            int iMin = c0008i4.f31g;
                            if (abstractC0016q5.f53d == 3 && abstractC0016q5.f50a == 1) {
                                iMin = Math.min(iMin, c0008i4.f37m);
                            }
                            i44 = z5 ? i46 - iMin : i46 + iMin;
                            if (z5) {
                                c0007h6.mo94d(i44);
                            } else {
                                c0007h5.mo94d(i44);
                            }
                            if (i45 < i19 && i45 < i5) {
                                i44 = z5 ? i44 - (-c0007h5.f30f) : i44 + (-c0007h5.f30f);
                            }
                        }
                    }
                    return;
                }
                if (i38 == 2) {
                    float f13 = this.f55f == 0 ? this.f51b.f14910d0 : this.f51b.f14912e0;
                    if (z5) {
                        f13 = 1.0f - f13;
                    }
                    int i47 = (int) (((i17 - i9) * f13) + f7);
                    if (i47 < 0 || i7 > 0) {
                        i47 = i11;
                    }
                    int i48 = z5 ? i10 - i47 : i10 + i47;
                    for (int i49 = i11; i49 < size; i49++) {
                        AbstractC0016q abstractC0016q6 = (AbstractC0016q) arrayList.get(z5 ? size - (i49 + 1) : i49);
                        C3604d c3604d6 = abstractC0016q6.f51b;
                        C0007h c0007h7 = abstractC0016q6.f58i;
                        C0007h c0007h8 = abstractC0016q6.f57h;
                        if (c3604d6.f14916g0 == 8) {
                            c0007h8.mo94d(i48);
                            c0007h7.mo94d(i48);
                        } else {
                            if (i49 > 0 && i49 >= i18) {
                                i48 = z5 ? i48 - c0007h8.f30f : i48 + c0007h8.f30f;
                            }
                            if (z5) {
                                c0007h7.mo94d(i48);
                            } else {
                                c0007h8.mo94d(i48);
                            }
                            C0008i c0008i5 = abstractC0016q6.f54e;
                            int i50 = c0008i5.f31g;
                            if (abstractC0016q6.f53d == 3 && abstractC0016q6.f50a == 1) {
                                i50 = c0008i5.f37m;
                            }
                            i48 = z5 ? i48 - i50 : i48 + i50;
                            if (z5) {
                                c0007h8.mo94d(i48);
                            } else {
                                c0007h7.mo94d(i48);
                            }
                            if (i49 < i19 && i49 < i5) {
                                i48 = z5 ? i48 - (-c0007h7.f30f) : i48 + (-c0007h7.f30f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: d */
    public final void mo56d() {
        ArrayList arrayList = this.f15k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((AbstractC0016q) obj).mo56d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        C3604d c3604d = ((AbstractC0016q) arrayList.get(0)).f51b;
        C3604d c3604d2 = ((AbstractC0016q) arrayList.get(size2 - 1)).f51b;
        int i6 = this.f55f;
        C0007h c0007h = this.f58i;
        C0007h c0007h2 = this.f57h;
        if (i6 == 0) {
            C3603c c3603c = c3604d.f14885I;
            C3603c c3603c2 = c3604d2.f14887K;
            C0007h c0007hM116i = AbstractC0016q.m116i(c3603c, 0);
            int iM7208e = c3603c.m7208e();
            C3604d c3604dM61m = m61m();
            if (c3604dM61m != null) {
                iM7208e = c3604dM61m.f14885I.m7208e();
            }
            if (c0007hM116i != null) {
                AbstractC0016q.m114b(c0007h2, c0007hM116i, iM7208e);
            }
            C0007h c0007hM116i2 = AbstractC0016q.m116i(c3603c2, 0);
            int iM7208e2 = c3603c2.m7208e();
            C3604d c3604dM62n = m62n();
            if (c3604dM62n != null) {
                iM7208e2 = c3604dM62n.f14887K.m7208e();
            }
            if (c0007hM116i2 != null) {
                AbstractC0016q.m114b(c0007h, c0007hM116i2, -iM7208e2);
            }
        } else {
            C3603c c3603c3 = c3604d.f14886J;
            C3603c c3603c4 = c3604d2.f14888L;
            C0007h c0007hM116i3 = AbstractC0016q.m116i(c3603c3, 1);
            int iM7208e3 = c3603c3.m7208e();
            C3604d c3604dM61m2 = m61m();
            if (c3604dM61m2 != null) {
                iM7208e3 = c3604dM61m2.f14886J.m7208e();
            }
            if (c0007hM116i3 != null) {
                AbstractC0016q.m114b(c0007h2, c0007hM116i3, iM7208e3);
            }
            C0007h c0007hM116i4 = AbstractC0016q.m116i(c3603c4, 1);
            int iM7208e4 = c3603c4.m7208e();
            C3604d c3604dM62n2 = m62n();
            if (c3604dM62n2 != null) {
                iM7208e4 = c3604dM62n2.f14888L.m7208e();
            }
            if (c0007hM116i4 != null) {
                AbstractC0016q.m114b(c0007h, c0007hM116i4, -iM7208e4);
            }
        }
        c0007h2.f25a = this;
        c0007h.f25a = this;
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: e */
    public final void mo57e() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f15k;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((AbstractC0016q) arrayList.get(i5)).mo57e();
            i5++;
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: f */
    public final void mo58f() {
        this.f52c = null;
        ArrayList arrayList = this.f15k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((AbstractC0016q) obj).mo58f();
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: j */
    public final long mo59j() {
        ArrayList arrayList = this.f15k;
        int size = arrayList.size();
        long jMo59j = 0;
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC0016q abstractC0016q = (AbstractC0016q) arrayList.get(i5);
            jMo59j = ((long) abstractC0016q.f58i.f30f) + abstractC0016q.mo59j() + jMo59j + ((long) abstractC0016q.f57h.f30f);
        }
        return jMo59j;
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: k */
    public final boolean mo60k() {
        ArrayList arrayList = this.f15k;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (!((AbstractC0016q) arrayList.get(i5)).mo60k()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: m */
    public final C3604d m61m() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f15k;
            if (i5 >= arrayList.size()) {
                return null;
            }
            C3604d c3604d = ((AbstractC0016q) arrayList.get(i5)).f51b;
            if (c3604d.f14916g0 != 8) {
                return c3604d;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: n */
    public final C3604d m62n() {
        ArrayList arrayList = this.f15k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C3604d c3604d = ((AbstractC0016q) arrayList.get(size)).f51b;
            if (c3604d.f14916g0 != 8) {
                return c3604d;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f55f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f15k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            sb.append("<");
            sb.append((AbstractC0016q) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
