package p277u0;

import android.util.Pair;
import p002A1.C0121v;
import p002A1.RunnableC0119u;
import p059K0.C0590A;
import p231m3.AbstractC2695K;
import p231m3.C2692H;
import p231m3.C2693I;
import p234n0.AbstractC2836j0;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p254q0.AbstractC3132a;
import p254q0.C3151t;
import p283v0.C3388e;

/* JADX INFO: renamed from: u0.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3325J {

    /* JADX INFO: renamed from: a */
    public final C2830g0 f13326a = new C2830g0();

    /* JADX INFO: renamed from: b */
    public final C2834i0 f13327b = new C2834i0();

    /* JADX INFO: renamed from: c */
    public final C3388e f13328c;

    /* JADX INFO: renamed from: d */
    public final C3151t f13329d;

    /* JADX INFO: renamed from: e */
    public final C0121v f13330e;

    /* JADX INFO: renamed from: f */
    public long f13331f;

    /* JADX INFO: renamed from: g */
    public int f13332g;

    /* JADX INFO: renamed from: h */
    public boolean f13333h;

    /* JADX INFO: renamed from: i */
    public C3323H f13334i;

    /* JADX INFO: renamed from: j */
    public C3323H f13335j;

    /* JADX INFO: renamed from: k */
    public C3323H f13336k;

    /* JADX INFO: renamed from: l */
    public int f13337l;

    /* JADX INFO: renamed from: m */
    public Object f13338m;

    /* JADX INFO: renamed from: n */
    public long f13339n;

    public C3325J(C3388e c3388e, C3151t c3151t, C0121v c0121v) {
        this.f13328c = c3388e;
        this.f13329d = c3151t;
        this.f13330e = c0121v;
    }

    /* JADX INFO: renamed from: l */
    public static C0590A m6665l(AbstractC2836j0 abstractC2836j0, Object obj, long j, long j5, C2834i0 c2834i0, C2830g0 c2830g0) {
        abstractC2836j0.mo5884h(obj, c2830g0);
        abstractC2836j0.m5887o(c2830g0.f11338r, c2834i0);
        abstractC2836j0.mo274b(obj);
        int i5 = c2830g0.f11342v.f11300p;
        if (i5 != 0) {
            if (i5 == 1) {
                c2830g0.m5874g(0);
            }
            c2830g0.f11342v.getClass();
            c2830g0.m5875h(0);
        }
        abstractC2836j0.mo5884h(obj, c2830g0);
        int iM5871c = c2830g0.m5871c(j);
        return iM5871c == -1 ? new C0590A(obj, j5, c2830g0.m5870b(j)) : new C0590A(obj, iM5871c, c2830g0.m5873f(iM5871c), j5, -1);
    }

    /* JADX INFO: renamed from: a */
    public final C3323H m6666a() {
        C3323H c3323h = this.f13334i;
        if (c3323h == null) {
            return null;
        }
        if (c3323h == this.f13335j) {
            this.f13335j = c3323h.f13313l;
        }
        c3323h.m6660g();
        int i5 = this.f13337l - 1;
        this.f13337l = i5;
        if (i5 == 0) {
            this.f13336k = null;
            C3323H c3323h2 = this.f13334i;
            this.f13338m = c3323h2.f13303b;
            this.f13339n = c3323h2.f13307f.f13317a.f2525d;
        }
        this.f13334i = this.f13334i.f13313l;
        m6675j();
        return this.f13334i;
    }

    /* JADX INFO: renamed from: b */
    public final void m6667b() {
        if (this.f13337l == 0) {
            return;
        }
        C3323H c3323h = this.f13334i;
        AbstractC3132a.m6300n(c3323h);
        this.f13338m = c3323h.f13303b;
        this.f13339n = c3323h.f13307f.f13317a.f2525d;
        while (c3323h != null) {
            c3323h.m6660g();
            c3323h = c3323h.f13313l;
        }
        this.f13334i = null;
        this.f13336k = null;
        this.f13335j = null;
        this.f13337l = 0;
        m6675j();
    }

    /* JADX INFO: renamed from: c */
    public final C3324I m6668c(AbstractC2836j0 abstractC2836j0, C3323H c3323h, long j) {
        AbstractC2836j0 abstractC2836j1;
        Object obj;
        long j5;
        long j6;
        long j7;
        long j8;
        C3324I c3324i = c3323h.f13307f;
        long j9 = (c3323h.f13316o + c3324i.f13321e) - j;
        if (!c3324i.f13323g) {
            C0590A c0590a = c3324i.f13317a;
            Object obj2 = c0590a.f2522a;
            int i5 = c0590a.f2526e;
            C2830g0 c2830g0 = this.f13326a;
            abstractC2836j0.mo5884h(obj2, c2830g0);
            if (!c0590a.m1536b()) {
                if (i5 != -1) {
                    c2830g0.m5874g(i5);
                }
                int iM5873f = c2830g0.m5873f(i5);
                c2830g0.m5875h(i5);
                if (iM5873f != c2830g0.f11342v.m5861a(i5).f11291p) {
                    return m6670e(abstractC2836j0, c0590a.f2522a, c0590a.f2526e, iM5873f, c3324i.f13321e, c0590a.f2525d);
                }
                abstractC2836j0.mo5884h(obj2, c2830g0);
                c2830g0.m5872e(i5);
                c2830g0.f11342v.m5861a(i5).getClass();
                return m6671f(abstractC2836j0, c0590a.f2522a, 0L, c3324i.f13321e, c0590a.f2525d);
            }
            int i6 = c0590a.f2523b;
            int i7 = c2830g0.f11342v.m5861a(i6).f11291p;
            if (i7 == -1) {
                return null;
            }
            int iM5860a = c2830g0.f11342v.m5861a(i6).m5860a(c0590a.f2524c);
            if (iM5860a < i7) {
                return m6670e(abstractC2836j0, c0590a.f2522a, i6, iM5860a, c3324i.f13319c, c0590a.f2525d);
            }
            long jLongValue = c3324i.f13319c;
            if (jLongValue == -9223372036854775807L) {
                Pair pairM5886k = abstractC2836j0.m5886k(this.f13327b, c2830g0, c2830g0.f11338r, -9223372036854775807L, Math.max(0L, j9));
                abstractC2836j1 = abstractC2836j0;
                if (pairM5886k == null) {
                    return null;
                }
                jLongValue = ((Long) pairM5886k.second).longValue();
            } else {
                abstractC2836j1 = abstractC2836j0;
            }
            int i8 = c0590a.f2523b;
            abstractC2836j1.mo5884h(obj2, c2830g0);
            c2830g0.m5872e(i8);
            c2830g0.f11342v.m5861a(i8).getClass();
            return m6671f(abstractC2836j0, c0590a.f2522a, Math.max(0L, jLongValue), c3324i.f13319c, c0590a.f2525d);
        }
        C3324I c3324i2 = c3323h.f13307f;
        C0590A c0590a2 = c3324i2.f13317a;
        long j10 = c3324i2.f13319c;
        int iM5883e = abstractC2836j0.m5883e(abstractC2836j0.mo274b(c0590a2.f2522a), this.f13326a, this.f13327b, this.f13332g, this.f13333h);
        if (iM5883e != -1) {
            C2830g0 c2830g1 = this.f13326a;
            int i9 = abstractC2836j0.mo275g(iM5883e, c2830g1, true).f11338r;
            Object obj3 = c2830g1.f11337q;
            obj3.getClass();
            long j11 = c0590a2.f2525d;
            if (abstractC2836j0.mo278n(i9, this.f13327b, 0L).f11370D == iM5883e) {
                Pair pairM5886k2 = abstractC2836j0.m5886k(this.f13327b, this.f13326a, i9, -9223372036854775807L, Math.max(0L, j9));
                if (pairM5886k2 != null) {
                    Object obj4 = pairM5886k2.first;
                    long jLongValue2 = ((Long) pairM5886k2.second).longValue();
                    C3323H c3323h2 = c3323h.f13313l;
                    if (c3323h2 == null || !c3323h2.f13303b.equals(obj4)) {
                        j8 = this.f13331f;
                        this.f13331f = 1 + j8;
                    } else {
                        j8 = c3323h2.f13307f.f13317a.f2525d;
                    }
                    obj = obj4;
                    j5 = jLongValue2;
                    j7 = j8;
                    j6 = -9223372036854775807L;
                }
            } else {
                obj = obj3;
                j5 = 0;
                j6 = 0;
                j7 = j11;
            }
            C0590A c0590aM6665l = m6665l(abstractC2836j0, obj, j5, j7, this.f13327b, this.f13326a);
            if (j6 != -9223372036854775807L && j10 != -9223372036854775807L) {
                int i10 = abstractC2836j0.mo5884h(c0590a2.f2522a, c2830g1).f11342v.f11300p;
                c2830g1.f11342v.getClass();
                if (i10 > 0) {
                    c2830g1.m5875h(0);
                }
            }
            return m6669d(abstractC2836j0, c0590aM6665l, j6, j5);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final C3324I m6669d(AbstractC2836j0 abstractC2836j0, C0590A c0590a, long j, long j5) {
        abstractC2836j0.mo5884h(c0590a.f2522a, this.f13326a);
        return c0590a.m1536b() ? m6670e(abstractC2836j0, c0590a.f2522a, c0590a.f2523b, c0590a.f2524c, j, c0590a.f2525d) : m6671f(abstractC2836j0, c0590a.f2522a, j5, j, c0590a.f2525d);
    }

    /* JADX INFO: renamed from: e */
    public final C3324I m6670e(AbstractC2836j0 abstractC2836j0, Object obj, int i5, int i6, long j, long j5) {
        C0590A c0590a = new C0590A(obj, i5, i6, j5, -1);
        C2830g0 c2830g0 = this.f13326a;
        long jM5869a = abstractC2836j0.mo5884h(obj, c2830g0).m5869a(i5, i6);
        if (i6 == c2830g0.m5873f(i5)) {
            c2830g0.f11342v.getClass();
        }
        c2830g0.m5875h(i5);
        long jMax = 0;
        if (jM5869a != -9223372036854775807L && 0 >= jM5869a) {
            jMax = Math.max(0L, jM5869a - 1);
        }
        return new C3324I(c0590a, jMax, j, -9223372036854775807L, jM5869a, false, false, false, false);
    }

    /* JADX INFO: renamed from: f */
    public final C3324I m6671f(AbstractC2836j0 abstractC2836j0, Object obj, long j, long j5, long j6) {
        long j7;
        C2830g0 c2830g0 = this.f13326a;
        abstractC2836j0.mo5884h(obj, c2830g0);
        int iM5870b = c2830g0.m5870b(j);
        if (iM5870b != -1) {
            c2830g0.m5874g(iM5870b);
        }
        boolean z5 = false;
        if (iM5870b != -1) {
            c2830g0.m5875h(iM5870b);
        } else if (c2830g0.f11342v.f11300p > 0) {
            c2830g0.m5875h(0);
        }
        C0590A c0590a = new C0590A(obj, j6, iM5870b);
        if (!c0590a.m1536b() && iM5870b == -1) {
            z5 = true;
        }
        boolean zM6674i = m6674i(abstractC2836j0, c0590a);
        boolean zM6673h = m6673h(abstractC2836j0, c0590a, z5);
        if (iM5870b != -1) {
            c2830g0.m5875h(iM5870b);
        }
        if (iM5870b != -1) {
            c2830g0.m5872e(iM5870b);
            j7 = 0;
        } else {
            j7 = -9223372036854775807L;
        }
        long j8 = (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? c2830g0.f11339s : j7;
        return new C3324I(c0590a, (j8 == -9223372036854775807L || j < j8) ? j : Math.max(0L, j8 - ((long) 1)), j5, j7, j8, false, z5, zM6674i, zM6673h);
    }

    /* JADX INFO: renamed from: g */
    public final C3324I m6672g(AbstractC2836j0 abstractC2836j0, C3324I c3324i) {
        long j;
        long jM5869a;
        C0590A c0590a = c3324i.f13317a;
        boolean zM1536b = c0590a.m1536b();
        int i5 = c0590a.f2526e;
        boolean z5 = !zM1536b && i5 == -1;
        int i6 = c0590a.f2523b;
        boolean zM6674i = m6674i(abstractC2836j0, c0590a);
        boolean zM6673h = m6673h(abstractC2836j0, c0590a, z5);
        Object obj = c0590a.f2522a;
        C2830g0 c2830g0 = this.f13326a;
        abstractC2836j0.mo5884h(obj, c2830g0);
        if (c0590a.m1536b() || i5 == -1) {
            j = -9223372036854775807L;
        } else {
            c2830g0.m5872e(i5);
            j = 0;
        }
        if (c0590a.m1536b()) {
            jM5869a = c2830g0.m5869a(i6, c0590a.f2524c);
        } else {
            jM5869a = (j == -9223372036854775807L || j == Long.MIN_VALUE) ? c2830g0.f11339s : j;
        }
        if (c0590a.m1536b()) {
            c2830g0.m5875h(i6);
        } else if (i5 != -1) {
            c2830g0.m5875h(i5);
        }
        return new C3324I(c0590a, c3324i.f13318b, c3324i.f13319c, j, jM5869a, false, z5, zM6674i, zM6673h);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m6673h(AbstractC2836j0 abstractC2836j0, C0590A c0590a, boolean z5) {
        int iMo274b = abstractC2836j0.mo274b(c0590a.f2522a);
        if (!abstractC2836j0.mo278n(abstractC2836j0.mo275g(iMo274b, this.f13326a, false).f11338r, this.f13327b, 0L).f11381x) {
            if (abstractC2836j0.m5883e(iMo274b, this.f13326a, this.f13327b, this.f13332g, this.f13333h) == -1 && z5) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6674i(AbstractC2836j0 abstractC2836j0, C0590A c0590a) {
        boolean z5 = !c0590a.m1536b() && c0590a.f2526e == -1;
        Object obj = c0590a.f2522a;
        if (z5) {
            if (abstractC2836j0.mo278n(abstractC2836j0.mo5884h(obj, this.f13326a).f11338r, this.f13327b, 0L).f11371E == abstractC2836j0.mo274b(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final void m6675j() {
        C2693I c2693i = AbstractC2695K.f10743q;
        C2692H c2692h = new C2692H();
        for (C3323H c3323h = this.f13334i; c3323h != null; c3323h = c3323h.f13313l) {
            c2692h.m5645a(c3323h.f13307f.f13317a);
        }
        C3323H c3323h2 = this.f13335j;
        this.f13329d.m6403c(new RunnableC0119u(this, c2692h, c3323h2 == null ? null : c3323h2.f13307f.f13317a, 15));
    }

    /* JADX INFO: renamed from: k */
    public final boolean m6676k(C3323H c3323h) {
        AbstractC3132a.m6300n(c3323h);
        boolean z5 = false;
        if (c3323h.equals(this.f13336k)) {
            return false;
        }
        this.f13336k = c3323h;
        while (true) {
            c3323h = c3323h.f13313l;
            if (c3323h == null) {
                break;
            }
            if (c3323h == this.f13335j) {
                this.f13335j = this.f13334i;
                z5 = true;
            }
            c3323h.m6660g();
            this.f13337l--;
        }
        C3323H c3323h2 = this.f13336k;
        c3323h2.getClass();
        if (c3323h2.f13313l != null) {
            c3323h2.m6655b();
            c3323h2.f13313l = null;
            c3323h2.m6656c();
        }
        m6675j();
        return z5;
    }

    /* JADX INFO: renamed from: m */
    public final C0590A m6677m(AbstractC2836j0 abstractC2836j0, Object obj, long j) {
        long j5;
        int iMo274b;
        Object obj2 = obj;
        C2830g0 c2830g0 = this.f13326a;
        int i5 = abstractC2836j0.mo5884h(obj2, c2830g0).f11338r;
        Object obj3 = this.f13338m;
        if (obj3 == null || (iMo274b = abstractC2836j0.mo274b(obj3)) == -1 || abstractC2836j0.mo275g(iMo274b, c2830g0, false).f11338r != i5) {
            C3323H c3323h = this.f13334i;
            while (true) {
                if (c3323h == null) {
                    C3323H c3323h2 = this.f13334i;
                    while (true) {
                        if (c3323h2 == null) {
                            j5 = this.f13331f;
                            this.f13331f = 1 + j5;
                            if (this.f13334i != null) {
                                break;
                            }
                            this.f13338m = obj2;
                            this.f13339n = j5;
                            break;
                        }
                        int iMo274b2 = abstractC2836j0.mo274b(c3323h2.f13303b);
                        if (iMo274b2 != -1 && abstractC2836j0.mo275g(iMo274b2, c2830g0, false).f11338r == i5) {
                            j5 = c3323h2.f13307f.f13317a.f2525d;
                            break;
                        }
                        c3323h2 = c3323h2.f13313l;
                    }
                } else {
                    if (c3323h.f13303b.equals(obj2)) {
                        j5 = c3323h.f13307f.f13317a.f2525d;
                        break;
                    }
                    c3323h = c3323h.f13313l;
                }
            }
        } else {
            j5 = this.f13339n;
        }
        abstractC2836j0.mo5884h(obj2, c2830g0);
        int i6 = c2830g0.f11338r;
        C2834i0 c2834i0 = this.f13327b;
        abstractC2836j0.m5887o(i6, c2834i0);
        boolean z5 = false;
        for (int iMo274b3 = abstractC2836j0.mo274b(obj); iMo274b3 >= c2834i0.f11370D; iMo274b3--) {
            abstractC2836j0.mo275g(iMo274b3, c2830g0, true);
            boolean z6 = c2830g0.f11342v.f11300p > 0;
            z5 |= z6;
            if (c2830g0.m5871c(c2830g0.f11339s) != -1) {
                obj2 = c2830g0.f11337q;
                obj2.getClass();
            }
            if (z5 && (!z6 || c2830g0.f11339s != 0)) {
                break;
            }
        }
        return m6665l(abstractC2836j0, obj2, j, j5, this.f13327b, this.f13326a);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m6678n(AbstractC2836j0 abstractC2836j0) {
        AbstractC2836j0 abstractC2836j1;
        C3323H c3323h;
        C3323H c3323h2 = this.f13334i;
        if (c3323h2 == null) {
            return true;
        }
        int iMo274b = abstractC2836j0.mo274b(c3323h2.f13303b);
        while (true) {
            abstractC2836j1 = abstractC2836j0;
            iMo274b = abstractC2836j1.m5883e(iMo274b, this.f13326a, this.f13327b, this.f13332g, this.f13333h);
            while (true) {
                c3323h2.getClass();
                c3323h = c3323h2.f13313l;
                if (c3323h == null || c3323h2.f13307f.f13323g) {
                    break;
                }
                c3323h2 = c3323h;
            }
            if (iMo274b == -1 || c3323h == null || abstractC2836j1.mo274b(c3323h.f13303b) != iMo274b) {
                break;
            }
            c3323h2 = c3323h;
            abstractC2836j0 = abstractC2836j1;
        }
        boolean zM6676k = m6676k(c3323h2);
        c3323h2.f13307f = m6672g(abstractC2836j1, c3323h2.f13307f);
        return !zM6676k;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m6679o(AbstractC2836j0 abstractC2836j0, long j, long j5) {
        boolean zM6676k;
        C3324I c3324iM6672g;
        C3323H c3323h = this.f13334i;
        C3323H c3323h2 = null;
        while (c3323h != null) {
            C3324I c3324i = c3323h.f13307f;
            if (c3323h2 != null) {
                C3324I c3324iM6668c = m6668c(abstractC2836j0, c3323h2, j);
                if (c3324iM6668c == null) {
                    zM6676k = m6676k(c3323h2);
                } else if (c3324i.f13318b == c3324iM6668c.f13318b && c3324i.f13317a.equals(c3324iM6668c.f13317a)) {
                    c3324iM6672g = c3324iM6668c;
                } else {
                    zM6676k = m6676k(c3323h2);
                }
                return !zM6676k;
            }
            c3324iM6672g = m6672g(abstractC2836j0, c3324i);
            long j6 = c3324iM6672g.f13321e;
            c3323h.f13307f = c3324iM6672g.m6663a(c3324i.f13319c);
            long j7 = c3324i.f13321e;
            if (j7 == -9223372036854775807L || j7 == j6) {
                c3323h2 = c3323h;
                c3323h = c3323h.f13313l;
            } else {
                c3323h.m6662i();
                boolean z5 = c3323h == this.f13335j && !c3323h.f13307f.f13322f && (j5 == Long.MIN_VALUE || j5 >= ((j6 > (-9223372036854775807L) ? 1 : (j6 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c3323h.f13316o + j6));
                if (m6676k(c3323h) || z5) {
                    return false;
                }
            }
        }
        return true;
    }
}
