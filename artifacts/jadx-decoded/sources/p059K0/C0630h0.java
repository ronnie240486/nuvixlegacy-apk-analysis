package p059K0;

import p076N0.InterfaceC0735t;
import p277u0.C3320E;
import p277u0.C3321F;
import p277u0.C3338X;

/* JADX INFO: renamed from: K0.h0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0630h0 implements InterfaceC0650y, InterfaceC0649x {

    /* JADX INFO: renamed from: p */
    public final InterfaceC0650y f2764p;

    /* JADX INFO: renamed from: q */
    public final long f2765q;

    /* JADX INFO: renamed from: r */
    public InterfaceC0649x f2766r;

    public C0630h0(InterfaceC0650y interfaceC0650y, long j) {
        this.f2764p = interfaceC0650y;
        this.f2765q = j;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        return this.f2764p.mo148a();
    }

    @Override // p059K0.InterfaceC0649x
    /* JADX INFO: renamed from: b */
    public final void mo1555b(InterfaceC0650y interfaceC0650y) {
        InterfaceC0649x interfaceC0649x = this.f2766r;
        interfaceC0649x.getClass();
        interfaceC0649x.mo1555b(this);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        long j5 = this.f2765q;
        return this.f2764p.mo150c(j - j5, c3338x) + j5;
    }

    @Override // p059K0.InterfaceC0613Y
    /* JADX INFO: renamed from: d */
    public final void mo126d(InterfaceC0614Z interfaceC0614Z) {
        InterfaceC0649x interfaceC0649x = this.f2766r;
        interfaceC0649x.getClass();
        interfaceC0649x.mo126d(this);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        long jMo153g = this.f2764p.mo153g();
        if (jMo153g == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMo153g + this.f2765q;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        long jMo154k = this.f2764p.mo154k();
        if (jMo154k == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jMo154k + this.f2765q;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        C3320E c3320e = new C3320E();
        long j = c3321f.f13299a;
        c3320e.f13297b = c3321f.f13300b;
        c3320e.f13298c = c3321f.f13301c;
        c3320e.f13296a = j - this.f2765q;
        return this.f2764p.mo155l(new C3321F(c3320e));
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        return this.f2764p.mo156n();
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        long jMo157o = this.f2764p.mo157o();
        if (jMo157o == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMo157o + this.f2765q;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() {
        this.f2764p.mo158p();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        long j5 = this.f2765q;
        return this.f2764p.mo159q(j - j5) + j5;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
        this.f2764p.mo160r(j - this.f2765q);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        InterfaceC0612X[] interfaceC0612XArr2 = new InterfaceC0612X[interfaceC0612XArr.length];
        int i5 = 0;
        while (true) {
            InterfaceC0612X interfaceC0612X = null;
            if (i5 >= interfaceC0612XArr.length) {
                break;
            }
            C0628g0 c0628g0 = (C0628g0) interfaceC0612XArr[i5];
            if (c0628g0 != null) {
                interfaceC0612X = c0628g0.f2760p;
            }
            interfaceC0612XArr2[i5] = interfaceC0612X;
            i5++;
        }
        InterfaceC0650y interfaceC0650y = this.f2764p;
        long j5 = this.f2765q;
        long jMo161t = interfaceC0650y.mo161t(interfaceC0735tArr, zArr, interfaceC0612XArr2, zArr2, j - j5);
        for (int i6 = 0; i6 < interfaceC0612XArr.length; i6++) {
            InterfaceC0612X interfaceC0612X2 = interfaceC0612XArr2[i6];
            if (interfaceC0612X2 == null) {
                interfaceC0612XArr[i6] = null;
            } else {
                InterfaceC0612X interfaceC0612X3 = interfaceC0612XArr[i6];
                if (interfaceC0612X3 == null || ((C0628g0) interfaceC0612X3).f2760p != interfaceC0612X2) {
                    interfaceC0612XArr[i6] = new C0628g0(interfaceC0612X2, j5);
                }
            }
        }
        return jMo161t + j5;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        this.f2766r = interfaceC0649x;
        this.f2764p.mo162u(this, j - this.f2765q);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        this.f2764p.mo163y(j - this.f2765q);
    }
}
