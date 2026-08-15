package p000A;

import p292x.AbstractC3499e;
import p302z.C3603c;
import p302z.C3604d;

/* JADX INFO: renamed from: A.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0016q implements InterfaceC0004e {

    /* JADX INFO: renamed from: a */
    public int f50a;

    /* JADX INFO: renamed from: b */
    public C3604d f51b;

    /* JADX INFO: renamed from: c */
    public C0013n f52c;

    /* JADX INFO: renamed from: d */
    public int f53d;

    /* JADX INFO: renamed from: e */
    public final C0008i f54e = new C0008i(this);

    /* JADX INFO: renamed from: f */
    public int f55f = 0;

    /* JADX INFO: renamed from: g */
    public boolean f56g = false;

    /* JADX INFO: renamed from: h */
    public final C0007h f57h = new C0007h(this);

    /* JADX INFO: renamed from: i */
    public final C0007h f58i = new C0007h(this);

    /* JADX INFO: renamed from: j */
    public int f59j = 1;

    public AbstractC0016q(C3604d c3604d) {
        this.f51b = c3604d;
    }

    /* JADX INFO: renamed from: b */
    public static void m114b(C0007h c0007h, C0007h c0007h2, int i5) {
        c0007h.f36l.add(c0007h2);
        c0007h.f30f = i5;
        c0007h2.f35k.add(c0007h);
    }

    /* JADX INFO: renamed from: h */
    public static C0007h m115h(C3603c c3603c) {
        C3603c c3603c2 = c3603c.f14873f;
        if (c3603c2 == null) {
            return null;
        }
        C3604d c3604d = c3603c2.f14871d;
        int iM7074b = AbstractC3499e.m7074b(c3603c2.f14872e);
        if (iM7074b == 1) {
            return c3604d.f14909d.f57h;
        }
        if (iM7074b == 2) {
            return c3604d.f14911e.f57h;
        }
        if (iM7074b == 3) {
            return c3604d.f14909d.f58i;
        }
        if (iM7074b == 4) {
            return c3604d.f14911e.f58i;
        }
        if (iM7074b != 5) {
            return null;
        }
        return c3604d.f14911e.f42k;
    }

    /* JADX INFO: renamed from: i */
    public static C0007h m116i(C3603c c3603c, int i5) {
        C3603c c3603c2 = c3603c.f14873f;
        if (c3603c2 == null) {
            return null;
        }
        C3604d c3604d = c3603c2.f14871d;
        AbstractC0016q abstractC0016q = i5 == 0 ? c3604d.f14909d : c3604d.f14911e;
        int iM7074b = AbstractC3499e.m7074b(c3603c2.f14872e);
        if (iM7074b == 1 || iM7074b == 2) {
            return abstractC0016q.f57h;
        }
        if (iM7074b == 3 || iM7074b == 4) {
            return abstractC0016q.f58i;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m117c(C0007h c0007h, C0007h c0007h2, int i5, C0008i c0008i) {
        c0007h.f36l.add(c0007h2);
        c0007h.f36l.add(this.f54e);
        c0007h.f32h = i5;
        c0007h.f33i = c0008i;
        c0007h2.f35k.add(c0007h);
        c0008i.f35k.add(c0007h);
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo56d();

    /* JADX INFO: renamed from: e */
    public abstract void mo57e();

    /* JADX INFO: renamed from: f */
    public abstract void mo58f();

    /* JADX INFO: renamed from: g */
    public final int m118g(int i5, int i6) {
        if (i6 == 0) {
            C3604d c3604d = this.f51b;
            int i7 = c3604d.f14940v;
            int iMax = Math.max(c3604d.f14939u, i5);
            if (i7 > 0) {
                iMax = Math.min(i7, i5);
            }
            if (iMax != i5) {
                return iMax;
            }
        } else {
            C3604d c3604d2 = this.f51b;
            int i8 = c3604d2.f14943y;
            int iMax2 = Math.max(c3604d2.f14942x, i5);
            if (i8 > 0) {
                iMax2 = Math.min(i8, i5);
            }
            if (iMax2 != i5) {
                return iMax2;
            }
        }
        return i5;
    }

    /* JADX INFO: renamed from: j */
    public long mo59j() {
        C0008i c0008i = this.f54e;
        if (c0008i.f34j) {
            return c0008i.f31g;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: k */
    public abstract boolean mo60k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX INFO: renamed from: l */
    public final void m119l(C3603c c3603c, C3603c c3603c2, int i5) {
        C0008i c0008i;
        float f6;
        int i6;
        C0007h c0007hM115h = m115h(c3603c);
        C0007h c0007hM115h2 = m115h(c3603c2);
        if (c0007hM115h.f34j && c0007hM115h2.f34j) {
            int iM7208e = c3603c.m7208e() + c0007hM115h.f31g;
            int iM7208e2 = c0007hM115h2.f31g - c3603c2.m7208e();
            int i7 = iM7208e2 - iM7208e;
            C0008i c0008i2 = this.f54e;
            if (!c0008i2.f34j && this.f53d == 3) {
                int i8 = this.f50a;
                if (i8 == 0) {
                    c0008i2.mo94d(m118g(i7, i5));
                } else if (i8 == 1) {
                    c0008i2.mo94d(Math.min(m118g(c0008i2.f37m, i5), i7));
                } else if (i8 == 2) {
                    C3604d c3604d = this.f51b;
                    C3604d c3604d2 = c3604d.f14896T;
                    if (c3604d2 != null) {
                        C0008i c0008i3 = (i5 == 0 ? c3604d2.f14909d : c3604d2.f14911e).f54e;
                        if (c0008i3.f34j) {
                            c0008i2.mo94d(m118g((int) ((c0008i3.f31g * (i5 == 0 ? c3604d.f14941w : c3604d.f14944z)) + 0.5f), i5));
                        }
                    }
                } else if (i8 == 3) {
                    C3604d c3604d3 = this.f51b;
                    AbstractC0016q abstractC0016q = c3604d3.f14909d;
                    if (abstractC0016q.f53d == 3 && abstractC0016q.f50a == 3) {
                        C0014o c0014o = c3604d3.f14911e;
                        if (c0014o.f53d != 3 || c0014o.f50a != 3) {
                            if (i5 == 0) {
                                abstractC0016q = c3604d3.f14911e;
                            }
                            c0008i = abstractC0016q.f54e;
                            if (c0008i.f34j) {
                                f6 = c3604d3.f14899W;
                                if (i5 == 1) {
                                    i6 = (int) ((c0008i.f31g / f6) + 0.5f);
                                } else {
                                    i6 = (int) ((f6 * c0008i.f31g) + 0.5f);
                                }
                                c0008i2.mo94d(i6);
                            }
                        }
                    } else {
                        if (i5 == 0) {
                            abstractC0016q = c3604d3.f14911e;
                        }
                        c0008i = abstractC0016q.f54e;
                        if (c0008i.f34j) {
                            f6 = c3604d3.f14899W;
                            if (i5 == 1) {
                                i6 = (int) ((c0008i.f31g / f6) + 0.5f);
                            } else {
                                i6 = (int) ((f6 * c0008i.f31g) + 0.5f);
                            }
                            c0008i2.mo94d(i6);
                        }
                    }
                }
            }
            if (c0008i2.f34j) {
                int i9 = c0008i2.f31g;
                C0007h c0007h = this.f58i;
                C0007h c0007h2 = this.f57h;
                if (i9 == i7) {
                    c0007h2.mo94d(iM7208e);
                    c0007h.mo94d(iM7208e2);
                    return;
                }
                float f7 = i5 == 0 ? this.f51b.f14910d0 : this.f51b.f14912e0;
                if (c0007hM115h == c0007hM115h2) {
                    iM7208e = c0007hM115h.f31g;
                    iM7208e2 = c0007hM115h2.f31g;
                    f7 = 0.5f;
                }
                c0007h2.mo94d((int) ((((iM7208e2 - iM7208e) - i9) * f7) + iM7208e + 0.5f));
                c0007h.mo94d(c0007h2.f31g + c0008i2.f31g);
            }
        }
    }
}
