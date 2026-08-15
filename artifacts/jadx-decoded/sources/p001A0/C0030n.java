package p001A0;

import android.net.Uri;
import android.os.Looper;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p002A1.C0074V;
import p007B0.C0149c;
import p007B0.C0150d;
import p007B0.C0151e;
import p007B0.C0153g;
import p007B0.C0155i;
import p007B0.C0156j;
import p059K0.AbstractC0615a;
import p059K0.C0590A;
import p059K0.C0618b0;
import p059K0.C0644s;
import p059K0.InterfaceC0650y;
import p082O0.C0763e;
import p082O0.C0775q;
import p082O0.C0778t;
import p082O0.InterfaceC0768j;
import p190f3.C2329e;
import p231m3.AbstractC2695K;
import p234n0.AbstractC2802K;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2796E;
import p234n0.C2801J;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;
import p283v0.C3395l;
import p303z0.C3624k;
import p303z0.InterfaceC3621h;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: A0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0030n extends AbstractC0615a {

    /* JADX INFO: renamed from: A */
    public final InterfaceC0768j f153A;

    /* JADX INFO: renamed from: B */
    public final boolean f154B;

    /* JADX INFO: renamed from: C */
    public final int f155C;

    /* JADX INFO: renamed from: D */
    public final C0150d f156D;

    /* JADX INFO: renamed from: E */
    public final long f157E;

    /* JADX INFO: renamed from: F */
    public C2795D f158F;

    /* JADX INFO: renamed from: G */
    public InterfaceC3217D f159G;

    /* JADX INFO: renamed from: H */
    public C2801J f160H;

    /* JADX INFO: renamed from: w */
    public final InterfaceC0026j f161w;

    /* JADX INFO: renamed from: x */
    public final C0019c f162x;

    /* JADX INFO: renamed from: y */
    public final C2329e f163y;

    /* JADX INFO: renamed from: z */
    public final InterfaceC3627n f164z;

    static {
        AbstractC2802K.m5830a("media3.exoplayer.hls");
    }

    public C0030n(C2801J c2801j, C0019c c0019c, InterfaceC0026j interfaceC0026j, C2329e c2329e, InterfaceC3627n interfaceC3627n, InterfaceC0768j interfaceC0768j, C0150d c0150d, long j, boolean z5, int i5) {
        this.f160H = c2801j;
        this.f158F = c2801j.f11132r;
        this.f162x = c0019c;
        this.f161w = interfaceC0026j;
        this.f163y = c2329e;
        this.f164z = interfaceC3627n;
        this.f153A = interfaceC0768j;
        this.f156D = c0150d;
        this.f157E = j;
        this.f154B = z5;
        this.f155C = i5;
    }

    /* JADX INFO: renamed from: w */
    public static C0151e m164w(long j, List list) {
        C0151e c0151e = null;
        for (int i5 = 0; i5 < list.size(); i5++) {
            C0151e c0151e2 = (C0151e) list.get(i5);
            long j5 = c0151e2.f720t;
            if (j5 > j || !c0151e2.f709A) {
                if (j5 > j) {
                    break;
                }
            } else {
                c0151e = c0151e2;
            }
        }
        return c0151e;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: a */
    public final boolean mo165a(C2801J c2801j) {
        C2801J c2801jMo167k = mo167k();
        C2796E c2796e = c2801jMo167k.f11131q;
        c2796e.getClass();
        C2796E c2796e2 = c2801j.f11131q;
        return c2796e2 != null && c2796e2.f11087p.equals(c2796e.f11087p) && c2796e2.f11091t.equals(c2796e.f11091t) && AbstractC3154w.m6440a(c2796e2.f11089r, c2796e.f11089r) && c2801jMo167k.f11132r.equals(c2801j.f11132r);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: c */
    public final InterfaceC0650y mo166c(C0590A c0590a, C0763e c0763e, long j) {
        C0074V c0074vM1611b = m1611b(c0590a);
        C3624k c3624k = new C3624k(this.f2686s.f15095c, 0, c0590a);
        InterfaceC3217D interfaceC3217D = this.f159G;
        C3395l c3395l = this.f2689v;
        AbstractC3132a.m6300n(c3395l);
        return new C0029m(this.f161w, this.f156D, this.f162x, interfaceC3217D, this.f164z, c3624k, this.f153A, c0074vM1611b, c0763e, this.f163y, this.f154B, this.f155C, c3395l);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: k */
    public final synchronized C2801J mo167k() {
        return this.f160H;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public final void mo168m() throws IOException {
        C0150d c0150d = this.f156D;
        C0775q c0775q = c0150d.f704v;
        if (c0775q != null) {
            c0775q.mo1735b();
        }
        Uri uri = c0150d.f708z;
        if (uri != null) {
            C0149c c0149c = (C0149c) c0150d.f701s.get(uri);
            c0149c.f684q.mo1735b();
            IOException iOException = c0149c.f692y;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: o */
    public final void mo169o(InterfaceC3217D interfaceC3217D) {
        this.f159G = interfaceC3217D;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        C3395l c3395l = this.f2689v;
        AbstractC3132a.m6300n(c3395l);
        InterfaceC3627n interfaceC3627n = this.f164z;
        interfaceC3627n.mo6819r(looperMyLooper, c3395l);
        interfaceC3627n.mo6807b();
        C0074V c0074vM1611b = m1611b(null);
        C2796E c2796e = mo167k().f11131q;
        c2796e.getClass();
        Uri uri = c2796e.f11087p;
        C0150d c0150d = this.f156D;
        c0150d.getClass();
        c0150d.f705w = AbstractC3154w.m6455m(null);
        c0150d.f703u = c0074vM1611b;
        c0150d.f706x = this;
        C0778t c0778t = new C0778t(((InterfaceC3226g) c0150d.f698p.f70p).mo49u(), uri, 4, c0150d.f699q.mo684k());
        AbstractC3132a.m6299m(c0150d.f704v == null);
        C0775q c0775q = new C0775q("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        c0150d.f704v = c0775q;
        InterfaceC0768j interfaceC0768j = c0150d.f700r;
        int i5 = c0778t.f3308r;
        c0775q.m1822f(c0778t, c0150d, interfaceC0768j.mo1743n(i5));
        c0074vM1611b.m456u(new C0644s(c0778t.f3307q), i5, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: q */
    public final void mo170q(InterfaceC0650y interfaceC0650y) {
        C0029m c0029m = (C0029m) interfaceC0650y;
        c0029m.f143q.f702t.remove(c0029m);
        for (C0036t c0036t : c0029m.f138I) {
            if (c0036t.f200S) {
                for (C0035s c0035s : c0036t.f192K) {
                    c0035s.m1595j();
                    InterfaceC3621h interfaceC3621h = c0035s.f2664h;
                    if (interfaceC3621h != null) {
                        interfaceC3621h.mo7280c(c0035s.f2661e);
                        c0035s.f2664h = null;
                        c0035s.f2663g = null;
                    }
                }
            }
            c0036t.f230y.m1821e(c0036t);
            c0036t.f188G.removeCallbacksAndMessages(null);
            c0036t.f204W = true;
            c0036t.f189H.clear();
        }
        c0029m.f135F = null;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public final void mo171s() {
        C0150d c0150d = this.f156D;
        c0150d.f708z = null;
        c0150d.f695A = null;
        c0150d.f707y = null;
        c0150d.f697C = -9223372036854775807L;
        c0150d.f704v.m1821e(null);
        c0150d.f704v = null;
        HashMap map = c0150d.f701s;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((C0149c) it.next()).f684q.m1821e(null);
        }
        c0150d.f705w.removeCallbacksAndMessages(null);
        c0150d.f705w = null;
        map.clear();
        this.f164z.mo6806a();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: v */
    public final synchronized void mo172v(C2801J c2801j) {
        this.f160H = c2801j;
    }

    /* JADX INFO: renamed from: y */
    public final void m173y(C0156j c0156j) {
        long j;
        C0618b0 c0618b0;
        long j5;
        long jM6428O;
        long j6;
        boolean z5 = c0156j.f744p;
        boolean z6 = c0156j.f735g;
        AbstractC2695K abstractC2695K = c0156j.f746r;
        long j7 = c0156j.f749u;
        long jM6428O2 = c0156j.f733e;
        int i5 = c0156j.f732d;
        long j8 = c0156j.f736h;
        long jM6445c0 = z5 ? AbstractC3154w.m6445c0(j8) : -9223372036854775807L;
        long j9 = (i5 == 2 || i5 == 1) ? jM6445c0 : -9223372036854775807L;
        C0150d c0150d = this.f156D;
        c0150d.f707y.getClass();
        C2329e c2329e = new C2329e(2);
        long j10 = 0;
        if (c0150d.f696B) {
            C0155i c0155i = c0156j.f750v;
            long j11 = j8 - c0150d.f697C;
            boolean z7 = c0156j.f743o;
            long j12 = z7 ? j11 + j7 : -9223372036854775807L;
            long jM6428O3 = c0156j.f744p ? AbstractC3154w.m6428O(AbstractC3154w.m6467y(this.f157E)) - (j8 + j7) : 0L;
            long j13 = this.f158F.f11074p;
            if (j13 != -9223372036854775807L) {
                jM6428O = AbstractC3154w.m6428O(j13);
            } else {
                if (jM6428O2 != -9223372036854775807L) {
                    j5 = j7 - jM6428O2;
                } else {
                    j5 = c0155i.f730d;
                    if (j5 == -9223372036854775807L || c0156j.f742n == -9223372036854775807L) {
                        j5 = c0155i.f729c;
                        if (j5 == -9223372036854775807L) {
                            j5 = 3 * c0156j.f741m;
                        }
                    }
                }
                jM6428O = j5 + jM6428O3;
            }
            long j14 = j7 + jM6428O3;
            long jM6452j = AbstractC3154w.m6452j(jM6428O, jM6428O3, j14);
            C2795D c2795d = mo167k().f11132r;
            boolean z8 = c2795d.f11077s == -3.4028235E38f && c2795d.f11078t == -3.4028235E38f && c0155i.f729c == -9223372036854775807L && c0155i.f730d == -9223372036854775807L;
            C2794C c2794c = new C2794C();
            c2794c.f11063a = AbstractC3154w.m6445c0(jM6452j);
            c2794c.f11066d = z8 ? 1.0f : this.f158F.f11077s;
            c2794c.f11067e = z8 ? 1.0f : this.f158F.f11078t;
            C2795D c2795d2 = new C2795D(c2794c);
            this.f158F = c2795d2;
            if (jM6428O2 == -9223372036854775807L) {
                jM6428O2 = j14 - AbstractC3154w.m6428O(c2795d2.f11074p);
            }
            if (z6) {
                j10 = jM6428O2;
            } else {
                C0151e c0151eM164w = m164w(jM6428O2, c0156j.f747s);
                if (c0151eM164w != null) {
                    j6 = c0151eM164w.f720t;
                } else if (!abstractC2695K.isEmpty()) {
                    C0153g c0153g = (C0153g) abstractC2695K.get(AbstractC3154w.m6444c(abstractC2695K, Long.valueOf(jM6428O2), true));
                    C0151e c0151eM164w2 = m164w(jM6428O2, c0153g.f715B);
                    j6 = c0151eM164w2 != null ? c0151eM164w2.f720t : c0153g.f720t;
                }
                j10 = j6;
            }
            c0618b0 = new C0618b0(j9, jM6445c0, j12, c0156j.f749u, j11, j10, true, !z7, i5 == 2 && c0156j.f734f, c2329e, mo167k(), this.f158F);
        } else {
            if (jM6428O2 == -9223372036854775807L || abstractC2695K.isEmpty()) {
                j = 0;
            } else {
                if (!z6 && jM6428O2 != j7) {
                    jM6428O2 = ((C0153g) abstractC2695K.get(AbstractC3154w.m6444c(abstractC2695K, Long.valueOf(jM6428O2), true))).f720t;
                }
                j = jM6428O2;
            }
            long j15 = c0156j.f749u;
            c0618b0 = new C0618b0(j9, jM6445c0, j15, j15, 0L, j, true, false, true, c2329e, mo167k(), null);
        }
        m1619p(c0618b0);
    }
}
