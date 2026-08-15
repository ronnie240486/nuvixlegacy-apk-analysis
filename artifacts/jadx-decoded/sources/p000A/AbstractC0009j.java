package p000A;

import java.util.ArrayList;
import java.util.HashSet;
import p012C.C0248f;
import p302z.AbstractC3609i;
import p302z.C3603c;
import p302z.C3604d;
import p302z.C3605e;
import p302z.C3608h;

/* JADX INFO: renamed from: A.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0009j {

    /* JADX INFO: renamed from: a */
    public static final C0001b f38a = new C0001b();

    /* JADX INFO: renamed from: a */
    public static boolean m95a(C3604d c3604d) {
        int[] iArr = c3604d.f14934p0;
        int i5 = iArr[0];
        int i6 = iArr[1];
        C3604d c3604d2 = c3604d.f14896T;
        C3605e c3605e = c3604d2 != null ? (C3605e) c3604d2 : null;
        if (c3605e != null) {
            int i7 = c3605e.f14934p0[0];
        }
        if (c3605e != null) {
            int i8 = c3605e.f14934p0[1];
        }
        boolean z5 = i5 == 1 || c3604d.mo7198A() || i5 == 2 || (i5 == 3 && c3604d.f14936r == 0 && c3604d.f14899W == 0.0f && c3604d.m7248t(0)) || (i5 == 3 && c3604d.f14936r == 1 && c3604d.m7249u(0, c3604d.m7245q()));
        boolean z6 = i6 == 1 || c3604d.mo7199B() || i6 == 2 || (i6 == 3 && c3604d.f14937s == 0 && c3604d.f14899W == 0.0f && c3604d.m7248t(1)) || (i6 == 3 && c3604d.f14937s == 1 && c3604d.m7249u(1, c3604d.m7241k()));
        return (c3604d.f14899W > 0.0f && (z5 || z6)) || (z5 && z6);
    }

    /* JADX INFO: renamed from: b */
    public static C0015p m96b(C3604d c3604d, int i5, ArrayList arrayList, C0015p c0015p) {
        int i6;
        int i7 = i5 == 0 ? c3604d.f14930n0 : c3604d.f14932o0;
        if (i7 != -1 && (c0015p == null || i7 != c0015p.f46b)) {
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                C0015p c0015p2 = (C0015p) arrayList.get(i8);
                if (c0015p2.f46b == i7) {
                    if (c0015p != null) {
                        c0015p.m113c(i5, c0015p2);
                        arrayList.remove(c0015p);
                    }
                    c0015p = c0015p2;
                    break;
                }
            }
        } else if (i7 != -1) {
            return c0015p;
        }
        if (c0015p == null) {
            if (c3604d instanceof AbstractC3609i) {
                AbstractC3609i abstractC3609i = (AbstractC3609i) c3604d;
                int i9 = 0;
                while (true) {
                    if (i9 >= abstractC3609i.f15028r0) {
                        i6 = -1;
                        break;
                    }
                    C3604d c3604d2 = abstractC3609i.f15027q0[i9];
                    if ((i5 == 0 && (i6 = c3604d2.f14930n0) != -1) || (i5 == 1 && (i6 = c3604d2.f14932o0) != -1)) {
                        break;
                    }
                    i9++;
                }
                if (i6 != -1) {
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        C0015p c0015p3 = (C0015p) arrayList.get(i10);
                        if (c0015p3.f46b == i6) {
                            c0015p = c0015p3;
                            break;
                        }
                    }
                }
            }
            if (c0015p == null) {
                c0015p = new C0015p();
                c0015p.f45a = new ArrayList();
                c0015p.f48d = null;
                c0015p.f49e = -1;
                int i11 = C0015p.f44f;
                C0015p.f44f = i11 + 1;
                c0015p.f46b = i11;
                c0015p.f47c = i5;
            }
            arrayList.add(c0015p);
        }
        int i12 = c0015p.f46b;
        ArrayList arrayList2 = c0015p.f45a;
        if (arrayList2.contains(c3604d)) {
            return c0015p;
        }
        arrayList2.add(c3604d);
        if (c3604d instanceof C3608h) {
            C3608h c3608h = (C3608h) c3604d;
            c3608h.f15024t0.m7206c(c3608h.f15025u0 == 0 ? 1 : 0, c0015p, arrayList);
        }
        if (i5 == 0) {
            c3604d.f14930n0 = i12;
            c3604d.f14885I.m7206c(i5, c0015p, arrayList);
            c3604d.f14887K.m7206c(i5, c0015p, arrayList);
        } else {
            c3604d.f14932o0 = i12;
            c3604d.f14886J.m7206c(i5, c0015p, arrayList);
            c3604d.f14889M.m7206c(i5, c0015p, arrayList);
            c3604d.f14888L.m7206c(i5, c0015p, arrayList);
        }
        c3604d.f14892P.m7206c(i5, c0015p, arrayList);
        return c0015p;
    }

    /* JADX INFO: renamed from: c */
    public static void m97c(int i5, C0248f c0248f, C3604d c3604d, boolean z5) {
        C3603c c3603c;
        C3603c c3603c2;
        boolean z6;
        C3603c c3603c3;
        C3603c c3603c4;
        if (c3604d.f14927m) {
            return;
        }
        if (!(c3604d instanceof C3605e) && c3604d.m7254z() && m95a(c3604d)) {
            C3605e.m7255V(c3604d, c0248f, new C0001b());
        }
        C3603c c3603cMo7239i = c3604d.mo7239i(2);
        C3603c c3603cMo7239i2 = c3604d.mo7239i(4);
        int iM7207d = c3603cMo7239i.m7207d();
        int iM7207d2 = c3603cMo7239i2.m7207d();
        HashSet<C3603c> hashSet = c3603cMo7239i.f14868a;
        if (hashSet != null && c3603cMo7239i.f14870c) {
            for (C3603c c3603c5 : hashSet) {
                C3604d c3604d2 = c3603c5.f14871d;
                int i6 = i5 + 1;
                boolean zM95a = m95a(c3604d2);
                C3603c c3603c6 = c3604d2.f14885I;
                C3603c c3603c7 = c3604d2.f14887K;
                if (c3604d2.m7254z() && zM95a) {
                    z6 = true;
                    C3605e.m7255V(c3604d2, c0248f, new C0001b());
                } else {
                    z6 = true;
                }
                boolean z7 = ((c3603c5 == c3603c6 && (c3603c4 = c3603c7.f14873f) != null && c3603c4.f14870c) || (c3603c5 == c3603c7 && (c3603c3 = c3603c6.f14873f) != null && c3603c3.f14870c)) ? z6 : false;
                int i7 = c3604d2.f14934p0[0];
                if (i7 != 3 || zM95a) {
                    if (!c3604d2.m7254z()) {
                        if (c3603c5 == c3603c6 && c3603c7.f14873f == null) {
                            int iM7208e = c3603c6.m7208e() + iM7207d;
                            c3604d2.m7225J(iM7208e, c3604d2.m7245q() + iM7208e);
                            m97c(i6, c0248f, c3604d2, z5);
                        } else if (c3603c5 == c3603c7 && c3603c6.f14873f == null) {
                            int iM7208e2 = iM7207d - c3603c7.m7208e();
                            c3604d2.m7225J(iM7208e2 - c3604d2.m7245q(), iM7208e2);
                            m97c(i6, c0248f, c3604d2, z5);
                        } else if (z7 && !c3604d2.m7252x()) {
                            m98d(i6, c0248f, c3604d2, z5);
                        }
                    }
                } else if (i7 == 3 && c3604d2.f14940v >= 0 && c3604d2.f14939u >= 0 && (c3604d2.f14916g0 == 8 || (c3604d2.f14936r == 0 && c3604d2.f14899W == 0.0f))) {
                    if (!c3604d2.m7252x() && !c3604d2.f14882F && z7 && !c3604d2.m7252x()) {
                        m99e(i6, c3604d, c0248f, c3604d2, z5);
                    }
                }
            }
        }
        if (c3604d instanceof C3608h) {
            return;
        }
        HashSet<C3603c> hashSet2 = c3603cMo7239i2.f14868a;
        if (hashSet2 != null && c3603cMo7239i2.f14870c) {
            for (C3603c c3603c8 : hashSet2) {
                C3604d c3604d3 = c3603c8.f14871d;
                int i8 = i5 + 1;
                boolean zM95a2 = m95a(c3604d3);
                C3603c c3603c9 = c3604d3.f14885I;
                C3603c c3603c10 = c3604d3.f14887K;
                if (c3604d3.m7254z() && zM95a2) {
                    C3605e.m7255V(c3604d3, c0248f, new C0001b());
                }
                boolean z8 = (c3603c8 == c3603c9 && (c3603c2 = c3603c10.f14873f) != null && c3603c2.f14870c) || (c3603c8 == c3603c10 && (c3603c = c3603c9.f14873f) != null && c3603c.f14870c);
                int i9 = c3604d3.f14934p0[0];
                if (i9 != 3 || zM95a2) {
                    if (!c3604d3.m7254z()) {
                        if (c3603c8 == c3603c9 && c3603c10.f14873f == null) {
                            int iM7208e3 = c3603c9.m7208e() + iM7207d2;
                            c3604d3.m7225J(iM7208e3, c3604d3.m7245q() + iM7208e3);
                            m97c(i8, c0248f, c3604d3, z5);
                        } else if (c3603c8 == c3603c10 && c3603c9.f14873f == null) {
                            int iM7208e4 = iM7207d2 - c3603c10.m7208e();
                            c3604d3.m7225J(iM7208e4 - c3604d3.m7245q(), iM7208e4);
                            m97c(i8, c0248f, c3604d3, z5);
                        } else if (z8 && !c3604d3.m7252x()) {
                            m98d(i8, c0248f, c3604d3, z5);
                        }
                    }
                } else if (i9 == 3 && c3604d3.f14940v >= 0 && c3604d3.f14939u >= 0) {
                    if (c3604d3.f14916g0 == 8 || (c3604d3.f14936r == 0 && c3604d3.f14899W == 0.0f)) {
                        if (!c3604d3.m7252x() && !c3604d3.f14882F && z8 && !c3604d3.m7252x()) {
                            m99e(i8, c3604d, c0248f, c3604d3, z5);
                        }
                    }
                }
            }
        }
        c3604d.f14927m = true;
    }

    /* JADX INFO: renamed from: d */
    public static void m98d(int i5, C0248f c0248f, C3604d c3604d, boolean z5) {
        float f6 = c3604d.f14910d0;
        C3603c c3603c = c3604d.f14885I;
        int iM7207d = c3603c.f14873f.m7207d();
        C3603c c3603c2 = c3604d.f14887K;
        int iM7207d2 = c3603c2.f14873f.m7207d();
        int iM7208e = c3603c.m7208e() + iM7207d;
        int iM7208e2 = iM7207d2 - c3603c2.m7208e();
        if (iM7207d == iM7207d2) {
            f6 = 0.5f;
        } else {
            iM7207d = iM7208e;
            iM7207d2 = iM7208e2;
        }
        int iM7245q = c3604d.m7245q();
        int i6 = (iM7207d2 - iM7207d) - iM7245q;
        if (iM7207d > iM7207d2) {
            i6 = (iM7207d - iM7207d2) - iM7245q;
        }
        int i7 = ((int) (i6 > 0 ? (f6 * i6) + 0.5f : f6 * i6)) + iM7207d;
        int i8 = i7 + iM7245q;
        if (iM7207d > iM7207d2) {
            i8 = i7 - iM7245q;
        }
        c3604d.m7225J(i7, i8);
        m97c(i5 + 1, c0248f, c3604d, z5);
    }

    /* JADX INFO: renamed from: e */
    public static void m99e(int i5, C3604d c3604d, C0248f c0248f, C3604d c3604d2, boolean z5) {
        float f6 = c3604d2.f14910d0;
        C3603c c3603c = c3604d2.f14885I;
        int iM7208e = c3603c.m7208e() + c3603c.f14873f.m7207d();
        C3603c c3603c2 = c3604d2.f14887K;
        int iM7207d = c3603c2.f14873f.m7207d() - c3603c2.m7208e();
        if (iM7207d >= iM7208e) {
            int iM7245q = c3604d2.m7245q();
            if (c3604d2.f14916g0 != 8) {
                int i6 = c3604d2.f14936r;
                if (i6 == 2) {
                    iM7245q = (int) (c3604d2.f14910d0 * 0.5f * (c3604d instanceof C3605e ? c3604d.m7245q() : c3604d.f14896T.m7245q()));
                } else if (i6 == 0) {
                    iM7245q = iM7207d - iM7208e;
                }
                iM7245q = Math.max(c3604d2.f14939u, iM7245q);
                int i7 = c3604d2.f14940v;
                if (i7 > 0) {
                    iM7245q = Math.min(i7, iM7245q);
                }
            }
            int i8 = iM7208e + ((int) ((f6 * ((iM7207d - iM7208e) - iM7245q)) + 0.5f));
            c3604d2.m7225J(i8, iM7245q + i8);
            m97c(i5 + 1, c0248f, c3604d2, z5);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m100f(int i5, C0248f c0248f, C3604d c3604d) {
        float f6 = c3604d.f14912e0;
        C3603c c3603c = c3604d.f14886J;
        int iM7207d = c3603c.f14873f.m7207d();
        C3603c c3603c2 = c3604d.f14888L;
        int iM7207d2 = c3603c2.f14873f.m7207d();
        int iM7208e = c3603c.m7208e() + iM7207d;
        int iM7208e2 = iM7207d2 - c3603c2.m7208e();
        if (iM7207d == iM7207d2) {
            f6 = 0.5f;
        } else {
            iM7207d = iM7208e;
            iM7207d2 = iM7208e2;
        }
        int iM7241k = c3604d.m7241k();
        int i6 = (iM7207d2 - iM7207d) - iM7241k;
        if (iM7207d > iM7207d2) {
            i6 = (iM7207d - iM7207d2) - iM7241k;
        }
        int i7 = (int) (i6 > 0 ? (f6 * i6) + 0.5f : f6 * i6);
        int i8 = iM7207d + i7;
        int i9 = i8 + iM7241k;
        if (iM7207d > iM7207d2) {
            i8 = iM7207d - i7;
            i9 = i8 - iM7241k;
        }
        c3604d.m7226K(i8, i9);
        m103i(i5 + 1, c0248f, c3604d);
    }

    /* JADX INFO: renamed from: g */
    public static void m101g(int i5, C3604d c3604d, C0248f c0248f, C3604d c3604d2) {
        float f6 = c3604d2.f14912e0;
        C3603c c3603c = c3604d2.f14886J;
        int iM7208e = c3603c.m7208e() + c3603c.f14873f.m7207d();
        C3603c c3603c2 = c3604d2.f14888L;
        int iM7207d = c3603c2.f14873f.m7207d() - c3603c2.m7208e();
        if (iM7207d >= iM7208e) {
            int iM7241k = c3604d2.m7241k();
            if (c3604d2.f14916g0 != 8) {
                int i6 = c3604d2.f14937s;
                if (i6 == 2) {
                    iM7241k = (int) (f6 * 0.5f * (c3604d instanceof C3605e ? c3604d.m7241k() : c3604d.f14896T.m7241k()));
                } else if (i6 == 0) {
                    iM7241k = iM7207d - iM7208e;
                }
                iM7241k = Math.max(c3604d2.f14942x, iM7241k);
                int i7 = c3604d2.f14943y;
                if (i7 > 0) {
                    iM7241k = Math.min(i7, iM7241k);
                }
            }
            int i8 = iM7208e + ((int) ((f6 * ((iM7207d - iM7208e) - iM7241k)) + 0.5f));
            c3604d2.m7226K(i8, iM7241k + i8);
            m103i(i5 + 1, c0248f, c3604d2);
        }
    }

    /* JADX INFO: renamed from: h */
    public static boolean m102h(int i5, int i6, int i7, int i8) {
        return (i7 == 1 || i7 == 2 || (i7 == 4 && i5 != 2)) || (i8 == 1 || i8 == 2 || (i8 == 4 && i6 != 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public static void m103i(int i5, C0248f c0248f, C3604d c3604d) {
        C3603c c3603c;
        C3603c c3603c2;
        C3603c c3603c3;
        C3603c c3603c4;
        if (c3604d.f14929n) {
            return;
        }
        if (!(c3604d instanceof C3605e) && c3604d.m7254z() && m95a(c3604d)) {
            C3605e.m7255V(c3604d, c0248f, new C0001b());
        }
        C3603c c3603cMo7239i = c3604d.mo7239i(3);
        C3603c c3603cMo7239i2 = c3604d.mo7239i(5);
        int iM7207d = c3603cMo7239i.m7207d();
        int iM7207d2 = c3603cMo7239i2.m7207d();
        HashSet<C3603c> hashSet = c3603cMo7239i.f14868a;
        if (hashSet != null && c3603cMo7239i.f14870c) {
            for (C3603c c3603c5 : hashSet) {
                C3604d c3604d2 = c3603c5.f14871d;
                int i6 = i5 + 1;
                boolean zM95a = m95a(c3604d2);
                C3603c c3603c6 = c3604d2.f14886J;
                C3603c c3603c7 = c3604d2.f14888L;
                if (c3604d2.m7254z() && zM95a) {
                    C3605e.m7255V(c3604d2, c0248f, new C0001b());
                }
                boolean z5 = (c3603c5 == c3603c6 && (c3603c4 = c3603c7.f14873f) != null && c3603c4.f14870c) || (c3603c5 == c3603c7 && (c3603c3 = c3603c6.f14873f) != null && c3603c3.f14870c);
                int i7 = c3604d2.f14934p0[1];
                if (i7 != 3 || zM95a) {
                    if (!c3604d2.m7254z()) {
                        if (c3603c5 == c3603c6 && c3603c7.f14873f == null) {
                            int iM7208e = c3603c6.m7208e() + iM7207d;
                            c3604d2.m7226K(iM7208e, c3604d2.m7241k() + iM7208e);
                            m103i(i6, c0248f, c3604d2);
                        } else if (c3603c5 == c3603c7 && c3603c6.f14873f == null) {
                            int iM7208e2 = iM7207d - c3603c7.m7208e();
                            c3604d2.m7226K(iM7208e2 - c3604d2.m7241k(), iM7208e2);
                            m103i(i6, c0248f, c3604d2);
                        } else if (z5 && !c3604d2.m7253y()) {
                            m100f(i6, c0248f, c3604d2);
                        }
                    }
                } else if (i7 == 3 && c3604d2.f14943y >= 0 && c3604d2.f14942x >= 0 && (c3604d2.f14916g0 == 8 || (c3604d2.f14937s == 0 && c3604d2.f14899W == 0.0f))) {
                    if (!c3604d2.m7253y() && !c3604d2.f14882F && z5 && !c3604d2.m7253y()) {
                        m101g(i6, c3604d, c0248f, c3604d2);
                    }
                }
            }
        }
        char c6 = 1;
        if (c3604d instanceof C3608h) {
            return;
        }
        HashSet<C3603c> hashSet2 = c3603cMo7239i2.f14868a;
        if (hashSet2 != null && c3603cMo7239i2.f14870c) {
            for (C3603c c3603c8 : hashSet2) {
                C3604d c3604d3 = c3603c8.f14871d;
                int i8 = i5 + 1;
                boolean zM95a2 = m95a(c3604d3);
                C3603c c3603c9 = c3604d3.f14886J;
                C3603c c3603c10 = c3604d3.f14888L;
                if (c3604d3.m7254z() && zM95a2) {
                    C3605e.m7255V(c3604d3, c0248f, new C0001b());
                }
                boolean z6 = (c3603c8 == c3603c9 && (c3603c2 = c3603c10.f14873f) != null && c3603c2.f14870c) || (c3603c8 == c3603c10 && (c3603c = c3603c9.f14873f) != null && c3603c.f14870c);
                int i9 = c3604d3.f14934p0[1];
                if (i9 != 3 || zM95a2) {
                    if (!c3604d3.m7254z()) {
                        if (c3603c8 == c3603c9 && c3603c10.f14873f == null) {
                            int iM7208e3 = c3603c9.m7208e() + iM7207d2;
                            c3604d3.m7226K(iM7208e3, c3604d3.m7241k() + iM7208e3);
                            m103i(i8, c0248f, c3604d3);
                        } else if (c3603c8 == c3603c10 && c3603c9.f14873f == null) {
                            int iM7208e4 = iM7207d2 - c3603c10.m7208e();
                            c3604d3.m7226K(iM7208e4 - c3604d3.m7241k(), iM7208e4);
                            m103i(i8, c0248f, c3604d3);
                        } else if (z6 && !c3604d3.m7253y()) {
                            m100f(i8, c0248f, c3604d3);
                        }
                    }
                } else if (i9 == 3 && c3604d3.f14943y >= 0 && c3604d3.f14942x >= 0 && (c3604d3.f14916g0 == 8 || (c3604d3.f14937s == 0 && c3604d3.f14899W == 0.0f))) {
                    if (!c3604d3.m7253y() && !c3604d3.f14882F && z6 && !c3604d3.m7253y()) {
                        m101g(i8, c3604d, c0248f, c3604d3);
                    }
                }
            }
        }
        C3603c c3603cMo7239i3 = c3604d.mo7239i(6);
        if (c3603cMo7239i3.f14868a != null && c3603cMo7239i3.f14870c) {
            int iM7207d3 = c3603cMo7239i3.m7207d();
            for (C3603c c3603c11 : c3603cMo7239i3.f14868a) {
                C3604d c3604d4 = c3603c11.f14871d;
                int i10 = i5 + 1;
                boolean zM95a3 = m95a(c3604d4);
                C3603c c3603c12 = c3604d4.f14889M;
                if (c3604d4.m7254z() && zM95a3) {
                    C3605e.m7255V(c3604d4, c0248f, new C0001b());
                }
                if (c3604d4.f14934p0[c6] != 3 || zM95a3) {
                    if (c3604d4.m7254z()) {
                        continue;
                    } else if (c3603c11 == c3603c12) {
                        int iM7208e5 = c3603c11.m7208e() + iM7207d3;
                        if (c3604d4.f14881E) {
                            int i11 = iM7208e5 - c3604d4.f14904a0;
                            int i12 = c3604d4.f14898V + i11;
                            c3604d4.f14902Z = i11;
                            c3604d4.f14886J.m7215l(i11);
                            c3604d4.f14888L.m7215l(i12);
                            c3603c12.m7215l(iM7208e5);
                            c3604d4.f14925l = c6;
                        }
                        m103i(i10, c0248f, c3604d4);
                    }
                }
                c6 = 1;
            }
        }
        c3604d.f14929n = true;
    }
}
