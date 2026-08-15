package p059K0;

import android.net.Uri;
import android.os.Looper;
import p000A.C0002c;
import p002A1.C0121v;
import p035G0.C0437s;
import p082O0.C0763e;
import p082O0.InterfaceC0768j;
import p105S0.InterfaceC1109q;
import p234n0.AbstractC2836j0;
import p234n0.C2796E;
import p234n0.C2801J;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;
import p283v0.C3395l;
import p303z0.C3624k;
import p303z0.InterfaceC3621h;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: K0.Q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0606Q extends AbstractC0615a {

    /* JADX INFO: renamed from: A */
    public final int f2626A;

    /* JADX INFO: renamed from: B */
    public boolean f2627B = true;

    /* JADX INFO: renamed from: C */
    public long f2628C = -9223372036854775807L;

    /* JADX INFO: renamed from: D */
    public boolean f2629D;

    /* JADX INFO: renamed from: E */
    public boolean f2630E;

    /* JADX INFO: renamed from: F */
    public InterfaceC3217D f2631F;

    /* JADX INFO: renamed from: G */
    public C2801J f2632G;

    /* JADX INFO: renamed from: w */
    public final InterfaceC3226g f2633w;

    /* JADX INFO: renamed from: x */
    public final C0121v f2634x;

    /* JADX INFO: renamed from: y */
    public final InterfaceC3627n f2635y;

    /* JADX INFO: renamed from: z */
    public final InterfaceC0768j f2636z;

    public C0606Q(C2801J c2801j, InterfaceC3226g interfaceC3226g, C0121v c0121v, InterfaceC3627n interfaceC3627n, InterfaceC0768j interfaceC0768j, int i5) {
        this.f2632G = c2801j;
        this.f2633w = interfaceC3226g;
        this.f2634x = c0121v;
        this.f2635y = interfaceC3627n;
        this.f2636z = interfaceC0768j;
        this.f2626A = i5;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: a */
    public final boolean mo165a(C2801J c2801j) {
        C2796E c2796e = mo167k().f11131q;
        c2796e.getClass();
        C2796E c2796e2 = c2801j.f11131q;
        return c2796e2 != null && c2796e2.f11087p.equals(c2796e.f11087p) && c2796e2.f11094w == c2796e.f11094w && AbstractC3154w.m6440a(c2796e2.f11092u, c2796e.f11092u);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: c */
    public final InterfaceC0650y mo166c(C0590A c0590a, C0763e c0763e, long j) {
        InterfaceC3227h interfaceC3227hMo49u = this.f2633w.mo49u();
        InterfaceC3217D interfaceC3217D = this.f2631F;
        if (interfaceC3217D != null) {
            interfaceC3227hMo49u.mo120A(interfaceC3217D);
        }
        C2796E c2796e = mo167k().f11131q;
        c2796e.getClass();
        Uri uri = c2796e.f11087p;
        AbstractC3132a.m6300n(this.f2689v);
        return new C0604O(uri, interfaceC3227hMo49u, new C0002c((InterfaceC1109q) this.f2634x.f621q), this.f2635y, new C3624k(this.f2686s.f15095c, 0, c0590a), this.f2636z, m1611b(c0590a), this, c0763e, c2796e.f11092u, this.f2626A, AbstractC3154w.m6428O(c2796e.f11094w));
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: k */
    public final synchronized C2801J mo167k() {
        return this.f2632G;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public final void mo168m() {
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: o */
    public final void mo169o(InterfaceC3217D interfaceC3217D) {
        this.f2631F = interfaceC3217D;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        C3395l c3395l = this.f2689v;
        AbstractC3132a.m6300n(c3395l);
        InterfaceC3627n interfaceC3627n = this.f2635y;
        interfaceC3627n.mo6819r(looperMyLooper, c3395l);
        interfaceC3627n.mo6807b();
        m1574w();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: q */
    public final void mo170q(InterfaceC0650y interfaceC0650y) {
        C0604O c0604o = (C0604O) interfaceC0650y;
        if (c0604o.f2593L) {
            for (C0611W c0611w : c0604o.f2590I) {
                c0611w.m1595j();
                InterfaceC3621h interfaceC3621h = c0611w.f2664h;
                if (interfaceC3621h != null) {
                    interfaceC3621h.mo7280c(c0611w.f2661e);
                    c0611w.f2664h = null;
                    c0611w.f2663g = null;
                }
            }
        }
        c0604o.f2620z.m1821e(c0604o);
        c0604o.f2586E.removeCallbacksAndMessages(null);
        c0604o.f2588G = null;
        c0604o.f2609b0 = true;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public final void mo171s() {
        this.f2635y.mo6806a();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: v */
    public final synchronized void mo172v(C2801J c2801j) {
        this.f2632G = c2801j;
    }

    /* JADX INFO: renamed from: w */
    public final void m1574w() {
        AbstractC2836j0 c0618b0 = new C0618b0(this.f2628C, this.f2629D, this.f2630E, mo167k());
        if (this.f2627B) {
            c0618b0 = new C0437s(c0618b0, 1);
        }
        m1619p(c0618b0);
    }

    /* JADX INFO: renamed from: y */
    public final void m1575y(long j, boolean z5, boolean z6) {
        if (j == -9223372036854775807L) {
            j = this.f2628C;
        }
        if (!this.f2627B && this.f2628C == j && this.f2629D == z5 && this.f2630E == z6) {
            return;
        }
        this.f2628C = j;
        this.f2629D = z5;
        this.f2630E = z6;
        this.f2627B = false;
        m1574w();
    }
}
