package p059K0;

import android.util.Pair;
import p082O0.C0763e;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: K0.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0648w extends AbstractC0636k0 {

    /* JADX INFO: renamed from: A */
    public final boolean f2817A;

    /* JADX INFO: renamed from: B */
    public final C2834i0 f2818B;

    /* JADX INFO: renamed from: C */
    public final C2830g0 f2819C;

    /* JADX INFO: renamed from: D */
    public C0646u f2820D;

    /* JADX INFO: renamed from: E */
    public C0645t f2821E;

    /* JADX INFO: renamed from: F */
    public boolean f2822F;

    /* JADX INFO: renamed from: G */
    public boolean f2823G;

    /* JADX INFO: renamed from: H */
    public boolean f2824H;

    public C0648w(AbstractC0615a abstractC0615a, boolean z5) {
        super(abstractC0615a);
        this.f2817A = z5 && abstractC0615a.mo1617l();
        this.f2818B = new C2834i0();
        this.f2819C = new C2830g0();
        AbstractC2836j0 abstractC2836j0Mo1616i = abstractC0615a.mo1616i();
        if (abstractC2836j0Mo1616i == null) {
            this.f2820D = new C0646u(new C0647v(abstractC0615a.mo167k()), C2834i0.f11352G, C0646u.f2813w);
        } else {
            this.f2820D = new C0646u(abstractC2836j0Mo1616i, null, null);
            this.f2824H = true;
        }
    }

    @Override // p059K0.AbstractC0636k0
    /* JADX INFO: renamed from: C */
    public final C0590A mo1633C(C0590A c0590a) {
        Object obj = c0590a.f2522a;
        Object obj2 = this.f2820D.f2815v;
        if (obj2 != null && obj2.equals(obj)) {
            obj = C0646u.f2813w;
        }
        return c0590a.m1535a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // p059K0.AbstractC0636k0
    /* JADX INFO: renamed from: D */
    public final void mo1626D(AbstractC2836j0 abstractC2836j0) {
        long j;
        C0646u c0646u;
        C0590A c0590aM1535a;
        C0646u c0646u2;
        if (this.f2823G) {
            C0646u c0646u3 = this.f2820D;
            this.f2820D = new C0646u(abstractC2836j0, c0646u3.f2814u, c0646u3.f2815v);
            C0645t c0645t = this.f2821E;
            if (c0645t != null) {
                m1643G(c0645t.f2812v);
            }
        } else {
            if (!abstractC2836j0.m5888q()) {
                C2834i0 c2834i0 = this.f2818B;
                abstractC2836j0.m5887o(0, c2834i0);
                long j5 = c2834i0.f11368B;
                Object obj = c2834i0.f11373p;
                C0645t c0645t2 = this.f2821E;
                if (c0645t2 != null) {
                    long j6 = c0645t2.f2807q;
                    C0646u c0646u4 = this.f2820D;
                    Object obj2 = c0645t2.f2806p.f2522a;
                    C2830g0 c2830g0 = this.f2819C;
                    c0646u4.mo5884h(obj2, c2830g0);
                    long j7 = c2830g0.f11340t + j6;
                    this.f2820D.mo278n(0, c2834i0, 0L);
                    if (j7 != c2834i0.f11368B) {
                        j = j7;
                    } else {
                        j = j5;
                    }
                } else {
                    j = j5;
                }
                Pair pairM5885j = abstractC2836j0.m5885j(this.f2818B, this.f2819C, 0, j);
                Object obj3 = pairM5885j.first;
                long jLongValue = ((Long) pairM5885j.second).longValue();
                if (this.f2824H) {
                    C0646u c0646u5 = this.f2820D;
                    c0646u = new C0646u(abstractC2836j0, c0646u5.f2814u, c0646u5.f2815v);
                } else {
                    c0646u = new C0646u(abstractC2836j0, obj, obj3);
                }
                this.f2820D = c0646u;
                C0645t c0645t3 = this.f2821E;
                if (c0645t3 != null) {
                    m1643G(jLongValue);
                    C0590A c0590a = c0645t3.f2806p;
                    Object obj4 = c0590a.f2522a;
                    if (this.f2820D.f2815v != null && obj4.equals(C0646u.f2813w)) {
                        obj4 = this.f2820D.f2815v;
                    }
                    c0590aM1535a = c0590a.m1535a(obj4);
                }
                this.f2824H = true;
                this.f2823G = true;
                m1619p(this.f2820D);
                if (c0590aM1535a != null) {
                    C0645t c0645t4 = this.f2821E;
                    c0645t4.getClass();
                    c0645t4.m1641e(c0590aM1535a);
                }
            }
            if (this.f2824H) {
                C0646u c0646u6 = this.f2820D;
                c0646u2 = new C0646u(abstractC2836j0, c0646u6.f2814u, c0646u6.f2815v);
            } else {
                c0646u2 = new C0646u(abstractC2836j0, C2834i0.f11352G, C0646u.f2813w);
            }
            this.f2820D = c0646u2;
        }
        c0590aM1535a = null;
        this.f2824H = true;
        this.f2823G = true;
        m1619p(this.f2820D);
        if (c0590aM1535a != null) {
            C0645t c0645t5 = this.f2821E;
            c0645t5.getClass();
            c0645t5.m1641e(c0590aM1535a);
        }
    }

    @Override // p059K0.AbstractC0636k0
    /* JADX INFO: renamed from: E */
    public final void mo1634E() {
        if (this.f2817A) {
            return;
        }
        this.f2822F = true;
        m1628B(null, this.f2782z);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final C0645t mo166c(C0590A c0590a, C0763e c0763e, long j) {
        C0645t c0645t = new C0645t(c0590a, c0763e, j);
        AbstractC3132a.m6299m(c0645t.f2809s == null);
        AbstractC0615a abstractC0615a = this.f2782z;
        c0645t.f2809s = abstractC0615a;
        if (!this.f2823G) {
            this.f2821E = c0645t;
            if (!this.f2822F) {
                this.f2822F = true;
                m1628B(null, abstractC0615a);
            }
            return c0645t;
        }
        Object obj = c0590a.f2522a;
        if (this.f2820D.f2815v != null && obj.equals(C0646u.f2813w)) {
            obj = this.f2820D.f2815v;
        }
        c0645t.m1641e(c0590a.m1535a(obj));
        return c0645t;
    }

    /* JADX INFO: renamed from: G */
    public final void m1643G(long j) {
        C0645t c0645t = this.f2821E;
        int iMo274b = this.f2820D.mo274b(c0645t.f2806p.f2522a);
        if (iMo274b == -1) {
            return;
        }
        C0646u c0646u = this.f2820D;
        C2830g0 c2830g0 = this.f2819C;
        c0646u.mo275g(iMo274b, c2830g0, false);
        long j5 = c2830g0.f11339s;
        if (j5 != -9223372036854775807L && j >= j5) {
            j = Math.max(0L, j5 - 1);
        }
        c0645t.f2812v = j;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: a */
    public final boolean mo165a(C2801J c2801j) {
        return this.f2782z.mo165a(c2801j);
    }

    @Override // p059K0.AbstractC0633j, p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public final void mo168m() {
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: q */
    public final void mo170q(InterfaceC0650y interfaceC0650y) {
        C0645t c0645t = (C0645t) interfaceC0650y;
        if (c0645t.f2810t != null) {
            AbstractC0615a abstractC0615a = c0645t.f2809s;
            abstractC0615a.getClass();
            abstractC0615a.mo170q(c0645t.f2810t);
        }
        if (interfaceC0650y == this.f2821E) {
            this.f2821E = null;
        }
    }

    @Override // p059K0.AbstractC0633j, p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public final void mo171s() {
        this.f2823G = false;
        this.f2822F = false;
        super.mo171s();
    }

    @Override // p059K0.AbstractC0636k0, p059K0.AbstractC0615a
    /* JADX INFO: renamed from: v */
    public final void mo172v(C2801J c2801j) {
        if (this.f2824H) {
            C0646u c0646u = this.f2820D;
            this.f2820D = new C0646u(new C0632i0(this.f2820D.f2798t, c2801j), c0646u.f2814u, c0646u.f2815v);
        } else {
            this.f2820D = new C0646u(new C0647v(c2801j), C2834i0.f11352G, C0646u.f2813w);
        }
        this.f2782z.mo172v(c2801j);
    }
}
