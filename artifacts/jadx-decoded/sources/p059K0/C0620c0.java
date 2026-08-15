package p059K0;

import androidx.recyclerview.widget.C1799z;
import p234n0.AbstractC2807P;
import p271t0.C3294f;

/* JADX INFO: renamed from: K0.c0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0620c0 implements InterfaceC0612X {

    /* JADX INFO: renamed from: p */
    public int f2709p;

    /* JADX INFO: renamed from: q */
    public boolean f2710q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C0624e0 f2711r;

    public C0620c0(C0624e0 c0624e0) {
        this.f2711r = c0624e0;
    }

    /* JADX INFO: renamed from: a */
    public final void m1624a() {
        if (this.f2710q) {
            return;
        }
        C0624e0 c0624e0 = this.f2711r;
        c0624e0.f2733t.m440e(AbstractC2807P.m5843h(c0624e0.f2738y.f11608B), c0624e0.f2738y, 0, null, 0L);
        this.f2710q = true;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: b */
    public final void mo175b() {
        C0624e0 c0624e0 = this.f2711r;
        if (c0624e0.f2739z) {
            return;
        }
        c0624e0.f2737x.mo1735b();
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: e */
    public final int mo177e(C1799z c1799z, C3294f c3294f, int i5) {
        m1624a();
        C0624e0 c0624e0 = this.f2711r;
        boolean z5 = c0624e0.f2726A;
        if (z5 && c0624e0.f2727B == null) {
            this.f2709p = 2;
        }
        int i6 = this.f2709p;
        if (i6 == 2) {
            c3294f.m1444a(4);
            return -4;
        }
        if ((i5 & 2) != 0 || i6 == 0) {
            c1799z.f7188r = c0624e0.f2738y;
            this.f2709p = 1;
            return -5;
        }
        if (!z5) {
            return -3;
        }
        c0624e0.f2727B.getClass();
        c3294f.m1444a(1);
        c3294f.f13173v = 0L;
        if ((i5 & 4) == 0) {
            c3294f.m6557p(c0624e0.f2728C);
            c3294f.f13171t.put(c0624e0.f2727B, 0, c0624e0.f2728C);
        }
        if ((i5 & 1) == 0) {
            this.f2709p = 2;
        }
        return -4;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: m */
    public final boolean mo178m() {
        return this.f2711r.f2726A;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: s */
    public final int mo179s(long j) {
        m1624a();
        if (j <= 0 || this.f2709p == 2) {
            return 0;
        }
        this.f2709p = 2;
        return 1;
    }
}
