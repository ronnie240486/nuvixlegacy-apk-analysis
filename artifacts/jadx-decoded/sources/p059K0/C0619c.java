package p059K0;

import androidx.recyclerview.widget.C1799z;
import p234n0.C2851r;
import p234n0.C2853s;
import p271t0.C3294f;

/* JADX INFO: renamed from: K0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0619c implements InterfaceC0612X {

    /* JADX INFO: renamed from: p */
    public final InterfaceC0612X f2706p;

    /* JADX INFO: renamed from: q */
    public boolean f2707q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C0621d f2708r;

    public C0619c(C0621d c0621d, InterfaceC0612X interfaceC0612X) {
        this.f2708r = c0621d;
        this.f2706p = interfaceC0612X;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: b */
    public final void mo175b() {
        this.f2706p.mo175b();
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: e */
    public final int mo177e(C1799z c1799z, C3294f c3294f, int i5) {
        C0621d c0621d = this.f2708r;
        if (c0621d.m1625e()) {
            return -3;
        }
        if (this.f2707q) {
            c3294f.f2408q = 4;
            return -4;
        }
        long jMo157o = c0621d.mo157o();
        int iMo177e = this.f2706p.mo177e(c1799z, c3294f, i5);
        if (iMo177e != -5) {
            long j = c0621d.f2717u;
            if (j == Long.MIN_VALUE || ((iMo177e != -4 || c3294f.f13173v < j) && !(iMo177e == -3 && jMo157o == Long.MIN_VALUE && !c3294f.f13172u))) {
                return iMo177e;
            }
            c3294f.mo954m();
            c3294f.f2408q = 4;
            this.f2707q = true;
            return -4;
        }
        C2853s c2853s = (C2853s) c1799z.f7188r;
        c2853s.getClass();
        int i6 = c2853s.f11625S;
        int i7 = c2853s.f11624R;
        if (i7 == 0 && i6 == 0) {
            return -5;
        }
        if (c0621d.f2716t != 0) {
            i7 = 0;
        }
        if (c0621d.f2717u != Long.MIN_VALUE) {
            i6 = 0;
        }
        C2851r c2851rM5900a = c2853s.m5900a();
        c2851rM5900a.f11537B = i7;
        c2851rM5900a.f11538C = i6;
        c1799z.f7188r = new C2853s(c2851rM5900a);
        return -5;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: m */
    public final boolean mo178m() {
        return !this.f2708r.m1625e() && this.f2706p.mo178m();
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: s */
    public final int mo179s(long j) {
        if (this.f2708r.m1625e()) {
            return -3;
        }
        return this.f2706p.mo179s(j);
    }
}
