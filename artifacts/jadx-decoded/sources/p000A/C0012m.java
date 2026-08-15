package p000A;

import java.util.ArrayList;
import p292x.AbstractC3499e;
import p302z.AbstractC3609i;
import p302z.C3603c;
import p302z.C3604d;

/* JADX INFO: renamed from: A.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0012m extends AbstractC0016q {

    /* JADX INFO: renamed from: k */
    public static final int[] f39k = new int[2];

    /* JADX INFO: renamed from: m */
    public static void m106m(int[] iArr, int i5, int i6, int i7, int i8, float f6, int i9) {
        int i10 = i6 - i5;
        int i11 = i8 - i7;
        if (i9 != -1) {
            if (i9 == 0) {
                iArr[0] = (int) ((i11 * f6) + 0.5f);
                iArr[1] = i11;
                return;
            } else {
                if (i9 != 1) {
                    return;
                }
                iArr[0] = i10;
                iArr[1] = (int) ((i10 * f6) + 0.5f);
                return;
            }
        }
        int i12 = (int) ((i11 * f6) + 0.5f);
        int i13 = (int) ((i10 / f6) + 0.5f);
        if (i12 <= i10) {
            iArr[0] = i12;
            iArr[1] = i11;
        } else if (i13 <= i11) {
            iArr[0] = i10;
            iArr[1] = i13;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0268  */
    /* JADX WARN: Code duplicated, block: B:118:0x0278  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // p000A.InterfaceC0004e
    /* JADX INFO: renamed from: a */
    public final void mo55a(InterfaceC0004e interfaceC0004e) {
        float f6;
        int iM118g;
        int i5;
        int iM118g2;
        float f7;
        float f8;
        float f9;
        int i6;
        if (AbstractC3499e.m7074b(this.f59j) == 3) {
            C3604d c3604d = this.f51b;
            m119l(c3604d.f14885I, c3604d.f14887K, 0);
            return;
        }
        C0008i c0008i = this.f54e;
        boolean z5 = c0008i.f34j;
        C0007h c0007h = this.f57h;
        C0007h c0007h2 = this.f58i;
        if (z5 || this.f53d != 3) {
            f6 = 0.5f;
        } else {
            C3604d c3604d2 = this.f51b;
            int i7 = c3604d2.f14936r;
            if (i7 == 2) {
                f6 = 0.5f;
                C3604d c3604d3 = c3604d2.f14896T;
                if (c3604d3 != null) {
                    C0008i c0008i2 = c3604d3.f14909d.f54e;
                    if (c0008i2.f34j) {
                        c0008i.mo94d((int) ((c0008i2.f31g * c3604d2.f14941w) + 0.5f));
                    }
                }
            } else if (i7 == 3) {
                int i8 = c3604d2.f14937s;
                if (i8 == 0 || i8 == 3) {
                    C0014o c0014o = c3604d2.f14911e;
                    C0007h c0007h3 = c0014o.f57h;
                    C0007h c0007h4 = c0014o.f58i;
                    boolean z6 = c3604d2.f14885I.f14873f != null;
                    boolean z7 = c3604d2.f14886J.f14873f != null;
                    boolean z8 = c3604d2.f14887K.f14873f != null;
                    boolean z9 = c3604d2.f14888L.f14873f != null;
                    f6 = 0.5f;
                    int i9 = c3604d2.f14900X;
                    if (z6 && z7 && z8 && z9) {
                        float f10 = c3604d2.f14899W;
                        boolean z10 = c0007h3.f34j;
                        ArrayList arrayList = c0007h3.f36l;
                        int[] iArr = f39k;
                        if (z10 && c0007h4.f34j) {
                            if (c0007h.f27c && c0007h2.f27c) {
                                m106m(iArr, ((C0007h) c0007h.f36l.get(0)).f31g + c0007h.f30f, ((C0007h) c0007h2.f36l.get(0)).f31g - c0007h2.f30f, c0007h3.f31g + c0007h3.f30f, c0007h4.f31g - c0007h4.f30f, f10, i9);
                                c0008i.mo94d(iArr[0]);
                                this.f51b.f14911e.f54e.mo94d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (c0007h.f34j && c0007h2.f34j) {
                            if (!c0007h3.f27c || !c0007h4.f27c) {
                                return;
                            }
                            m106m(iArr, c0007h.f31g + c0007h.f30f, c0007h2.f31g - c0007h2.f30f, ((C0007h) arrayList.get(0)).f31g + c0007h3.f30f, ((C0007h) c0007h4.f36l.get(0)).f31g - c0007h4.f30f, f10, i9);
                            c0008i.mo94d(iArr[0]);
                            this.f51b.f14911e.f54e.mo94d(iArr[1]);
                        }
                        if (!c0007h.f27c || !c0007h2.f27c || !c0007h3.f27c || !c0007h4.f27c) {
                            return;
                        }
                        m106m(iArr, ((C0007h) c0007h.f36l.get(0)).f31g + c0007h.f30f, ((C0007h) c0007h2.f36l.get(0)).f31g - c0007h2.f30f, ((C0007h) arrayList.get(0)).f31g + c0007h3.f30f, ((C0007h) c0007h4.f36l.get(0)).f31g - c0007h4.f30f, f10, i9);
                        c0008i.mo94d(iArr[0]);
                        this.f51b.f14911e.f54e.mo94d(iArr[1]);
                    } else if (z6 && z8) {
                        if (!c0007h.f27c || !c0007h2.f27c) {
                            return;
                        }
                        float f11 = c3604d2.f14899W;
                        int i10 = ((C0007h) c0007h.f36l.get(0)).f31g + c0007h.f30f;
                        int i11 = ((C0007h) c0007h2.f36l.get(0)).f31g - c0007h2.f30f;
                        if (i9 == -1 || i9 == 0) {
                            int iM118g3 = m118g(i11 - i10, 0);
                            int i12 = (int) ((iM118g3 * f11) + 0.5f);
                            int iM118g4 = m118g(i12, 1);
                            if (i12 != iM118g4) {
                                iM118g3 = (int) ((iM118g4 / f11) + 0.5f);
                            }
                            c0008i.mo94d(iM118g3);
                            this.f51b.f14911e.f54e.mo94d(iM118g4);
                        } else if (i9 == 1) {
                            int iM118g5 = m118g(i11 - i10, 0);
                            int i13 = (int) ((iM118g5 / f11) + 0.5f);
                            int iM118g6 = m118g(i13, 1);
                            if (i13 != iM118g6) {
                                iM118g5 = (int) ((iM118g6 * f11) + 0.5f);
                            }
                            c0008i.mo94d(iM118g5);
                            this.f51b.f14911e.f54e.mo94d(iM118g6);
                        }
                    } else if (z7 && z9) {
                        if (!c0007h3.f27c || !c0007h4.f27c) {
                            return;
                        }
                        float f12 = c3604d2.f14899W;
                        int i14 = ((C0007h) c0007h3.f36l.get(0)).f31g + c0007h3.f30f;
                        int i15 = ((C0007h) c0007h4.f36l.get(0)).f31g - c0007h4.f30f;
                        if (i9 == -1) {
                            iM118g = m118g(i15 - i14, 1);
                            i5 = (int) ((iM118g / f12) + 0.5f);
                            iM118g2 = m118g(i5, 0);
                            if (i5 != iM118g2) {
                                iM118g = (int) ((iM118g2 * f12) + 0.5f);
                            }
                            c0008i.mo94d(iM118g2);
                            this.f51b.f14911e.f54e.mo94d(iM118g);
                        } else if (i9 == 0) {
                            int iM118g7 = m118g(i15 - i14, 1);
                            int i16 = (int) ((iM118g7 * f12) + 0.5f);
                            int iM118g8 = m118g(i16, 0);
                            if (i16 != iM118g8) {
                                iM118g7 = (int) ((iM118g8 / f12) + 0.5f);
                            }
                            c0008i.mo94d(iM118g8);
                            this.f51b.f14911e.f54e.mo94d(iM118g7);
                        } else if (i9 == 1) {
                            iM118g = m118g(i15 - i14, 1);
                            i5 = (int) ((iM118g / f12) + 0.5f);
                            iM118g2 = m118g(i5, 0);
                            if (i5 != iM118g2) {
                                iM118g = (int) ((iM118g2 * f12) + 0.5f);
                            }
                            c0008i.mo94d(iM118g2);
                            this.f51b.f14911e.f54e.mo94d(iM118g);
                        }
                    }
                } else {
                    int i17 = c3604d2.f14900X;
                    if (i17 != -1) {
                        if (i17 == 0) {
                            f9 = c3604d2.f14911e.f54e.f31g / c3604d2.f14899W;
                            i6 = (int) (f9 + 0.5f);
                        } else if (i17 != 1) {
                            i6 = 0;
                        } else {
                            f7 = c3604d2.f14911e.f54e.f31g;
                            f8 = c3604d2.f14899W;
                        }
                        c0008i.mo94d(i6);
                        f6 = 0.5f;
                    } else {
                        f7 = c3604d2.f14911e.f54e.f31g;
                        f8 = c3604d2.f14899W;
                    }
                    f9 = f7 * f8;
                    i6 = (int) (f9 + 0.5f);
                    c0008i.mo94d(i6);
                    f6 = 0.5f;
                }
            } else {
                f6 = 0.5f;
            }
        }
        boolean z11 = c0007h.f27c;
        ArrayList arrayList2 = c0007h.f36l;
        if (z11) {
            boolean z12 = c0007h2.f27c;
            ArrayList arrayList3 = c0007h2.f36l;
            if (z12) {
                if (c0007h.f34j && c0007h2.f34j && c0008i.f34j) {
                    return;
                }
                if (!c0008i.f34j && this.f53d == 3) {
                    C3604d c3604d4 = this.f51b;
                    if (c3604d4.f14936r == 0 && !c3604d4.m7252x()) {
                        C0007h c0007h5 = (C0007h) arrayList2.get(0);
                        C0007h c0007h6 = (C0007h) arrayList3.get(0);
                        int i18 = c0007h5.f31g + c0007h.f30f;
                        int i19 = c0007h6.f31g + c0007h2.f30f;
                        c0007h.mo94d(i18);
                        c0007h2.mo94d(i19);
                        c0008i.mo94d(i19 - i18);
                        return;
                    }
                }
                if (!c0008i.f34j && this.f53d == 3 && this.f50a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((C0007h) arrayList3.get(0)).f31g + c0007h2.f30f) - (((C0007h) arrayList2.get(0)).f31g + c0007h.f30f), c0008i.f37m);
                    C3604d c3604d5 = this.f51b;
                    int i20 = c3604d5.f14940v;
                    int iMax = Math.max(c3604d5.f14939u, iMin);
                    if (i20 > 0) {
                        iMax = Math.min(i20, iMax);
                    }
                    c0008i.mo94d(iMax);
                }
                if (c0008i.f34j) {
                    C0007h c0007h7 = (C0007h) arrayList2.get(0);
                    C0007h c0007h8 = (C0007h) arrayList3.get(0);
                    int i21 = c0007h7.f31g;
                    int i22 = c0007h.f30f + i21;
                    int i23 = c0007h8.f31g;
                    int i24 = c0007h2.f30f + i23;
                    float f13 = this.f51b.f14910d0;
                    if (c0007h7 == c0007h8) {
                        f13 = f6;
                    } else {
                        i21 = i22;
                        i23 = i24;
                    }
                    c0007h.mo94d((int) ((((i23 - i21) - c0008i.f31g) * f13) + i21 + f6));
                    c0007h2.mo94d(c0007h.f31g + c0008i.f31g);
                }
            }
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: d */
    public final void mo56d() {
        C3604d c3604d;
        C3604d c3604d2;
        int i5;
        C3604d c3604d3;
        C3604d c3604d4;
        int i6;
        C3604d c3604d5 = this.f51b;
        boolean z5 = c3604d5.f14903a;
        C0008i c0008i = this.f54e;
        if (z5) {
            c0008i.mo94d(c3604d5.m7245q());
        }
        boolean z6 = c0008i.f34j;
        ArrayList arrayList = c0008i.f35k;
        ArrayList arrayList2 = c0008i.f36l;
        C0007h c0007h = this.f58i;
        C0007h c0007h2 = this.f57h;
        if (!z6) {
            C3604d c3604d6 = this.f51b;
            int i7 = c3604d6.f14934p0[0];
            this.f53d = i7;
            if (i7 != 3) {
                if (i7 == 4 && (c3604d4 = c3604d6.f14896T) != null && ((i6 = c3604d4.f14934p0[0]) == 1 || i6 == 4)) {
                    int iM7245q = (c3604d4.m7245q() - this.f51b.f14885I.m7208e()) - this.f51b.f14887K.m7208e();
                    AbstractC0016q.m114b(c0007h2, c3604d4.f14909d.f57h, this.f51b.f14885I.m7208e());
                    AbstractC0016q.m114b(c0007h, c3604d4.f14909d.f58i, -this.f51b.f14887K.m7208e());
                    c0008i.mo94d(iM7245q);
                    return;
                }
                if (i7 == 1) {
                    c0008i.mo94d(c3604d6.m7245q());
                }
            }
        } else if (this.f53d == 4 && (c3604d2 = (c3604d = this.f51b).f14896T) != null && ((i5 = c3604d2.f14934p0[0]) == 1 || i5 == 4)) {
            AbstractC0016q.m114b(c0007h2, c3604d2.f14909d.f57h, c3604d.f14885I.m7208e());
            AbstractC0016q.m114b(c0007h, c3604d2.f14909d.f58i, -this.f51b.f14887K.m7208e());
            return;
        }
        if (c0008i.f34j) {
            C3604d c3604d7 = this.f51b;
            if (c3604d7.f14903a) {
                C3603c[] c3603cArr = c3604d7.f14893Q;
                C3603c c3603c = c3603cArr[0];
                C3603c c3603c2 = c3603c.f14873f;
                if (c3603c2 != null && c3603cArr[1].f14873f != null) {
                    if (c3604d7.m7252x()) {
                        c0007h2.f30f = this.f51b.f14893Q[0].m7208e();
                        c0007h.f30f = -this.f51b.f14893Q[1].m7208e();
                        return;
                    }
                    C0007h c0007hM115h = AbstractC0016q.m115h(this.f51b.f14893Q[0]);
                    if (c0007hM115h != null) {
                        AbstractC0016q.m114b(c0007h2, c0007hM115h, this.f51b.f14893Q[0].m7208e());
                    }
                    C0007h c0007hM115h2 = AbstractC0016q.m115h(this.f51b.f14893Q[1]);
                    if (c0007hM115h2 != null) {
                        AbstractC0016q.m114b(c0007h, c0007hM115h2, -this.f51b.f14893Q[1].m7208e());
                    }
                    c0007h2.f26b = true;
                    c0007h.f26b = true;
                    return;
                }
                if (c3603c2 != null) {
                    C0007h c0007hM115h3 = AbstractC0016q.m115h(c3603c);
                    if (c0007hM115h3 != null) {
                        AbstractC0016q.m114b(c0007h2, c0007hM115h3, this.f51b.f14893Q[0].m7208e());
                        AbstractC0016q.m114b(c0007h, c0007h2, c0008i.f31g);
                        return;
                    }
                    return;
                }
                C3603c c3603c3 = c3603cArr[1];
                if (c3603c3.f14873f != null) {
                    C0007h c0007hM115h4 = AbstractC0016q.m115h(c3603c3);
                    if (c0007hM115h4 != null) {
                        AbstractC0016q.m114b(c0007h, c0007hM115h4, -this.f51b.f14893Q[1].m7208e());
                        AbstractC0016q.m114b(c0007h2, c0007h, -c0008i.f31g);
                        return;
                    }
                    return;
                }
                if ((c3604d7 instanceof AbstractC3609i) || c3604d7.f14896T == null || c3604d7.mo7239i(7).f14873f != null) {
                    return;
                }
                C3604d c3604d8 = this.f51b;
                AbstractC0016q.m114b(c0007h2, c3604d8.f14896T.f14909d.f57h, c3604d8.m7246r());
                AbstractC0016q.m114b(c0007h, c0007h2, c0008i.f31g);
                return;
            }
        }
        if (this.f53d == 3) {
            C3604d c3604d9 = this.f51b;
            int i8 = c3604d9.f14936r;
            if (i8 == 2) {
                C3604d c3604d10 = c3604d9.f14896T;
                if (c3604d10 != null) {
                    C0008i c0008i2 = c3604d10.f14911e.f54e;
                    arrayList2.add(c0008i2);
                    c0008i2.f35k.add(c0008i);
                    c0008i.f26b = true;
                    arrayList.add(c0007h2);
                    arrayList.add(c0007h);
                }
            } else if (i8 == 3) {
                if (c3604d9.f14937s == 3) {
                    c0007h2.f25a = this;
                    c0007h.f25a = this;
                    C0014o c0014o = c3604d9.f14911e;
                    c0014o.f57h.f25a = this;
                    c0014o.f58i.f25a = this;
                    c0008i.f25a = this;
                    if (c3604d9.m7253y()) {
                        arrayList2.add(this.f51b.f14911e.f54e);
                        this.f51b.f14911e.f54e.f35k.add(c0008i);
                        C0014o c0014o2 = this.f51b.f14911e;
                        c0014o2.f54e.f25a = this;
                        arrayList2.add(c0014o2.f57h);
                        arrayList2.add(this.f51b.f14911e.f58i);
                        this.f51b.f14911e.f57h.f35k.add(c0008i);
                        this.f51b.f14911e.f58i.f35k.add(c0008i);
                    } else if (this.f51b.m7252x()) {
                        this.f51b.f14911e.f54e.f36l.add(c0008i);
                        arrayList.add(this.f51b.f14911e.f54e);
                    } else {
                        this.f51b.f14911e.f54e.f36l.add(c0008i);
                    }
                } else {
                    C0008i c0008i3 = c3604d9.f14911e.f54e;
                    arrayList2.add(c0008i3);
                    c0008i3.f35k.add(c0008i);
                    this.f51b.f14911e.f57h.f35k.add(c0008i);
                    this.f51b.f14911e.f58i.f35k.add(c0008i);
                    c0008i.f26b = true;
                    arrayList.add(c0007h2);
                    arrayList.add(c0007h);
                    c0007h2.f36l.add(c0008i);
                    c0007h.f36l.add(c0008i);
                }
            }
        }
        C3604d c3604d11 = this.f51b;
        C3603c[] c3603cArr2 = c3604d11.f14893Q;
        C3603c c3603c4 = c3603cArr2[0];
        C3603c c3603c5 = c3603c4.f14873f;
        if (c3603c5 != null && c3603cArr2[1].f14873f != null) {
            if (c3604d11.m7252x()) {
                c0007h2.f30f = this.f51b.f14893Q[0].m7208e();
                c0007h.f30f = -this.f51b.f14893Q[1].m7208e();
                return;
            }
            C0007h c0007hM115h5 = AbstractC0016q.m115h(this.f51b.f14893Q[0]);
            C0007h c0007hM115h6 = AbstractC0016q.m115h(this.f51b.f14893Q[1]);
            if (c0007hM115h5 != null) {
                c0007hM115h5.m92b(this);
            }
            if (c0007hM115h6 != null) {
                c0007hM115h6.m92b(this);
            }
            this.f59j = 4;
            return;
        }
        if (c3603c5 != null) {
            C0007h c0007hM115h7 = AbstractC0016q.m115h(c3603c4);
            if (c0007hM115h7 != null) {
                AbstractC0016q.m114b(c0007h2, c0007hM115h7, this.f51b.f14893Q[0].m7208e());
                m117c(c0007h, c0007h2, 1, c0008i);
                return;
            }
            return;
        }
        C3603c c3603c6 = c3603cArr2[1];
        if (c3603c6.f14873f != null) {
            C0007h c0007hM115h8 = AbstractC0016q.m115h(c3603c6);
            if (c0007hM115h8 != null) {
                AbstractC0016q.m114b(c0007h, c0007hM115h8, -this.f51b.f14893Q[1].m7208e());
                m117c(c0007h2, c0007h, -1, c0008i);
                return;
            }
            return;
        }
        if ((c3604d11 instanceof AbstractC3609i) || (c3604d3 = c3604d11.f14896T) == null) {
            return;
        }
        AbstractC0016q.m114b(c0007h2, c3604d3.f14909d.f57h, c3604d11.m7246r());
        m117c(c0007h, c0007h2, 1, c0008i);
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: e */
    public final void mo57e() {
        C0007h c0007h = this.f57h;
        if (c0007h.f34j) {
            this.f51b.f14901Y = c0007h.f31g;
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: f */
    public final void mo58f() {
        this.f52c = null;
        this.f57h.m93c();
        this.f58i.m93c();
        this.f54e.m93c();
        this.f56g = false;
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: k */
    public final boolean mo60k() {
        return this.f53d != 3 || this.f51b.f14936r == 0;
    }

    /* JADX INFO: renamed from: n */
    public final void m107n() {
        this.f56g = false;
        C0007h c0007h = this.f57h;
        c0007h.m93c();
        c0007h.f34j = false;
        C0007h c0007h2 = this.f58i;
        c0007h2.m93c();
        c0007h2.f34j = false;
        this.f54e.f34j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f51b.f14918h0;
    }
}
