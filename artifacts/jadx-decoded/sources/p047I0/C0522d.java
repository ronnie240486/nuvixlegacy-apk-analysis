package p047I0;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import p001A0.RunnableC0033q;
import p002A1.C0074V;
import p003A2.C0131a;
import p053J0.C0565b;
import p053J0.C0566c;
import p059K0.AbstractC0615a;
import p059K0.C0590A;
import p059K0.C0618b0;
import p059K0.C0644s;
import p059K0.InterfaceC0649x;
import p059K0.InterfaceC0650y;
import p065L0.C0671i;
import p076N0.C0717b;
import p082O0.C0763e;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.C0778t;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p082O0.InterfaceC0776r;
import p082O0.InterfaceC0777s;
import p143Y3.C1416d;
import p190f3.C2329e;
import p234n0.AbstractC2802K;
import p234n0.C2796E;
import p234n0.C2801J;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;
import p283v0.C3395l;
import p303z0.C3624k;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: I0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0522d extends AbstractC0615a implements InterfaceC0769k {

    /* JADX INFO: renamed from: A */
    public final C2329e f2348A;

    /* JADX INFO: renamed from: B */
    public final InterfaceC3627n f2349B;

    /* JADX INFO: renamed from: C */
    public final InterfaceC0768j f2350C;

    /* JADX INFO: renamed from: D */
    public final long f2351D;

    /* JADX INFO: renamed from: E */
    public final C0074V f2352E;

    /* JADX INFO: renamed from: F */
    public final InterfaceC0777s f2353F;

    /* JADX INFO: renamed from: G */
    public final ArrayList f2354G;

    /* JADX INFO: renamed from: H */
    public InterfaceC3227h f2355H;

    /* JADX INFO: renamed from: I */
    public C0775q f2356I;

    /* JADX INFO: renamed from: J */
    public InterfaceC0776r f2357J;

    /* JADX INFO: renamed from: K */
    public InterfaceC3217D f2358K;

    /* JADX INFO: renamed from: L */
    public long f2359L;

    /* JADX INFO: renamed from: M */
    public C0566c f2360M;

    /* JADX INFO: renamed from: N */
    public Handler f2361N;

    /* JADX INFO: renamed from: O */
    public C2801J f2362O;

    /* JADX INFO: renamed from: w */
    public final boolean f2363w;

    /* JADX INFO: renamed from: x */
    public final Uri f2364x;

    /* JADX INFO: renamed from: y */
    public final InterfaceC3226g f2365y;

    /* JADX INFO: renamed from: z */
    public final C1416d f2366z;

    static {
        AbstractC2802K.m5830a("media3.exoplayer.smoothstreaming");
    }

    public C0522d(C2801J c2801j, InterfaceC3226g interfaceC3226g, InterfaceC0777s interfaceC0777s, C1416d c1416d, C2329e c2329e, InterfaceC3627n interfaceC3627n, InterfaceC0768j interfaceC0768j, long j) {
        this.f2362O = c2801j;
        C2796E c2796e = c2801j.f11131q;
        c2796e.getClass();
        Uri uriWithAppendedPath = c2796e.f11087p;
        this.f2360M = null;
        if (uriWithAppendedPath.equals(Uri.EMPTY)) {
            uriWithAppendedPath = null;
        } else {
            int i5 = AbstractC3154w.f12698a;
            String path = uriWithAppendedPath.getPath();
            if (path != null) {
                Matcher matcher = AbstractC3154w.f12706i.matcher(path);
                if (matcher.matches() && matcher.group(1) == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
                }
            }
        }
        this.f2364x = uriWithAppendedPath;
        this.f2365y = interfaceC3226g;
        this.f2353F = interfaceC0777s;
        this.f2366z = c1416d;
        this.f2348A = c2329e;
        this.f2349B = interfaceC3627n;
        this.f2350C = interfaceC0768j;
        this.f2351D = j;
        this.f2352E = m1611b(null);
        this.f2363w = false;
        this.f2354G = new ArrayList();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: a */
    public final boolean mo165a(C2801J c2801j) {
        C2796E c2796e = mo167k().f11131q;
        c2796e.getClass();
        C2796E c2796e2 = c2801j.f11131q;
        return c2796e2 != null && c2796e2.f11087p.equals(c2796e.f11087p) && c2796e2.f11091t.equals(c2796e.f11091t) && AbstractC3154w.m6440a(c2796e2.f11089r, c2796e.f11089r);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: c */
    public final InterfaceC0650y mo166c(C0590A c0590a, C0763e c0763e, long j) {
        C0074V c0074vM1611b = m1611b(c0590a);
        C3624k c3624k = new C3624k(this.f2686s.f15095c, 0, c0590a);
        C0521c c0521c = new C0521c(this.f2360M, this.f2366z, this.f2358K, this.f2348A, this.f2349B, c3624k, this.f2350C, c0074vM1611b, this.f2357J, c0763e);
        this.f2354G.add(c0521c);
        return c0521c;
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public final C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        C0778t c0778t = (C0778t) interfaceC0771m;
        long j6 = c0778t.f3306p;
        Uri uri = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j5);
        int i6 = c0778t.f3308r;
        long jMo1740j = this.f2350C.mo1740j(new C0131a(i5, iOException));
        C0767i c0767i = jMo1740j == -9223372036854775807L ? C0775q.f3302u : new C0767i(0, jMo1740j, false);
        this.f2352E.m454s(c0644s, i6, iOException, !c0767i.m1815a());
        return c0767i;
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public final void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
        C0778t c0778t = (C0778t) interfaceC0771m;
        long j6 = c0778t.f3306p;
        Uri uri = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f2350C.getClass();
        this.f2352E.m447l(c0644s, c0778t.f3308r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: k */
    public final synchronized C2801J mo167k() {
        return this.f2362O;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public final void mo168m() {
        this.f2357J.mo1735b();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: o */
    public final void mo169o(InterfaceC3217D interfaceC3217D) {
        this.f2358K = interfaceC3217D;
        Looper looperMyLooper = Looper.myLooper();
        C3395l c3395l = this.f2689v;
        AbstractC3132a.m6300n(c3395l);
        InterfaceC3627n interfaceC3627n = this.f2349B;
        interfaceC3627n.mo6819r(looperMyLooper, c3395l);
        interfaceC3627n.mo6807b();
        if (this.f2363w) {
            this.f2357J = new C0717b(2);
            m1415w();
            return;
        }
        this.f2355H = this.f2365y.mo49u();
        C0775q c0775q = new C0775q("SsMediaSource");
        this.f2356I = c0775q;
        this.f2357J = c0775q;
        this.f2361N = AbstractC3154w.m6455m(null);
        m1416y();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: q */
    public final void mo170q(InterfaceC0650y interfaceC0650y) {
        C0521c c0521c = (C0521c) interfaceC0650y;
        for (C0671i c0671i : c0521c.f2335B) {
            c0671i.m1668B(null);
        }
        c0521c.f2347z = null;
        this.f2354G.remove(interfaceC0650y);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public final void mo171s() {
        this.f2360M = this.f2363w ? this.f2360M : null;
        this.f2355H = null;
        this.f2359L = 0L;
        C0775q c0775q = this.f2356I;
        if (c0775q != null) {
            c0775q.m1821e(null);
            this.f2356I = null;
        }
        Handler handler = this.f2361N;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f2361N = null;
        }
        this.f2349B.mo6806a();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: v */
    public final synchronized void mo172v(C2801J c2801j) {
        this.f2362O = c2801j;
    }

    /* JADX INFO: renamed from: w */
    public final void m1415w() {
        C0618b0 c0618b0;
        char c6;
        char c7 = 0;
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f2354G;
            if (i5 >= arrayList.size()) {
                break;
            }
            C0521c c0521c = (C0521c) arrayList.get(i5);
            C0566c c0566c = this.f2360M;
            c0521c.f2334A = c0566c;
            for (C0671i c0671i : c0521c.f2335B) {
                C0520b c0520b = (C0520b) c0671i.f2939t;
                C0565b[] c0565bArr = c0520b.f2331f.f2470f;
                int i6 = c0520b.f2327b;
                C0565b c0565b = c0565bArr[i6];
                int i7 = c0565b.f2459k;
                long[] jArr = c0565b.f2463o;
                C0565b c0565b2 = c0566c.f2470f[i6];
                if (i7 == 0 || c0565b2.f2459k == 0) {
                    c0520b.f2332g += i7;
                } else {
                    int i8 = i7 - 1;
                    long jM1499b = c0565b.m1499b(i8) + jArr[i8];
                    long j = c0565b2.f2463o[0];
                    if (jM1499b <= j) {
                        c0520b.f2332g += i7;
                    } else {
                        c0520b.f2332g = AbstractC3154w.m6447e(jArr, j, true) + c0520b.f2332g;
                    }
                }
                c0520b.f2331f = c0566c;
            }
            InterfaceC0649x interfaceC0649x = c0521c.f2347z;
            interfaceC0649x.getClass();
            interfaceC0649x.mo126d(c0521c);
            i5++;
        }
        C0565b[] c0565bArr2 = this.f2360M.f2470f;
        int length = c0565bArr2.length;
        long jMax = Long.MIN_VALUE;
        int i9 = 0;
        long jMax2 = Long.MAX_VALUE;
        while (i9 < length) {
            C0565b c0565b3 = c0565bArr2[i9];
            int i10 = c0565b3.f2459k;
            long[] jArr2 = c0565b3.f2463o;
            if (i10 > 0) {
                c6 = c7;
                jMax2 = Math.min(jMax2, jArr2[c6]);
                int i11 = c0565b3.f2459k - 1;
                jMax = Math.max(jMax, c0565b3.m1499b(i11) + jArr2[i11]);
            } else {
                c6 = c7;
            }
            i9++;
            c7 = c6;
            c0565bArr2 = c0565bArr2;
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j5 = this.f2360M.f2468d ? -9223372036854775807L : 0L;
            C0566c c0566c2 = this.f2360M;
            boolean z5 = c0566c2.f2468d;
            c0618b0 = new C0618b0(j5, 0L, 0L, 0L, true, z5, z5, c0566c2, mo167k());
        } else {
            C0566c c0566c3 = this.f2360M;
            if (c0566c3.f2468d) {
                long j6 = c0566c3.f2472h;
                if (j6 != -9223372036854775807L && j6 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j6);
                }
                long j7 = jMax2;
                long j8 = jMax - j7;
                long jM6428O = j8 - AbstractC3154w.m6428O(this.f2351D);
                if (jM6428O < 5000000) {
                    jM6428O = Math.min(5000000L, j8 / 2);
                }
                c0618b0 = new C0618b0(-9223372036854775807L, j8, j7, jM6428O, true, true, true, this.f2360M, mo167k());
            } else {
                long j9 = c0566c3.f2471g;
                if (j9 == -9223372036854775807L) {
                    j9 = jMax - jMax2;
                }
                long j10 = j9;
                long j11 = jMax2;
                c0618b0 = new C0618b0(-9223372036854775807L, -9223372036854775807L, j11 + j10, j10, j11, 0L, true, false, false, this.f2360M, mo167k(), null);
            }
        }
        m1619p(c0618b0);
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public final void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
        C0778t c0778t = (C0778t) interfaceC0771m;
        long j6 = c0778t.f3306p;
        Uri uri = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f2350C.getClass();
        this.f2352E.m450o(c0644s, c0778t.f3308r);
        this.f2360M = (C0566c) c0778t.f3311u;
        this.f2359L = j - j5;
        m1415w();
        if (this.f2360M.f2468d) {
            this.f2361N.postDelayed(new RunnableC0033q(6, this), Math.max(0L, (this.f2359L + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m1416y() {
        if (this.f2356I.m1819c()) {
            return;
        }
        C0778t c0778t = new C0778t(this.f2355H, this.f2364x, 4, this.f2353F);
        C0775q c0775q = this.f2356I;
        InterfaceC0768j interfaceC0768j = this.f2350C;
        int i5 = c0778t.f3308r;
        c0775q.m1822f(c0778t, this, interfaceC0768j.mo1743n(i5));
        this.f2352E.m456u(new C0644s(c0778t.f3307q), i5, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
