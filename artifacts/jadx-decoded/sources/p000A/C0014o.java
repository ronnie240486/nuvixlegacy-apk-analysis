package p000A;

import java.util.ArrayList;
import p292x.AbstractC3499e;
import p302z.AbstractC3609i;
import p302z.C3603c;
import p302z.C3604d;

/* JADX INFO: renamed from: A.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0014o extends AbstractC0016q {

    /* JADX INFO: renamed from: k */
    public C0007h f42k;

    /* JADX INFO: renamed from: l */
    public C0000a f43l;

    @Override // p000A.InterfaceC0004e
    /* JADX INFO: renamed from: a */
    public final void mo55a(InterfaceC0004e interfaceC0004e) {
        float f6;
        float f7;
        float f8;
        int i5;
        if (AbstractC3499e.m7074b(this.f59j) == 3) {
            C3604d c3604d = this.f51b;
            m119l(c3604d.f14886J, c3604d.f14888L, 1);
            return;
        }
        C0008i c0008i = this.f54e;
        if (c0008i.f27c && !c0008i.f34j && this.f53d == 3) {
            C3604d c3604d2 = this.f51b;
            int i6 = c3604d2.f14937s;
            if (i6 == 2) {
                C3604d c3604d3 = c3604d2.f14896T;
                if (c3604d3 != null) {
                    C0008i c0008i2 = c3604d3.f14911e.f54e;
                    if (c0008i2.f34j) {
                        c0008i.mo94d((int) ((c0008i2.f31g * c3604d2.f14944z) + 0.5f));
                    }
                }
            } else if (i6 == 3) {
                C0008i c0008i3 = c3604d2.f14909d.f54e;
                if (c0008i3.f34j) {
                    int i7 = c3604d2.f14900X;
                    if (i7 != -1) {
                        if (i7 == 0) {
                            f8 = c0008i3.f31g * c3604d2.f14899W;
                            i5 = (int) (f8 + 0.5f);
                        } else if (i7 != 1) {
                            i5 = 0;
                        } else {
                            f6 = c0008i3.f31g;
                            f7 = c3604d2.f14899W;
                        }
                        c0008i.mo94d(i5);
                    } else {
                        f6 = c0008i3.f31g;
                        f7 = c3604d2.f14899W;
                    }
                    f8 = f6 / f7;
                    i5 = (int) (f8 + 0.5f);
                    c0008i.mo94d(i5);
                }
            }
        }
        C0007h c0007h = this.f57h;
        boolean z5 = c0007h.f27c;
        ArrayList arrayList = c0007h.f36l;
        if (z5) {
            C0007h c0007h2 = this.f58i;
            boolean z6 = c0007h2.f27c;
            ArrayList arrayList2 = c0007h2.f36l;
            if (z6) {
                if (c0007h.f34j && c0007h2.f34j && c0008i.f34j) {
                    return;
                }
                if (!c0008i.f34j && this.f53d == 3) {
                    C3604d c3604d4 = this.f51b;
                    if (c3604d4.f14936r == 0 && !c3604d4.m7253y()) {
                        C0007h c0007h3 = (C0007h) arrayList.get(0);
                        C0007h c0007h4 = (C0007h) arrayList2.get(0);
                        int i8 = c0007h3.f31g + c0007h.f30f;
                        int i9 = c0007h4.f31g + c0007h2.f30f;
                        c0007h.mo94d(i8);
                        c0007h2.mo94d(i9);
                        c0008i.mo94d(i9 - i8);
                        return;
                    }
                }
                if (!c0008i.f34j && this.f53d == 3 && this.f50a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    C0007h c0007h5 = (C0007h) arrayList.get(0);
                    int i10 = (((C0007h) arrayList2.get(0)).f31g + c0007h2.f30f) - (c0007h5.f31g + c0007h.f30f);
                    int i11 = c0008i.f37m;
                    if (i10 < i11) {
                        c0008i.mo94d(i10);
                    } else {
                        c0008i.mo94d(i11);
                    }
                }
                if (c0008i.f34j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    C0007h c0007h6 = (C0007h) arrayList.get(0);
                    C0007h c0007h7 = (C0007h) arrayList2.get(0);
                    int i12 = c0007h6.f31g;
                    int i13 = c0007h.f30f + i12;
                    int i14 = c0007h7.f31g;
                    int i15 = c0007h2.f30f + i14;
                    float f9 = this.f51b.f14912e0;
                    if (c0007h6 == c0007h7) {
                        f9 = 0.5f;
                    } else {
                        i12 = i13;
                        i14 = i15;
                    }
                    c0007h.mo94d((int) ((((i14 - i12) - c0008i.f31g) * f9) + i12 + 0.5f));
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
        C3604d c3604d3;
        C3604d c3604d4;
        C0007h c0007h = this.f42k;
        C3604d c3604d5 = this.f51b;
        boolean z5 = c3604d5.f14903a;
        C0008i c0008i = this.f54e;
        if (z5) {
            c0008i.mo94d(c3604d5.m7241k());
        }
        boolean z6 = c0008i.f34j;
        ArrayList arrayList = c0008i.f35k;
        ArrayList arrayList2 = c0008i.f36l;
        C0007h c0007h2 = this.f58i;
        C0007h c0007h3 = this.f57h;
        if (!z6) {
            C3604d c3604d6 = this.f51b;
            this.f53d = c3604d6.f14934p0[1];
            if (c3604d6.f14881E) {
                this.f43l = new C0000a(this);
            }
            int i5 = this.f53d;
            if (i5 != 3) {
                if (i5 == 4 && (c3604d4 = this.f51b.f14896T) != null && c3604d4.f14934p0[1] == 1) {
                    int iM7241k = (c3604d4.m7241k() - this.f51b.f14886J.m7208e()) - this.f51b.f14888L.m7208e();
                    AbstractC0016q.m114b(c0007h3, c3604d4.f14911e.f57h, this.f51b.f14886J.m7208e());
                    AbstractC0016q.m114b(c0007h2, c3604d4.f14911e.f58i, -this.f51b.f14888L.m7208e());
                    c0008i.mo94d(iM7241k);
                    return;
                }
                if (i5 == 1) {
                    c0008i.mo94d(this.f51b.m7241k());
                }
            }
        } else if (this.f53d == 4 && (c3604d2 = (c3604d = this.f51b).f14896T) != null && c3604d2.f14934p0[1] == 1) {
            AbstractC0016q.m114b(c0007h3, c3604d2.f14911e.f57h, c3604d.f14886J.m7208e());
            AbstractC0016q.m114b(c0007h2, c3604d2.f14911e.f58i, -this.f51b.f14888L.m7208e());
            return;
        }
        boolean z7 = c0008i.f34j;
        if (z7) {
            C3604d c3604d7 = this.f51b;
            if (c3604d7.f14903a) {
                C3603c[] c3603cArr = c3604d7.f14893Q;
                C3603c c3603c = c3603cArr[2];
                C3603c c3603c2 = c3603c.f14873f;
                if (c3603c2 != null && c3603cArr[3].f14873f != null) {
                    if (c3604d7.m7253y()) {
                        c0007h3.f30f = this.f51b.f14893Q[2].m7208e();
                        c0007h2.f30f = -this.f51b.f14893Q[3].m7208e();
                    } else {
                        C0007h c0007hM115h = AbstractC0016q.m115h(this.f51b.f14893Q[2]);
                        if (c0007hM115h != null) {
                            AbstractC0016q.m114b(c0007h3, c0007hM115h, this.f51b.f14893Q[2].m7208e());
                        }
                        C0007h c0007hM115h2 = AbstractC0016q.m115h(this.f51b.f14893Q[3]);
                        if (c0007hM115h2 != null) {
                            AbstractC0016q.m114b(c0007h2, c0007hM115h2, -this.f51b.f14893Q[3].m7208e());
                        }
                        c0007h3.f26b = true;
                        c0007h2.f26b = true;
                    }
                    C3604d c3604d8 = this.f51b;
                    if (c3604d8.f14881E) {
                        AbstractC0016q.m114b(c0007h, c0007h3, c3604d8.f14904a0);
                        return;
                    }
                    return;
                }
                if (c3603c2 != null) {
                    C0007h c0007hM115h3 = AbstractC0016q.m115h(c3603c);
                    if (c0007hM115h3 != null) {
                        AbstractC0016q.m114b(c0007h3, c0007hM115h3, this.f51b.f14893Q[2].m7208e());
                        AbstractC0016q.m114b(c0007h2, c0007h3, c0008i.f31g);
                        C3604d c3604d9 = this.f51b;
                        if (c3604d9.f14881E) {
                            AbstractC0016q.m114b(c0007h, c0007h3, c3604d9.f14904a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C3603c c3603c3 = c3603cArr[3];
                if (c3603c3.f14873f != null) {
                    C0007h c0007hM115h4 = AbstractC0016q.m115h(c3603c3);
                    if (c0007hM115h4 != null) {
                        AbstractC0016q.m114b(c0007h2, c0007hM115h4, -this.f51b.f14893Q[3].m7208e());
                        AbstractC0016q.m114b(c0007h3, c0007h2, -c0008i.f31g);
                    }
                    C3604d c3604d10 = this.f51b;
                    if (c3604d10.f14881E) {
                        AbstractC0016q.m114b(c0007h, c0007h3, c3604d10.f14904a0);
                        return;
                    }
                    return;
                }
                C3603c c3603c4 = c3603cArr[4];
                if (c3603c4.f14873f != null) {
                    C0007h c0007hM115h5 = AbstractC0016q.m115h(c3603c4);
                    if (c0007hM115h5 != null) {
                        AbstractC0016q.m114b(c0007h, c0007hM115h5, 0);
                        AbstractC0016q.m114b(c0007h3, c0007h, -this.f51b.f14904a0);
                        AbstractC0016q.m114b(c0007h2, c0007h3, c0008i.f31g);
                        return;
                    }
                    return;
                }
                if ((c3604d7 instanceof AbstractC3609i) || c3604d7.f14896T == null || c3604d7.mo7239i(7).f14873f != null) {
                    return;
                }
                C3604d c3604d11 = this.f51b;
                AbstractC0016q.m114b(c0007h3, c3604d11.f14896T.f14911e.f57h, c3604d11.m7247s());
                AbstractC0016q.m114b(c0007h2, c0007h3, c0008i.f31g);
                C3604d c3604d12 = this.f51b;
                if (c3604d12.f14881E) {
                    AbstractC0016q.m114b(c0007h, c0007h3, c3604d12.f14904a0);
                    return;
                }
                return;
            }
        }
        if (z7 || this.f53d != 3) {
            c0008i.m92b(this);
        } else {
            C3604d c3604d13 = this.f51b;
            int i6 = c3604d13.f14937s;
            if (i6 == 2) {
                C3604d c3604d14 = c3604d13.f14896T;
                if (c3604d14 != null) {
                    C0008i c0008i2 = c3604d14.f14911e.f54e;
                    arrayList2.add(c0008i2);
                    c0008i2.f35k.add(c0008i);
                    c0008i.f26b = true;
                    arrayList.add(c0007h3);
                    arrayList.add(c0007h2);
                }
            } else if (i6 == 3 && !c3604d13.m7253y()) {
                C3604d c3604d15 = this.f51b;
                if (c3604d15.f14936r != 3) {
                    C0008i c0008i3 = c3604d15.f14909d.f54e;
                    arrayList2.add(c0008i3);
                    c0008i3.f35k.add(c0008i);
                    c0008i.f26b = true;
                    arrayList.add(c0007h3);
                    arrayList.add(c0007h2);
                }
            }
        }
        C3604d c3604d16 = this.f51b;
        C3603c[] c3603cArr2 = c3604d16.f14893Q;
        C3603c c3603c5 = c3603cArr2[2];
        C3603c c3603c6 = c3603c5.f14873f;
        if (c3603c6 != null && c3603cArr2[3].f14873f != null) {
            if (c3604d16.m7253y()) {
                c0007h3.f30f = this.f51b.f14893Q[2].m7208e();
                c0007h2.f30f = -this.f51b.f14893Q[3].m7208e();
            } else {
                C0007h c0007hM115h6 = AbstractC0016q.m115h(this.f51b.f14893Q[2]);
                C0007h c0007hM115h7 = AbstractC0016q.m115h(this.f51b.f14893Q[3]);
                if (c0007hM115h6 != null) {
                    c0007hM115h6.m92b(this);
                }
                if (c0007hM115h7 != null) {
                    c0007hM115h7.m92b(this);
                }
                this.f59j = 4;
            }
            if (this.f51b.f14881E) {
                m117c(c0007h, c0007h3, 1, this.f43l);
            }
        } else if (c3603c6 != null) {
            C0007h c0007hM115h8 = AbstractC0016q.m115h(c3603c5);
            if (c0007hM115h8 != null) {
                AbstractC0016q.m114b(c0007h3, c0007hM115h8, this.f51b.f14893Q[2].m7208e());
                m117c(c0007h2, c0007h3, 1, c0008i);
                if (this.f51b.f14881E) {
                    m117c(c0007h, c0007h3, 1, this.f43l);
                }
                if (this.f53d == 3) {
                    C3604d c3604d17 = this.f51b;
                    if (c3604d17.f14899W > 0.0f) {
                        C0012m c0012m = c3604d17.f14909d;
                        if (c0012m.f53d == 3) {
                            c0012m.f54e.f35k.add(c0008i);
                            arrayList2.add(this.f51b.f14909d.f54e);
                            c0008i.f25a = this;
                        }
                    }
                }
            }
        } else {
            C3603c c3603c7 = c3603cArr2[3];
            if (c3603c7.f14873f != null) {
                C0007h c0007hM115h9 = AbstractC0016q.m115h(c3603c7);
                if (c0007hM115h9 != null) {
                    AbstractC0016q.m114b(c0007h2, c0007hM115h9, -this.f51b.f14893Q[3].m7208e());
                    m117c(c0007h3, c0007h2, -1, c0008i);
                    if (this.f51b.f14881E) {
                        m117c(c0007h, c0007h3, 1, this.f43l);
                    }
                }
            } else {
                C3603c c3603c8 = c3603cArr2[4];
                if (c3603c8.f14873f != null) {
                    C0007h c0007hM115h10 = AbstractC0016q.m115h(c3603c8);
                    if (c0007hM115h10 != null) {
                        AbstractC0016q.m114b(c0007h, c0007hM115h10, 0);
                        m117c(c0007h3, c0007h, -1, this.f43l);
                        m117c(c0007h2, c0007h3, 1, c0008i);
                    }
                } else if (!(c3604d16 instanceof AbstractC3609i) && (c3604d3 = c3604d16.f14896T) != null) {
                    AbstractC0016q.m114b(c0007h3, c3604d3.f14911e.f57h, c3604d16.m7247s());
                    m117c(c0007h2, c0007h3, 1, c0008i);
                    if (this.f51b.f14881E) {
                        m117c(c0007h, c0007h3, 1, this.f43l);
                    }
                    if (this.f53d == 3) {
                        C3604d c3604d18 = this.f51b;
                        if (c3604d18.f14899W > 0.0f) {
                            C0012m c0012m2 = c3604d18.f14909d;
                            if (c0012m2.f53d == 3) {
                                c0012m2.f54e.f35k.add(c0008i);
                                arrayList2.add(this.f51b.f14909d.f54e);
                                c0008i.f25a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            c0008i.f27c = true;
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: e */
    public final void mo57e() {
        C0007h c0007h = this.f57h;
        if (c0007h.f34j) {
            this.f51b.f14902Z = c0007h.f31g;
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: f */
    public final void mo58f() {
        this.f52c = null;
        this.f57h.m93c();
        this.f58i.m93c();
        this.f42k.m93c();
        this.f54e.m93c();
        this.f56g = false;
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: k */
    public final boolean mo60k() {
        return this.f53d != 3 || this.f51b.f14937s == 0;
    }

    /* JADX INFO: renamed from: m */
    public final void m110m() {
        this.f56g = false;
        C0007h c0007h = this.f57h;
        c0007h.m93c();
        c0007h.f34j = false;
        C0007h c0007h2 = this.f58i;
        c0007h2.m93c();
        c0007h2.f34j = false;
        C0007h c0007h3 = this.f42k;
        c0007h3.m93c();
        c0007h3.f34j = false;
        this.f54e.f34j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f51b.f14918h0;
    }
}
