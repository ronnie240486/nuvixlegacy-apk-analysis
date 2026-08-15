package p065L0;

import androidx.recyclerview.widget.C1799z;
import p002A1.C0074V;
import p059K0.C0611W;
import p059K0.InterfaceC0612X;
import p271t0.C3294f;

/* JADX INFO: renamed from: L0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0669g implements InterfaceC0612X {

    /* JADX INFO: renamed from: p */
    public final C0671i f2918p;

    /* JADX INFO: renamed from: q */
    public final C0611W f2919q;

    /* JADX INFO: renamed from: r */
    public final int f2920r;

    /* JADX INFO: renamed from: s */
    public boolean f2921s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ C0671i f2922t;

    public C0669g(C0671i c0671i, C0671i c0671i2, C0611W c0611w, int i5) {
        this.f2922t = c0671i;
        this.f2918p = c0671i2;
        this.f2919q = c0611w;
        this.f2920r = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m1666a() {
        if (this.f2921s) {
            return;
        }
        C0671i c0671i = this.f2922t;
        C0074V c0074v = c0671i.f2941v;
        int[] iArr = c0671i.f2936q;
        int i5 = this.f2920r;
        c0074v.m440e(iArr[i5], c0671i.f2937r[i5], 0, null, c0671i.f2931I);
        this.f2921s = true;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: b */
    public final void mo175b() {
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: e */
    public final int mo177e(C1799z c1799z, C3294f c3294f, int i5) {
        C0671i c0671i = this.f2922t;
        if (c0671i.m1674w()) {
            return -3;
        }
        AbstractC0663a abstractC0663a = c0671i.f2933K;
        C0611W c0611w = this.f2919q;
        if (abstractC0663a != null && abstractC0663a.m1663d(this.f2920r + 1) <= c0611w.m1602r()) {
            return -3;
        }
        m1666a();
        return c0611w.m1585A(c1799z, c3294f, i5, c0671i.f2934L);
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: m */
    public final boolean mo178m() {
        C0671i c0671i = this.f2922t;
        return !c0671i.m1674w() && this.f2919q.m1606v(c0671i.f2934L);
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: s */
    public final int mo179s(long j) {
        C0671i c0671i = this.f2922t;
        if (c0671i.m1674w()) {
            return 0;
        }
        boolean z5 = c0671i.f2934L;
        C0611W c0611w = this.f2919q;
        int iM1604t = c0611w.m1604t(j, z5);
        AbstractC0663a abstractC0663a = c0671i.f2933K;
        if (abstractC0663a != null) {
            iM1604t = Math.min(iM1604t, abstractC0663a.m1663d(this.f2920r + 1) - c0611w.m1602r());
        }
        c0611w.m1591G(iM1604t);
        if (iM1604t > 0) {
            m1666a();
        }
        return iM1604t;
    }
}
