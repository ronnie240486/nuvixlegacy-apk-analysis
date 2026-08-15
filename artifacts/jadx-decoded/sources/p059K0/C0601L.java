package p059K0;

import android.net.Uri;
import com.bumptech.glide.AbstractC1971f;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;
import p000A.C0002c;
import p082O0.InterfaceC0771m;
import p105S0.C1092I;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.InterfaceC1106n;
import p181e1.C2267b;
import p218k1.C2594d;
import p254q0.AbstractC3132a;
import p265s0.C3216C;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: K0.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0601L implements InterfaceC0771m {

    /* JADX INFO: renamed from: A */
    public boolean f2563A;

    /* JADX INFO: renamed from: B */
    public final /* synthetic */ C0604O f2564B;

    /* JADX INFO: renamed from: p */
    public final Uri f2565p;

    /* JADX INFO: renamed from: q */
    public final C3216C f2566q;

    /* JADX INFO: renamed from: r */
    public final C0002c f2567r;

    /* JADX INFO: renamed from: s */
    public final C0604O f2568s;

    /* JADX INFO: renamed from: t */
    public final C1092I f2569t;

    /* JADX INFO: renamed from: v */
    public volatile boolean f2571v;

    /* JADX INFO: renamed from: x */
    public long f2573x;

    /* JADX INFO: renamed from: y */
    public C3232m f2574y;

    /* JADX INFO: renamed from: z */
    public C0611W f2575z;

    /* JADX INFO: renamed from: u */
    public final C1110r f2570u = new C1110r();

    /* JADX INFO: renamed from: w */
    public boolean f2572w = true;

    public C0601L(C0604O c0604o, Uri uri, InterfaceC3227h interfaceC3227h, C0002c c0002c, C0604O c0604o2, C1092I c1092i) {
        this.f2564B = c0604o;
        this.f2565p = uri;
        this.f2566q = new C3216C(interfaceC3227h);
        this.f2567r = c0002c;
        this.f2568s = c0604o2;
        this.f2569t = c1092i;
        C0644s.f2804b.getAndIncrement();
        this.f2574y = m1559b(0L);
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() {
        InterfaceC3227h c0643r;
        InterfaceC1106n interfaceC1106n;
        int i5;
        int iMo213e = 0;
        while (iMo213e == 0 && !this.f2571v) {
            try {
                long j = this.f2570u.f4217a;
                C3232m c3232mM1559b = m1559b(j);
                this.f2574y = c3232mM1559b;
                long jMo121f = this.f2566q.mo121f(c3232mM1559b);
                if (this.f2571v) {
                    if (iMo213e != 1 && this.f2567r.m10H() != -1) {
                        this.f2570u.f4217a = this.f2567r.m10H();
                    }
                    AbstractC1971f.m4452j(this.f2566q);
                    return;
                }
                if (jMo121f != -1) {
                    jMo121f += j;
                    C0604O c0604o = this.f2564B;
                    c0604o.f2586E.post(new RunnableC0599J(c0604o, 0));
                }
                long j5 = jMo121f;
                this.f2564B.f2589H = C2267b.m4891d(this.f2566q.f12925p.mo122m());
                C3216C c3216c = this.f2566q;
                C2267b c2267b = this.f2564B.f2589H;
                if (c2267b == null || (i5 = c2267b.f8944u) == -1) {
                    c0643r = c3216c;
                } else {
                    c0643r = new C0643r(c3216c, i5, this);
                    C0611W c0611wM1562C = this.f2564B.m1562C(new C0603N(0, true));
                    this.f2575z = c0611wM1562C;
                    c0611wM1562C.mo183c(C0604O.f2581d0);
                }
                this.f2567r.m18P(c0643r, this.f2565p, this.f2566q.f12925p.mo122m(), j, j5, this.f2568s);
                if (this.f2564B.f2589H != null && (interfaceC1106n = (InterfaceC1106n) this.f2567r.f13r) != null) {
                    InterfaceC1106n interfaceC1106nMo212d = interfaceC1106n.mo212d();
                    if (interfaceC1106nMo212d instanceof C2594d) {
                        ((C2594d) interfaceC1106nMo212d).f10337q = true;
                    }
                }
                if (this.f2572w) {
                    C0002c c0002c = this.f2567r;
                    long j6 = this.f2573x;
                    InterfaceC1106n interfaceC1106n2 = (InterfaceC1106n) c0002c.f13r;
                    interfaceC1106n2.getClass();
                    interfaceC1106n2.mo210b(j, j6);
                    this.f2572w = false;
                }
                while (iMo213e == 0 && !this.f2571v) {
                    try {
                        C1092I c1092i = this.f2569t;
                        synchronized (c1092i) {
                            while (!c1092i.f4130a) {
                                try {
                                    c1092i.wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        C0002c c0002c2 = this.f2567r;
                        C1110r c1110r = this.f2570u;
                        InterfaceC1106n interfaceC1106n3 = (InterfaceC1106n) c0002c2.f13r;
                        interfaceC1106n3.getClass();
                        C1103k c1103k = (C1103k) c0002c2.f14s;
                        c1103k.getClass();
                        iMo213e = interfaceC1106n3.mo213e(c1103k, c1110r);
                        long jM10H = this.f2567r.m10H();
                        if (jM10H > this.f2564B.f2619y + j) {
                            this.f2569t.m2409b();
                            C0604O c0604o2 = this.f2564B;
                            c0604o2.f2586E.post(c0604o2.f2585D);
                            j = jM10H;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iMo213e == 1) {
                    iMo213e = 0;
                } else if (this.f2567r.m10H() != -1) {
                    this.f2570u.f4217a = this.f2567r.m10H();
                }
                AbstractC1971f.m4452j(this.f2566q);
            } catch (Throwable th2) {
                if (iMo213e != 1 && this.f2567r.m10H() != -1) {
                    this.f2570u.f4217a = this.f2567r.m10H();
                }
                AbstractC1971f.m4452j(this.f2566q);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final C3232m m1559b(long j) {
        Map map = Collections.EMPTY_MAP;
        String str = this.f2564B.f2618x;
        Map map2 = C0604O.f2580c0;
        Uri uri = this.f2565p;
        AbstractC3132a.m6301o(uri, "The uri must be set.");
        return new C3232m(uri, 1, null, map2, j, -1L, str, 6);
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
        this.f2571v = true;
    }
}
