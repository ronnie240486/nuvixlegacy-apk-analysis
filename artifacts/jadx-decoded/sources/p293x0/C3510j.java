package p293x0;

import p059K0.C0617b;
import p065L0.InterfaceC0668f;
import p254q0.AbstractC3132a;
import p299y0.AbstractC3578m;
import p299y0.C3567b;

/* JADX INFO: renamed from: x0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3510j {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0668f f14289a;

    /* JADX INFO: renamed from: b */
    public final AbstractC3578m f14290b;

    /* JADX INFO: renamed from: c */
    public final C3567b f14291c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC3509i f14292d;

    /* JADX INFO: renamed from: e */
    public final long f14293e;

    /* JADX INFO: renamed from: f */
    public final long f14294f;

    public C3510j(long j, AbstractC3578m abstractC3578m, C3567b c3567b, InterfaceC0668f interfaceC0668f, long j5, InterfaceC3509i interfaceC3509i) {
        this.f14293e = j;
        this.f14290b = abstractC3578m;
        this.f14291c = c3567b;
        this.f14294f = j5;
        this.f14289a = interfaceC0668f;
        this.f14292d = interfaceC3509i;
    }

    /* JADX INFO: renamed from: a */
    public final C3510j m7091a(long j, AbstractC3578m abstractC3578m) throws C0617b {
        long jMo1233a;
        long jMo1233a2;
        InterfaceC3509i interfaceC3509iMo7180d = this.f14290b.mo7180d();
        InterfaceC3509i interfaceC3509iMo7180d2 = abstractC3578m.mo7180d();
        if (interfaceC3509iMo7180d == null) {
            return new C3510j(j, abstractC3578m, this.f14291c, this.f14289a, this.f14294f, interfaceC3509iMo7180d);
        }
        if (!interfaceC3509iMo7180d.mo1244r()) {
            return new C3510j(j, abstractC3578m, this.f14291c, this.f14289a, this.f14294f, interfaceC3509iMo7180d2);
        }
        long jMo1246v = interfaceC3509iMo7180d.mo1246v(j);
        if (jMo1246v == 0) {
            return new C3510j(j, abstractC3578m, this.f14291c, this.f14289a, this.f14294f, interfaceC3509iMo7180d2);
        }
        AbstractC3132a.m6300n(interfaceC3509iMo7180d2);
        long jMo1245t = interfaceC3509iMo7180d.mo1245t();
        long jMo1234c = interfaceC3509iMo7180d.mo1234c(jMo1245t);
        long j5 = jMo1246v + jMo1245t;
        long j6 = j5 - 1;
        long jMo1236e = interfaceC3509iMo7180d.mo1236e(j6, j) + interfaceC3509iMo7180d.mo1234c(j6);
        long jMo1245t2 = interfaceC3509iMo7180d2.mo1245t();
        long jMo1234c2 = interfaceC3509iMo7180d2.mo1234c(jMo1245t2);
        long j7 = this.f14294f;
        if (jMo1236e != jMo1234c2) {
            if (jMo1236e < jMo1234c2) {
                throw new C0617b();
            }
            if (jMo1234c2 < jMo1234c) {
                jMo1233a2 = j7 - (interfaceC3509iMo7180d2.mo1233a(jMo1234c, j) - jMo1245t);
            } else {
                jMo1233a = interfaceC3509iMo7180d.mo1233a(jMo1234c2, j) - jMo1245t2;
            }
            return new C3510j(j, abstractC3578m, this.f14291c, this.f14289a, jMo1233a2, interfaceC3509iMo7180d2);
        }
        jMo1233a = j5 - jMo1245t2;
        jMo1233a2 = jMo1233a + j7;
        return new C3510j(j, abstractC3578m, this.f14291c, this.f14289a, jMo1233a2, interfaceC3509iMo7180d2);
    }

    /* JADX INFO: renamed from: b */
    public final long m7092b(long j) {
        InterfaceC3509i interfaceC3509i = this.f14292d;
        AbstractC3132a.m6300n(interfaceC3509i);
        return interfaceC3509i.mo1238k(this.f14293e, j) + this.f14294f;
    }

    /* JADX INFO: renamed from: c */
    public final long m7093c(long j) {
        long jM7092b = m7092b(j);
        InterfaceC3509i interfaceC3509i = this.f14292d;
        AbstractC3132a.m6300n(interfaceC3509i);
        return (interfaceC3509i.mo1248y(this.f14293e, j) + jM7092b) - 1;
    }

    /* JADX INFO: renamed from: d */
    public final long m7094d() {
        InterfaceC3509i interfaceC3509i = this.f14292d;
        AbstractC3132a.m6300n(interfaceC3509i);
        return interfaceC3509i.mo1246v(this.f14293e);
    }

    /* JADX INFO: renamed from: e */
    public final long m7095e(long j) {
        long jM7096f = m7096f(j);
        InterfaceC3509i interfaceC3509i = this.f14292d;
        AbstractC3132a.m6300n(interfaceC3509i);
        return interfaceC3509i.mo1236e(j - this.f14294f, this.f14293e) + jM7096f;
    }

    /* JADX INFO: renamed from: f */
    public final long m7096f(long j) {
        InterfaceC3509i interfaceC3509i = this.f14292d;
        AbstractC3132a.m6300n(interfaceC3509i);
        return interfaceC3509i.mo1234c(j - this.f14294f);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7097g(long j, long j5) {
        InterfaceC3509i interfaceC3509i = this.f14292d;
        AbstractC3132a.m6300n(interfaceC3509i);
        return interfaceC3509i.mo1244r() || j5 == -9223372036854775807L || m7095e(j) <= j5;
    }
}
