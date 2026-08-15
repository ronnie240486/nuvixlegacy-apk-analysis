package p035G0;

import android.net.Uri;
import java.util.ArrayList;
import javax.net.SocketFactory;
import p059K0.AbstractC0615a;
import p059K0.C0590A;
import p059K0.C0618b0;
import p059K0.InterfaceC0650y;
import p082O0.C0763e;
import p182e2.C2273d;
import p190f3.C2329e;
import p234n0.AbstractC2802K;
import p234n0.AbstractC2836j0;
import p234n0.C2796E;
import p234n0.C2801J;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3217D;

/* JADX INFO: renamed from: G0.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0439u extends AbstractC0615a {

    /* JADX INFO: renamed from: A */
    public long f2053A;

    /* JADX INFO: renamed from: B */
    public boolean f2054B;

    /* JADX INFO: renamed from: C */
    public boolean f2055C;

    /* JADX INFO: renamed from: D */
    public boolean f2056D;

    /* JADX INFO: renamed from: E */
    public C2801J f2057E;

    /* JADX INFO: renamed from: w */
    public final C2329e f2058w;

    /* JADX INFO: renamed from: x */
    public final String f2059x = "AndroidXMedia3/1.3.1";

    /* JADX INFO: renamed from: y */
    public final Uri f2060y;

    /* JADX INFO: renamed from: z */
    public final SocketFactory f2061z;

    static {
        AbstractC2802K.m5830a("media3.exoplayer.rtsp");
    }

    public C0439u(C2801J c2801j, C2329e c2329e, SocketFactory socketFactory) {
        this.f2057E = c2801j;
        this.f2058w = c2329e;
        C2796E c2796e = c2801j.f11131q;
        c2796e.getClass();
        this.f2060y = c2796e.f11087p;
        this.f2061z = socketFactory;
        this.f2053A = -9223372036854775807L;
        this.f2056D = true;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: a */
    public final boolean mo165a(C2801J c2801j) {
        C2796E c2796e = c2801j.f11131q;
        return c2796e != null && c2796e.f11087p.equals(this.f2060y);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: c */
    public final InterfaceC0650y mo166c(C0590A c0590a, C0763e c0763e, long j) {
        return new C0436r(c0763e, this.f2058w, this.f2060y, new C2273d(5, this), this.f2059x, this.f2061z);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: k */
    public final synchronized C2801J mo167k() {
        return this.f2057E;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public final void mo168m() {
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: o */
    public final void mo169o(InterfaceC3217D interfaceC3217D) {
        m1288w();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: q */
    public final void mo170q(InterfaceC0650y interfaceC0650y) {
        C0436r c0436r = (C0436r) interfaceC0650y;
        ArrayList arrayList = c0436r.f2045t;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C0435q c0435q = (C0435q) arrayList.get(i5);
            if (!c0435q.f2028e) {
                c0435q.f2025b.m1821e(null);
                c0435q.f2026c.m1586B();
                c0435q.f2028e = true;
            }
        }
        AbstractC3154w.m6449g(c0436r.f2044s);
        c0436r.f2036G = true;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public final void mo171s() {
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: v */
    public final synchronized void mo172v(C2801J c2801j) {
        this.f2057E = c2801j;
    }

    /* JADX INFO: renamed from: w */
    public final void m1288w() {
        AbstractC2836j0 c0618b0 = new C0618b0(this.f2053A, this.f2054B, this.f2055C, mo167k());
        if (this.f2056D) {
            c0618b0 = new C0437s(c0618b0, 0);
        }
        m1619p(c0618b0);
    }
}
