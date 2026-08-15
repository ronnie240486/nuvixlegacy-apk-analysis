package p059K0;

import p076N0.InterfaceC0735t;
import p082O0.C0763e;
import p254q0.AbstractC3154w;
import p277u0.C3321F;
import p277u0.C3338X;

/* JADX INFO: renamed from: K0.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0645t implements InterfaceC0650y, InterfaceC0649x {

    /* JADX INFO: renamed from: p */
    public final C0590A f2806p;

    /* JADX INFO: renamed from: q */
    public final long f2807q;

    /* JADX INFO: renamed from: r */
    public final C0763e f2808r;

    /* JADX INFO: renamed from: s */
    public AbstractC0615a f2809s;

    /* JADX INFO: renamed from: t */
    public InterfaceC0650y f2810t;

    /* JADX INFO: renamed from: u */
    public InterfaceC0649x f2811u;

    /* JADX INFO: renamed from: v */
    public long f2812v = -9223372036854775807L;

    public C0645t(C0590A c0590a, C0763e c0763e, long j) {
        this.f2806p = c0590a;
        this.f2808r = c0763e;
        this.f2807q = j;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        return interfaceC0650y != null && interfaceC0650y.mo148a();
    }

    @Override // p059K0.InterfaceC0649x
    /* JADX INFO: renamed from: b */
    public final void mo1555b(InterfaceC0650y interfaceC0650y) {
        InterfaceC0649x interfaceC0649x = this.f2811u;
        int i5 = AbstractC3154w.f12698a;
        interfaceC0649x.mo1555b(this);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        int i5 = AbstractC3154w.f12698a;
        return interfaceC0650y.mo150c(j, c3338x);
    }

    @Override // p059K0.InterfaceC0613Y
    /* JADX INFO: renamed from: d */
    public final void mo126d(InterfaceC0614Z interfaceC0614Z) {
        InterfaceC0649x interfaceC0649x = this.f2811u;
        int i5 = AbstractC3154w.f12698a;
        interfaceC0649x.mo126d(this);
    }

    /* JADX INFO: renamed from: e */
    public final void m1641e(C0590A c0590a) {
        long j = this.f2812v;
        if (j == -9223372036854775807L) {
            j = this.f2807q;
        }
        AbstractC0615a abstractC0615a = this.f2809s;
        abstractC0615a.getClass();
        InterfaceC0650y interfaceC0650yMo166c = abstractC0615a.mo166c(c0590a, this.f2808r, j);
        this.f2810t = interfaceC0650yMo166c;
        if (this.f2811u != null) {
            interfaceC0650yMo166c.mo162u(this, j);
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        int i5 = AbstractC3154w.f12698a;
        return interfaceC0650y.mo153g();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        int i5 = AbstractC3154w.f12698a;
        return interfaceC0650y.mo154k();
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        return interfaceC0650y != null && interfaceC0650y.mo155l(c3321f);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        int i5 = AbstractC3154w.f12698a;
        return interfaceC0650y.mo156n();
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        int i5 = AbstractC3154w.f12698a;
        return interfaceC0650y.mo157o();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        if (interfaceC0650y != null) {
            interfaceC0650y.mo158p();
            return;
        }
        AbstractC0615a abstractC0615a = this.f2809s;
        if (abstractC0615a != null) {
            abstractC0615a.mo168m();
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        int i5 = AbstractC3154w.f12698a;
        return interfaceC0650y.mo159q(j);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        int i5 = AbstractC3154w.f12698a;
        interfaceC0650y.mo160r(j);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        long j5 = this.f2812v;
        long j6 = (j5 == -9223372036854775807L || j != this.f2807q) ? j : j5;
        this.f2812v = -9223372036854775807L;
        InterfaceC0650y interfaceC0650y = this.f2810t;
        int i5 = AbstractC3154w.f12698a;
        return interfaceC0650y.mo161t(interfaceC0735tArr, zArr, interfaceC0612XArr, zArr2, j6);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        this.f2811u = interfaceC0649x;
        InterfaceC0650y interfaceC0650y = this.f2810t;
        if (interfaceC0650y != null) {
            long j5 = this.f2812v;
            if (j5 == -9223372036854775807L) {
                j5 = this.f2807q;
            }
            interfaceC0650y.mo162u(this, j5);
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        InterfaceC0650y interfaceC0650y = this.f2810t;
        int i5 = AbstractC3154w.f12698a;
        interfaceC0650y.mo163y(j);
    }
}
