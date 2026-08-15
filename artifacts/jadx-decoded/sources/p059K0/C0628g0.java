package p059K0;

import androidx.recyclerview.widget.C1799z;
import p271t0.C3294f;

/* JADX INFO: renamed from: K0.g0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0628g0 implements InterfaceC0612X {

    /* JADX INFO: renamed from: p */
    public final InterfaceC0612X f2760p;

    /* JADX INFO: renamed from: q */
    public final long f2761q;

    public C0628g0(InterfaceC0612X interfaceC0612X, long j) {
        this.f2760p = interfaceC0612X;
        this.f2761q = j;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: b */
    public final void mo175b() {
        this.f2760p.mo175b();
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: e */
    public final int mo177e(C1799z c1799z, C3294f c3294f, int i5) {
        int iMo177e = this.f2760p.mo177e(c1799z, c3294f, i5);
        if (iMo177e == -4) {
            c3294f.f13173v += this.f2761q;
        }
        return iMo177e;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: m */
    public final boolean mo178m() {
        return this.f2760p.mo178m();
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: s */
    public final int mo179s(long j) {
        return this.f2760p.mo179s(j - this.f2761q);
    }
}
