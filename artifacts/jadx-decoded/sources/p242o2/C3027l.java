package p242o2;

import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.C1969d;
import com.bumptech.glide.C1975j;
import com.bumptech.glide.EnumC1977l;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000A.C0002c;
import p002A1.C0074V;
import p002A1.C0087e;
import p025E2.C0361g;
import p043H2.AbstractC0495k;
import p043H2.C0488d;
import p043H2.C0493i;
import p043H2.C0496l;
import p043H2.ExecutorC0491g;
import p049I2.AbstractC0530c;
import p050I3.C0539h;
import p205i.AbstractC2517t;
import p205i.C2495L;
import p230m2.C2680h;
import p230m2.InterfaceC2677e;
import p239o.C2955i1;
import p256q2.C3165c;
import p261r2.ExecutorServiceC3181d;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: o2.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3027l implements InterfaceC3032q, InterfaceC3034s {

    /* JADX INFO: renamed from: h */
    public static final boolean f12287h = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a */
    public final C2495L f12288a;

    /* JADX INFO: renamed from: b */
    public final C1969d f12289b;

    /* JADX INFO: renamed from: c */
    public final C3165c f12290c;

    /* JADX INFO: renamed from: d */
    public final C2955i1 f12291d;

    /* JADX INFO: renamed from: e */
    public final C0539h f12292e;

    /* JADX INFO: renamed from: f */
    public final C0074V f12293f;

    /* JADX INFO: renamed from: g */
    public final C0087e f12294g;

    public C3027l(C3165c c3165c, C2495L c2495l, ExecutorServiceC3181d executorServiceC3181d, ExecutorServiceC3181d executorServiceC3181d2, ExecutorServiceC3181d executorServiceC3181d3, ExecutorServiceC3181d executorServiceC3181d4) throws Throwable {
        this.f12290c = c3165c;
        C0493i c0493i = new C0493i(c2495l);
        C0087e c0087e = new C0087e(10);
        this.f12294g = c0087e;
        synchronized (this) {
            try {
                try {
                    synchronized (c0087e) {
                        try {
                            c0087e.f506t = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    this.f12289b = new C1969d(18);
                    this.f12288a = new C2495L(7);
                    this.f12291d = new C2955i1(executorServiceC3181d, executorServiceC3181d2, executorServiceC3181d3, executorServiceC3181d4, this, this);
                    C0074V c0074v = new C0074V();
                    c0074v.f459r = AbstractC0530c.m1420a(150, new C2495L(c0074v));
                    c0074v.f458q = c0493i;
                    this.f12293f = c0074v;
                    this.f12292e = new C0539h(6);
                    c3165c.f12762d = this;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m6165d(String str, long j, C3033r c3033r) {
        StringBuilder sbM7073a = AbstractC3499e.m7073a(str, " in ");
        sbM7073a.append(AbstractC0495k.m1360a(j));
        sbM7073a.append("ms, key: ");
        sbM7073a.append(c3033r);
        Log.v("Engine", sbM7073a.toString());
    }

    /* JADX INFO: renamed from: g */
    public static void m6166g(InterfaceC3041z interfaceC3041z) {
        if (!(interfaceC3041z instanceof C3035t)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((C3035t) interfaceC3041z).m6185b();
    }

    /* JADX INFO: renamed from: a */
    public final C0002c m6167a(C1975j c1975j, Object obj, InterfaceC2677e interfaceC2677e, int i5, int i6, Class cls, Class cls2, EnumC1977l enumC1977l, C3026k c3026k, C0488d c0488d, boolean z5, boolean z6, C2680h c2680h, boolean z7, boolean z8, C0361g c0361g, ExecutorC0491g executorC0491g) {
        long jElapsedRealtimeNanos;
        if (f12287h) {
            int i7 = AbstractC0495k.f2246b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f12289b.getClass();
        C3033r c3033r = new C3033r(obj, interfaceC2677e, i5, i6, c0488d, cls, cls2, c2680h);
        synchronized (this) {
            try {
                C3035t c3035tM6169c = m6169c(c3033r, z7, jElapsedRealtimeNanos);
                if (c3035tM6169c == null) {
                    return m6172h(c1975j, obj, interfaceC2677e, i5, i6, cls, cls2, enumC1977l, c3026k, c0488d, z5, z6, c2680h, z7, z8, c0361g, executorC0491g, c3033r, jElapsedRealtimeNanos);
                }
                c0361g.m1143j(c3035tM6169c, 5, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0046 */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3035t m6168b(C3033r c3033r) throws Throwable {
        C3035t c3035t;
        Object obj;
        C3027l c3027l;
        C3033r c3033r2;
        C3165c c3165c = this.f12290c;
        synchronized (c3165c) {
            try {
                C0496l c0496l = (C0496l) c3165c.f2249a.remove(c3033r);
                c3035t = null;
                if (c0496l == null) {
                    obj = null;
                } else {
                    c3165c.f2251c -= (long) c0496l.f2248b;
                    obj = c0496l.f2247a;
                }
            } catch (Throwable th) {
                th = th;
                while (true) {
                    throw th;
                }
            }
        }
        InterfaceC3041z interfaceC3041z = (InterfaceC3041z) obj;
        if (interfaceC3041z == null) {
            c3027l = this;
            c3033r2 = c3033r;
        } else if (interfaceC3041z instanceof C3035t) {
            c3035t = (C3035t) interfaceC3041z;
            c3027l = this;
            c3033r2 = c3033r;
        } else {
            c3027l = this;
            c3033r2 = c3033r;
            c3035t = new C3035t(interfaceC3041z, true, true, c3033r2, c3027l);
        }
        if (c3035t != null) {
            c3035t.m6184a();
            c3027l.f12294g.m569d(c3033r2, c3035t);
        }
        return c3035t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final C3035t m6169c(C3033r c3033r, boolean z5, long j) throws Throwable {
        C3035t c3035t;
        if (z5) {
            C0087e c0087e = this.f12294g;
            synchronized (c0087e) {
                C3016a c3016a = (C3016a) ((HashMap) c0087e.f504r).get(c3033r);
                if (c3016a == null) {
                    c3035t = null;
                } else {
                    c3035t = (C3035t) c3016a.get();
                    if (c3035t == null) {
                        c0087e.m575j(c3016a);
                    }
                }
            }
            if (c3035t != null) {
                c3035t.m6184a();
            }
            if (c3035t != null) {
                if (f12287h) {
                    m6165d("Loaded resource from active resources", j, c3033r);
                }
                return c3035t;
            }
            C3035t c3035tM6168b = m6168b(c3033r);
            if (c3035tM6168b != null) {
                if (f12287h) {
                    m6165d("Loaded resource from cache", j, c3033r);
                }
                return c3035tM6168b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m6170e(C3031p c3031p, C3033r c3033r, C3035t c3035t) {
        if (c3035t != null) {
            try {
                if (c3035t.f12333p) {
                    this.f12294g.m569d(c3033r, c3035t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map = (HashMap) this.f12288a.f9754p;
        if (c3031p.equals(map.get(c3033r))) {
            map.remove(c3033r);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6171f(InterfaceC2677e interfaceC2677e, C3035t c3035t) {
        C0087e c0087e = this.f12294g;
        synchronized (c0087e) {
            C3016a c3016a = (C3016a) ((HashMap) c0087e.f504r).remove(interfaceC2677e);
            if (c3016a != null) {
                c3016a.f12210c = null;
                c3016a.clear();
            }
        }
        if (c3035t.f12333p) {
        } else {
            this.f12292e.m1440g(c3035t, false);
        }
    }

    /* JADX INFO: renamed from: h */
    public final C0002c m6172h(C1975j c1975j, Object obj, InterfaceC2677e interfaceC2677e, int i5, int i6, Class cls, Class cls2, EnumC1977l enumC1977l, C3026k c3026k, Map map, boolean z5, boolean z6, C2680h c2680h, boolean z7, boolean z8, C0361g c0361g, Executor executor, C3033r c3033r, long j) {
        C3031p c3031p = (C3031p) ((HashMap) this.f12288a.f9754p).get(c3033r);
        if (c3031p != null) {
            c3031p.m6174a(c0361g, executor);
            if (f12287h) {
                m6165d("Added to existing load", j, c3033r);
            }
            return new C0002c(this, c0361g, c3031p);
        }
        C3031p c3031p2 = (C3031p) ((C0002c) this.f12291d.f11976g).mo54z();
        synchronized (c3031p2) {
            c3031p2.f12323z = c3033r;
            c3031p2.f12302A = z7;
            c3031p2.f12303B = z8;
        }
        C0074V c0074v = this.f12293f;
        RunnableC3024i runnableC3024i = (RunnableC3024i) ((C0002c) c0074v.f459r).mo54z();
        int i7 = c0074v.f457p;
        c0074v.f457p = i7 + 1;
        C3022g c3022g = runnableC3024i.f12266p;
        C0493i c0493i = runnableC3024i.f12269s;
        c3022g.f12224c = c1975j;
        c3022g.f12225d = obj;
        c3022g.f12235n = interfaceC2677e;
        c3022g.f12226e = i5;
        c3022g.f12227f = i6;
        c3022g.f12237p = c3026k;
        c3022g.f12228g = cls;
        c3022g.f12229h = c0493i;
        c3022g.f12232k = cls2;
        c3022g.f12236o = enumC1977l;
        c3022g.f12230i = c2680h;
        c3022g.f12231j = map;
        c3022g.f12238q = z5;
        c3022g.f12239r = z6;
        runnableC3024i.f12273w = c1975j;
        runnableC3024i.f12274x = interfaceC2677e;
        runnableC3024i.f12275y = enumC1977l;
        runnableC3024i.f12276z = c3033r;
        runnableC3024i.f12244A = i5;
        runnableC3024i.f12245B = i6;
        runnableC3024i.f12246C = c3026k;
        runnableC3024i.f12247D = c2680h;
        runnableC3024i.f12248E = c3031p2;
        runnableC3024i.f12249F = i7;
        runnableC3024i.f12264U = 1;
        runnableC3024i.f12251H = obj;
        runnableC3024i.f12252I = c1975j.f7792h;
        runnableC3024i.f12253J = AbstractC2517t.m5328j(c2680h.m5634c(RunnableC3024i.f12243W));
        C2495L c2495l = this.f12288a;
        c2495l.getClass();
        ((HashMap) c2495l.f9754p).put(c3033r, c3031p2);
        c3031p2.m6174a(c0361g, executor);
        c3031p2.m6183k(runnableC3024i);
        if (f12287h) {
            m6165d("Started new load", j, c3033r);
        }
        return new C0002c(this, c0361g, c3031p2);
    }
}
