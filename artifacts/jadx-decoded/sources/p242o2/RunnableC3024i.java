package p242o2;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.AbstractC1972g;
import com.bumptech.glide.C1975j;
import com.bumptech.glide.EnumC1977l;
import com.bumptech.glide.load.data.InterfaceC1981d;
import com.bumptech.glide.load.data.InterfaceC1983f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.function.Supplier;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p003A2.C0131a;
import p043H2.AbstractC0495k;
import p043H2.C0488d;
import p043H2.C0493i;
import p049I2.C0531d;
import p049I2.InterfaceC0529b;
import p092Q.InterfaceC0833c;
import p182e2.C2272c;
import p211j0.AbstractC2567a;
import p230m2.C2679g;
import p230m2.C2680h;
import p230m2.InterfaceC2677e;
import p230m2.InterfaceC2683k;
import p285v2.C3418p;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: o2.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3024i implements InterfaceC3020e, Runnable, Comparable, InterfaceC0529b {

    /* JADX INFO: renamed from: W */
    public static final C2679g f12243W = new C2679g("glide_thread_priority_override", null, C2679g.f10721e);

    /* JADX INFO: renamed from: A */
    public int f12244A;

    /* JADX INFO: renamed from: B */
    public int f12245B;

    /* JADX INFO: renamed from: C */
    public C3026k f12246C;

    /* JADX INFO: renamed from: D */
    public C2680h f12247D;

    /* JADX INFO: renamed from: E */
    public C3031p f12248E;

    /* JADX INFO: renamed from: F */
    public int f12249F;

    /* JADX INFO: renamed from: G */
    public long f12250G;

    /* JADX INFO: renamed from: H */
    public Object f12251H;

    /* JADX INFO: renamed from: I */
    public C2272c f12252I;

    /* JADX INFO: renamed from: J */
    public Supplier f12253J;

    /* JADX INFO: renamed from: K */
    public Thread f12254K;

    /* JADX INFO: renamed from: L */
    public InterfaceC2677e f12255L;

    /* JADX INFO: renamed from: M */
    public InterfaceC2677e f12256M;

    /* JADX INFO: renamed from: N */
    public Object f12257N;

    /* JADX INFO: renamed from: O */
    public InterfaceC1981d f12258O;

    /* JADX INFO: renamed from: P */
    public volatile InterfaceC3021f f12259P;

    /* JADX INFO: renamed from: Q */
    public volatile boolean f12260Q;

    /* JADX INFO: renamed from: R */
    public volatile boolean f12261R;

    /* JADX INFO: renamed from: S */
    public boolean f12262S;

    /* JADX INFO: renamed from: T */
    public int f12263T;

    /* JADX INFO: renamed from: U */
    public int f12264U;

    /* JADX INFO: renamed from: V */
    public int f12265V;

    /* JADX INFO: renamed from: s */
    public final C0493i f12269s;

    /* JADX INFO: renamed from: t */
    public final InterfaceC0833c f12270t;

    /* JADX INFO: renamed from: w */
    public C1975j f12273w;

    /* JADX INFO: renamed from: x */
    public InterfaceC2677e f12274x;

    /* JADX INFO: renamed from: y */
    public EnumC1977l f12275y;

    /* JADX INFO: renamed from: z */
    public C3033r f12276z;

    /* JADX INFO: renamed from: p */
    public final C3022g f12266p = new C3022g();

    /* JADX INFO: renamed from: q */
    public final ArrayList f12267q = new ArrayList();

    /* JADX INFO: renamed from: r */
    public final C0531d f12268r = new C0531d();

    /* JADX INFO: renamed from: u */
    public final C0002c f12271u = new C0002c(23);

    /* JADX INFO: renamed from: v */
    public final C3023h f12272v = new C3023h();

    public RunnableC3024i(C0493i c0493i, C0002c c0002c) {
        this.f12269s = c0493i;
        this.f12270t = c0002c;
    }

    @Override // p242o2.InterfaceC3020e
    /* JADX INFO: renamed from: a */
    public final void mo6136a(InterfaceC2677e interfaceC2677e, Exception exc, InterfaceC1981d interfaceC1981d, int i5) {
        interfaceC1981d.mo4537b();
        C3037v c3037v = new C3037v("Fetching data failed", Collections.singletonList(exc));
        Class clsMo4534a = interfaceC1981d.mo4534a();
        c3037v.f12344q = interfaceC2677e;
        c3037v.f12345r = i5;
        c3037v.f12346s = clsMo4534a;
        this.f12267q.add(c3037v);
        if (Thread.currentThread() != this.f12254K) {
            m6157o(2);
        } else {
            m6159q();
        }
    }

    @Override // p049I2.InterfaceC0529b
    /* JADX INFO: renamed from: b */
    public final C0531d mo1419b() {
        return this.f12268r;
    }

    @Override // p242o2.InterfaceC3020e
    /* JADX INFO: renamed from: c */
    public final void mo6137c(InterfaceC2677e interfaceC2677e, Object obj, InterfaceC1981d interfaceC1981d, int i5, InterfaceC2677e interfaceC2677e2) {
        this.f12255L = interfaceC2677e;
        this.f12257N = obj;
        this.f12258O = interfaceC1981d;
        this.f12265V = i5;
        this.f12256M = interfaceC2677e2;
        this.f12262S = interfaceC2677e != this.f12266p.m6139a().get(0);
        if (Thread.currentThread() != this.f12254K) {
            m6157o(3);
        } else {
            m6148f();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        RunnableC3024i runnableC3024i = (RunnableC3024i) obj;
        int iOrdinal = this.f12275y.ordinal() - runnableC3024i.f12275y.ordinal();
        return iOrdinal == 0 ? this.f12249F - runnableC3024i.f12249F : iOrdinal;
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC3041z m6146d(InterfaceC1981d interfaceC1981d, Object obj, int i5) {
        if (obj == null) {
            interfaceC1981d.mo4537b();
            return null;
        }
        try {
            int i6 = AbstractC0495k.f2246b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            InterfaceC3041z interfaceC3041zM6147e = m6147e(i5, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                m6151i("Decoded result " + interfaceC3041zM6147e, jElapsedRealtimeNanos, null);
            }
            return interfaceC3041zM6147e;
        } finally {
            interfaceC1981d.mo4537b();
        }
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC3041z m6147e(int i5, Object obj) {
        Class<?> cls = obj.getClass();
        C3022g c3022g = this.f12266p;
        C3039x c3039xM6141c = c3022g.m6141c(cls);
        C2680h c2680h = this.f12247D;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z5 = i5 == 4 || c3022g.f12239r;
            C2679g c2679g = C3418p.f13828i;
            Boolean bool = (Boolean) c2680h.m5634c(c2679g);
            if (bool == null || (bool.booleanValue() && !z5)) {
                c2680h = new C2680h();
                C0488d c0488d = this.f12247D.f10726b;
                C0488d c0488d2 = c2680h.f10726b;
                c0488d2.mo1351g(c0488d);
                c0488d2.put(c2679g, Boolean.valueOf(z5));
            }
        }
        C2680h c2680h2 = c2680h;
        InterfaceC1983f interfaceC1983fM4556h = this.f12273w.m4533b().m4556h(obj);
        try {
            return c3039xM6141c.m6195a(this.f12244A, this.f12245B, new C0131a(i5, this), interfaceC1983fM4556h, c2680h2);
        } finally {
            interfaceC1983fM4556h.mo4543b();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6148f() {
        InterfaceC3041z interfaceC3041zM6146d;
        boolean zM6145b;
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            m6151i("Retrieved data", this.f12250G, "data: " + this.f12257N + ", cache key: " + this.f12255L + ", fetcher: " + this.f12258O);
        }
        C3040y c3040y = null;
        if (((Map) this.f12252I.f8956q).containsKey(AbstractC1972g.class) && (supplier = this.f12253J) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.f12253J.get()).intValue());
            } catch (IllegalArgumentException | SecurityException e6) {
                this.f12253J = null;
                if (Log.isLoggable("DecodeJob", 2)) {
                    Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e6);
                }
            }
        }
        try {
            interfaceC3041zM6146d = m6146d(this.f12258O, this.f12257N, this.f12265V);
        } catch (C3037v e7) {
            InterfaceC2677e interfaceC2677e = this.f12256M;
            int i5 = this.f12265V;
            e7.f12344q = interfaceC2677e;
            e7.f12345r = i5;
            e7.f12346s = null;
            this.f12267q.add(e7);
            interfaceC3041zM6146d = null;
        }
        if (interfaceC3041zM6146d == null) {
            m6159q();
            return;
        }
        int i6 = this.f12265V;
        boolean z5 = this.f12262S;
        if (interfaceC3041zM6146d instanceof InterfaceC3038w) {
            ((InterfaceC3038w) interfaceC3041zM6146d).mo6194a();
        }
        if (((C3040y) this.f12271u.f14s) != null) {
            c3040y = (C3040y) C3040y.f12351t.mo54z();
            c3040y.f12355s = false;
            c3040y.f12354r = true;
            c3040y.f12353q = interfaceC3041zM6146d;
            interfaceC3041zM6146d = c3040y;
        }
        m6152j(interfaceC3041zM6146d, i6, z5);
        this.f12263T = 5;
        try {
            C0002c c0002c = this.f12271u;
            if (((C3040y) c0002c.f14s) != null) {
                C0493i c0493i = this.f12269s;
                C2680h c2680h = this.f12247D;
                c0002c.getClass();
                try {
                    c0493i.m1359a().mo506o((InterfaceC2677e) c0002c.f12q, new C0002c((InterfaceC2683k) c0002c.f13r, (C3040y) c0002c.f14s, c2680h, 22));
                    ((C3040y) c0002c.f14s).m6196a();
                } catch (Throwable th) {
                    ((C3040y) c0002c.f14s).m6196a();
                    throw th;
                }
            }
            if (c3040y != null) {
                c3040y.m6196a();
            }
            C3023h c3023h = this.f12272v;
            synchronized (c3023h) {
                c3023h.f12241b = true;
                zM6145b = c3023h.m6145b();
            }
            if (zM6145b) {
                m6156n();
            }
        } catch (Throwable th2) {
            if (c3040y != null) {
                c3040y.m6196a();
            }
            throw th2;
        }
    }

    /* JADX INFO: renamed from: g */
    public final InterfaceC3021f m6149g() {
        int iM7074b = AbstractC3499e.m7074b(this.f12263T);
        C3022g c3022g = this.f12266p;
        if (iM7074b == 1) {
            return new C3013A(c3022g, this);
        }
        if (iM7074b == 2) {
            return new C3018c(c3022g.m6139a(), c3022g, this);
        }
        if (iM7074b == 3) {
            return new C3015C(c3022g, this);
        }
        if (iM7074b == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(AbstractC2567a.m5431o(this.f12263T)));
    }

    /* JADX INFO: renamed from: h */
    public final int m6150h(int i5) {
        boolean z5;
        boolean z6;
        int iM7074b = AbstractC3499e.m7074b(i5);
        if (iM7074b == 0) {
            switch (this.f12246C.f12286a) {
                case 0:
                default:
                    z5 = true;
                    break;
                case 1:
                case 2:
                    z5 = false;
                    break;
            }
            if (z5) {
                return 2;
            }
            return m6150h(2);
        }
        if (iM7074b != 1) {
            if (iM7074b == 2) {
                return 4;
            }
            if (iM7074b == 3 || iM7074b == 5) {
                return 6;
            }
            throw new IllegalArgumentException("Unrecognized stage: ".concat(AbstractC2567a.m5431o(i5)));
        }
        switch (this.f12246C.f12286a) {
            case 0:
            case 2:
            default:
                z6 = true;
                break;
            case 1:
                z6 = false;
                break;
        }
        if (z6) {
            return 3;
        }
        return m6150h(3);
    }

    /* JADX INFO: renamed from: i */
    public final void m6151i(String str, long j, String str2) {
        StringBuilder sbM7073a = AbstractC3499e.m7073a(str, " in ");
        sbM7073a.append(AbstractC0495k.m1360a(j));
        sbM7073a.append(", load key: ");
        sbM7073a.append(this.f12276z);
        sbM7073a.append(str2 != null ? ", ".concat(str2) : HttpUrl.FRAGMENT_ENCODE_SET);
        sbM7073a.append(", thread: ");
        sbM7073a.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbM7073a.toString());
    }

    /* JADX INFO: renamed from: j */
    public final void m6152j(InterfaceC3041z interfaceC3041z, int i5, boolean z5) {
        if (((Map) this.f12252I.f8956q).containsKey(AbstractC1972g.class)) {
            m6158p();
        }
        m6161s();
        C3031p c3031p = this.f12248E;
        synchronized (c3031p) {
            c3031p.f12304C = interfaceC3041z;
            c3031p.f12305D = i5;
            c3031p.f12312K = z5;
        }
        c3031p.m6180h();
    }

    /* JADX INFO: renamed from: k */
    public final void m6153k() {
        if (((Map) this.f12252I.f8956q).containsKey(AbstractC1972g.class)) {
            m6158p();
        }
        m6161s();
        C3037v c3037v = new C3037v("Failed to load resource", new ArrayList(this.f12267q));
        C3031p c3031p = this.f12248E;
        synchronized (c3031p) {
            c3031p.f12307F = c3037v;
        }
        c3031p.m6179g();
        m6154l();
    }

    /* JADX INFO: renamed from: l */
    public final void m6154l() {
        boolean zM6145b;
        C3023h c3023h = this.f12272v;
        synchronized (c3023h) {
            c3023h.f12242c = true;
            zM6145b = c3023h.m6145b();
        }
        if (zM6145b) {
            m6156n();
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m6155m() {
        boolean zM6145b;
        C3023h c3023h = this.f12272v;
        synchronized (c3023h) {
            c3023h.f12240a = true;
            zM6145b = c3023h.m6145b();
        }
        if (zM6145b) {
            m6156n();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m6156n() {
        C3023h c3023h = this.f12272v;
        synchronized (c3023h) {
            c3023h.f12241b = false;
            c3023h.f12240a = false;
            c3023h.f12242c = false;
        }
        C0002c c0002c = this.f12271u;
        c0002c.f12q = null;
        c0002c.f13r = null;
        c0002c.f14s = null;
        C3022g c3022g = this.f12266p;
        c3022g.f12224c = null;
        c3022g.f12225d = null;
        c3022g.f12235n = null;
        c3022g.f12228g = null;
        c3022g.f12232k = null;
        c3022g.f12230i = null;
        c3022g.f12236o = null;
        c3022g.f12231j = null;
        c3022g.f12237p = null;
        c3022g.f12222a.clear();
        c3022g.f12233l = false;
        c3022g.f12223b.clear();
        c3022g.f12234m = false;
        this.f12260Q = false;
        this.f12273w = null;
        this.f12274x = null;
        this.f12247D = null;
        this.f12275y = null;
        this.f12276z = null;
        this.f12248E = null;
        this.f12263T = 0;
        this.f12259P = null;
        this.f12254K = null;
        this.f12255L = null;
        this.f12257N = null;
        this.f12265V = 0;
        this.f12258O = null;
        this.f12250G = 0L;
        this.f12261R = false;
        this.f12251H = null;
        this.f12267q.clear();
        this.f12270t.mo40l(this);
    }

    /* JADX INFO: renamed from: o */
    public final void m6157o(int i5) {
        this.f12264U = i5;
        C3031p c3031p = this.f12248E;
        (c3031p.f12303B ? c3031p.f12321x : c3031p.f12320w).execute(this);
    }

    /* JADX INFO: renamed from: p */
    public final void m6158p() {
        if (!((Map) this.f12252I.f8956q).containsKey(AbstractC1972g.class)) {
            throw new IllegalStateException("OverrideGlideThreadPriority experiment is not enabled.");
        }
        Supplier supplier = this.f12253J;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException e6) {
            this.f12253J = null;
            if (Log.isLoggable("DecodeJob", 2)) {
                Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e6);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m6159q() {
        this.f12254K = Thread.currentThread();
        int i5 = AbstractC0495k.f2246b;
        this.f12250G = SystemClock.elapsedRealtimeNanos();
        boolean zMo6135b = false;
        while (!this.f12261R && this.f12259P != null && !(zMo6135b = this.f12259P.mo6135b())) {
            this.f12263T = m6150h(this.f12263T);
            this.f12259P = m6149g();
            if (this.f12263T == 4) {
                m6157o(2);
                return;
            }
        }
        if ((this.f12263T == 6 || this.f12261R) && !zMo6135b) {
            m6153k();
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m6160r() {
        String str;
        int iM7074b = AbstractC3499e.m7074b(this.f12264U);
        if (iM7074b == 0) {
            this.f12263T = m6150h(1);
            this.f12259P = m6149g();
            m6159q();
        } else {
            if (iM7074b == 1) {
                m6159q();
                return;
            }
            if (iM7074b == 2) {
                m6148f();
                return;
            }
            int i5 = this.f12264U;
            if (i5 == 1) {
                str = "INITIALIZE";
            } else if (i5 != 2) {
                str = i5 != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            throw new IllegalStateException("Unrecognized run reason: ".concat(str));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1981d interfaceC1981d = this.f12258O;
        try {
            try {
                if (this.f12261R) {
                    m6153k();
                    if (interfaceC1981d != null) {
                        interfaceC1981d.mo4537b();
                        return;
                    }
                    return;
                }
                m6160r();
                if (interfaceC1981d != null) {
                    interfaceC1981d.mo4537b();
                }
            } catch (Throwable th) {
                if (interfaceC1981d != null) {
                    interfaceC1981d.mo4537b();
                }
                throw th;
            }
        } catch (C3017b e6) {
            throw e6;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f12261R + ", stage: " + AbstractC2567a.m5431o(this.f12263T), th2);
            }
            if (this.f12263T != 5) {
                this.f12267q.add(th2);
                m6153k();
            }
            if (!this.f12261R) {
                throw th2;
            }
            throw th2;
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m6161s() {
        Throwable th;
        this.f12268r.m1421a();
        if (!this.f12260Q) {
            this.f12260Q = true;
            return;
        }
        if (this.f12267q.isEmpty()) {
            th = null;
        } else {
            ArrayList arrayList = this.f12267q;
            th = (Throwable) arrayList.get(arrayList.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }
}
