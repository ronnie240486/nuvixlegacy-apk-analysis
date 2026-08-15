package p303z0;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.nemosofts.view.RunnableC1714k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p002A1.HandlerC0077Y;
import p009B2.C0229s;
import p059K0.C0644s;
import p076N0.C0717b;
import p082O0.InterfaceC0768j;
import p106S1.AbstractC1119a;
import p205i.C2495L;
import p234n0.AbstractC2833i;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3135d;
import p271t0.InterfaceC3289a;
import p283v0.C3387d;
import p283v0.C3395l;
import p294x1.C3544v;

/* JADX INFO: renamed from: z0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3616c implements InterfaceC3621h {

    /* JADX INFO: renamed from: a */
    public final List f15036a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3634u f15037b;

    /* JADX INFO: renamed from: c */
    public final C3544v f15038c;

    /* JADX INFO: renamed from: d */
    public final C2495L f15039d;

    /* JADX INFO: renamed from: e */
    public final boolean f15040e;

    /* JADX INFO: renamed from: f */
    public final boolean f15041f;

    /* JADX INFO: renamed from: g */
    public final HashMap f15042g;

    /* JADX INFO: renamed from: h */
    public final C3135d f15043h;

    /* JADX INFO: renamed from: i */
    public final InterfaceC0768j f15044i;

    /* JADX INFO: renamed from: j */
    public final C3395l f15045j;

    /* JADX INFO: renamed from: k */
    public final C0229s f15046k;

    /* JADX INFO: renamed from: l */
    public final UUID f15047l;

    /* JADX INFO: renamed from: m */
    public final Looper f15048m;

    /* JADX INFO: renamed from: n */
    public final HandlerC0077Y f15049n;

    /* JADX INFO: renamed from: o */
    public int f15050o;

    /* JADX INFO: renamed from: p */
    public int f15051p;

    /* JADX INFO: renamed from: q */
    public HandlerThread f15052q;

    /* JADX INFO: renamed from: r */
    public HandlerC3614a f15053r;

    /* JADX INFO: renamed from: s */
    public InterfaceC3289a f15054s;

    /* JADX INFO: renamed from: t */
    public C3620g f15055t;

    /* JADX INFO: renamed from: u */
    public byte[] f15056u;

    /* JADX INFO: renamed from: v */
    public byte[] f15057v;

    /* JADX INFO: renamed from: w */
    public C3632s f15058w;

    /* JADX INFO: renamed from: x */
    public C3633t f15059x;

    public C3616c(UUID uuid, InterfaceC3634u interfaceC3634u, C3544v c3544v, C2495L c2495l, List list, boolean z5, boolean z6, byte[] bArr, HashMap map, C0229s c0229s, Looper looper, C0717b c0717b, C3395l c3395l) {
        this.f15047l = uuid;
        this.f15038c = c3544v;
        this.f15039d = c2495l;
        this.f15037b = interfaceC3634u;
        this.f15040e = z5;
        this.f15041f = z6;
        if (bArr != null) {
            this.f15057v = bArr;
            this.f15036a = null;
        } else {
            list.getClass();
            this.f15036a = Collections.unmodifiableList(list);
        }
        this.f15042g = map;
        this.f15046k = c0229s;
        this.f15043h = new C3135d();
        this.f15044i = c0717b;
        this.f15045j = c3395l;
        this.f15050o = 2;
        this.f15048m = looper;
        this.f15049n = new HandlerC0077Y(this, looper, 4);
    }

    @Override // p303z0.InterfaceC3621h
    /* JADX INFO: renamed from: a */
    public final boolean mo7278a() {
        m7292o();
        return this.f15040e;
    }

    @Override // p303z0.InterfaceC3621h
    /* JADX INFO: renamed from: b */
    public final void mo7279b(C3624k c3624k) {
        m7292o();
        if (this.f15051p < 0) {
            AbstractC3132a.m6304r("DefaultDrmSession", "Session reference count less than zero: " + this.f15051p);
            this.f15051p = 0;
        }
        if (c3624k != null) {
            C3135d c3135d = this.f15043h;
            synchronized (c3135d.f12648p) {
                try {
                    ArrayList arrayList = new ArrayList(c3135d.f12651s);
                    arrayList.add(c3624k);
                    c3135d.f12651s = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) c3135d.f12649q.get(c3624k);
                    if (num == null) {
                        HashSet hashSet = new HashSet(c3135d.f12650r);
                        hashSet.add(c3624k);
                        c3135d.f12650r = Collections.unmodifiableSet(hashSet);
                    }
                    c3135d.f12649q.put(c3624k, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i5 = this.f15051p + 1;
        this.f15051p = i5;
        if (i5 == 1) {
            AbstractC3132a.m6299m(this.f15050o == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f15052q = handlerThread;
            handlerThread.start();
            this.f15053r = new HandlerC3614a(this, this.f15052q.getLooper());
            if (m7290m()) {
                m7286i(true);
            }
        } else if (c3624k != null && m7287j() && this.f15043h.m6314a(c3624k) == 1) {
            c3624k.m7302c(this.f15050o);
        }
        C3619f c3619f = (C3619f) this.f15039d.f9754p;
        if (c3619f.f15086z != -9223372036854775807L) {
            c3619f.f15066C.remove(this);
            Handler handler = c3619f.f15072I;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // p303z0.InterfaceC3621h
    /* JADX INFO: renamed from: c */
    public final void mo7280c(C3624k c3624k) {
        m7292o();
        int i5 = this.f15051p;
        if (i5 <= 0) {
            AbstractC3132a.m6304r("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i6 = i5 - 1;
        this.f15051p = i6;
        if (i6 == 0) {
            this.f15050o = 0;
            HandlerC0077Y handlerC0077Y = this.f15049n;
            int i7 = AbstractC3154w.f12698a;
            handlerC0077Y.removeCallbacksAndMessages(null);
            HandlerC3614a handlerC3614a = this.f15053r;
            synchronized (handlerC3614a) {
                handlerC3614a.removeCallbacksAndMessages(null);
                handlerC3614a.f15030a = true;
            }
            this.f15053r = null;
            this.f15052q.quit();
            this.f15052q = null;
            this.f15054s = null;
            this.f15055t = null;
            this.f15058w = null;
            this.f15059x = null;
            byte[] bArr = this.f15056u;
            if (bArr != null) {
                this.f15037b.mo6811f(bArr);
                this.f15056u = null;
            }
        }
        if (c3624k != null) {
            this.f15043h.m6315b(c3624k);
            if (this.f15043h.m6314a(c3624k) == 0) {
                c3624k.m7304e();
            }
        }
        C2495L c2495l = this.f15039d;
        int i8 = this.f15051p;
        C3619f c3619f = (C3619f) c2495l.f9754p;
        if (i8 == 1 && c3619f.f15067D > 0 && c3619f.f15086z != -9223372036854775807L) {
            c3619f.f15066C.add(this);
            Handler handler = c3619f.f15072I;
            handler.getClass();
            handler.postAtTime(new RunnableC1714k(23, this), this, SystemClock.uptimeMillis() + c3619f.f15086z);
        } else if (i8 == 0) {
            c3619f.f15064A.remove(this);
            if (c3619f.f15069F == this) {
                c3619f.f15069F = null;
            }
            if (c3619f.f15070G == this) {
                c3619f.f15070G = null;
            }
            C3544v c3544v = c3619f.f15083w;
            HashSet hashSet = (HashSet) c3544v.f14626p;
            hashSet.remove(this);
            if (((C3616c) c3544v.f14627q) == this) {
                c3544v.f14627q = null;
                if (!hashSet.isEmpty()) {
                    C3616c c3616c = (C3616c) hashSet.iterator().next();
                    c3544v.f14627q = c3616c;
                    C3633t c3633tMo6815n = c3616c.f15037b.mo6815n();
                    c3616c.f15059x = c3633tMo6815n;
                    HandlerC3614a handlerC3614a2 = c3616c.f15053r;
                    int i9 = AbstractC3154w.f12698a;
                    c3633tMo6815n.getClass();
                    handlerC3614a2.getClass();
                    handlerC3614a2.obtainMessage(0, new C3615b(C0644s.f2804b.getAndIncrement(), true, SystemClock.elapsedRealtime(), c3633tMo6815n)).sendToTarget();
                }
            }
            if (c3619f.f15086z != -9223372036854775807L) {
                Handler handler2 = c3619f.f15072I;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                c3619f.f15066C.remove(this);
            }
        }
        c3619f.m7298i();
    }

    @Override // p303z0.InterfaceC3621h
    /* JADX INFO: renamed from: d */
    public final UUID mo7281d() {
        m7292o();
        return this.f15047l;
    }

    @Override // p303z0.InterfaceC3621h
    /* JADX INFO: renamed from: e */
    public final boolean mo7282e(String str) {
        m7292o();
        byte[] bArr = this.f15056u;
        AbstractC3132a.m6300n(bArr);
        return this.f15037b.mo6823v(str, bArr);
    }

    @Override // p303z0.InterfaceC3621h
    /* JADX INFO: renamed from: f */
    public final C3620g mo7283f() {
        m7292o();
        if (this.f15050o == 1) {
            return this.f15055t;
        }
        return null;
    }

    @Override // p303z0.InterfaceC3621h
    /* JADX INFO: renamed from: g */
    public final InterfaceC3289a mo7284g() {
        m7292o();
        return this.f15054s;
    }

    @Override // p303z0.InterfaceC3621h
    public final int getState() {
        m7292o();
        return this.f15050o;
    }

    /* JADX INFO: renamed from: h */
    public final void m7285h(C3387d c3387d) {
        Set set;
        C3135d c3135d = this.f15043h;
        synchronized (c3135d.f12648p) {
            set = c3135d.f12650r;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C3624k) it.next()).m7300a();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7286i(boolean z5) {
        long jMin;
        long j;
        Set set;
        if (this.f15041f) {
            return;
        }
        byte[] bArr = this.f15056u;
        int i5 = AbstractC3154w.f12698a;
        boolean z6 = true;
        if (this.f15057v == null) {
            m7291n(1, z5, bArr);
            return;
        }
        if (this.f15050o != 4) {
            try {
                this.f15037b.mo6808c(this.f15056u, this.f15057v);
            } catch (Exception | NoSuchMethodError e6) {
                m7288k(1, e6);
                z6 = false;
            }
            if (!z6) {
                return;
            }
        }
        if (AbstractC2833i.f11350d.equals(this.f15047l)) {
            m7292o();
            byte[] bArr2 = this.f15056u;
            Pair pair = null;
            Map mapMo6809d = bArr2 == null ? null : this.f15037b.mo6809d(bArr2);
            if (mapMo6809d != null) {
                long j5 = -9223372036854775807L;
                try {
                    String str = (String) mapMo6809d.get("LicenseDurationRemaining");
                    j = str != null ? Long.parseLong(str) : -9223372036854775807L;
                } catch (NumberFormatException unused) {
                }
                Long lValueOf = Long.valueOf(j);
                try {
                    String str2 = (String) mapMo6809d.get("PlaybackDurationRemaining");
                    if (str2 != null) {
                        j5 = Long.parseLong(str2);
                    }
                } catch (NumberFormatException unused2) {
                }
                pair = new Pair(lValueOf, Long.valueOf(j5));
            }
            pair.getClass();
            jMin = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
        } else {
            jMin = Long.MAX_VALUE;
        }
        if (jMin <= 60) {
            AbstractC3132a.m6303q("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jMin);
            m7291n(2, z5, bArr);
            return;
        }
        if (jMin <= 0) {
            m7288k(2, new C3611A());
            return;
        }
        this.f15050o = 4;
        C3135d c3135d = this.f15043h;
        synchronized (c3135d.f12648p) {
            set = c3135d.f12650r;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C3624k) it.next()).m7301b();
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m7287j() {
        int i5 = this.f15050o;
        return i5 == 3 || i5 == 4;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX INFO: renamed from: k */
    public final void m7288k(int i5, Throwable th) {
        int iM7309b;
        Set set;
        int i6 = AbstractC3154w.f12698a;
        if (i6 >= 21 && AbstractC3629p.m7308a(th)) {
            iM7309b = AbstractC3629p.m7309b(th);
        } else if (i6 >= 23 && AbstractC3630q.m7310a(th)) {
            iM7309b = 6006;
        } else if ((i6 >= 18 && AbstractC3628o.m7307c(th)) || AbstractC1119a.m2477t(th)) {
            iM7309b = 6002;
        } else if (i6 >= 18 && AbstractC3628o.m7305a(th)) {
            iM7309b = 6007;
        } else if (th instanceof C3613C) {
            iM7309b = 6001;
        } else if (i6 >= 18 && AbstractC3628o.m7306b(th)) {
            iM7309b = 6003;
        } else if (th instanceof C3611A) {
            iM7309b = 6008;
        } else if (i5 == 1) {
            iM7309b = 6006;
        } else if (i5 == 2) {
            iM7309b = 6004;
        } else {
            if (i5 != 3) {
                throw new IllegalArgumentException();
            }
            iM7309b = 6002;
        }
        this.f15055t = new C3620g(iM7309b, th);
        AbstractC3132a.m6305s("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            C3135d c3135d = this.f15043h;
            synchronized (c3135d.f12648p) {
                set = c3135d.f12650r;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C3624k) it.next()).m7303d((Exception) th);
            }
        } else {
            if (!(th instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th);
            }
            if (!AbstractC1119a.m2478u(th) && !AbstractC1119a.m2477t(th)) {
                throw ((Error) th);
            }
        }
        if (this.f15050o != 4) {
            this.f15050o = 1;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m7289l(Throwable th, boolean z5) {
        if ((th instanceof NotProvisionedException) || AbstractC1119a.m2477t(th)) {
            this.f15038c.m7126g(this);
        } else {
            m7288k(z5 ? 1 : 2, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX INFO: renamed from: m */
    public final boolean m7290m() {
        Set set;
        if (m7287j()) {
            return true;
        }
        try {
            byte[] bArrMo6824w = this.f15037b.mo6824w();
            this.f15056u = bArrMo6824w;
            this.f15037b.mo6812g(bArrMo6824w, this.f15045j);
            this.f15054s = this.f15037b.mo6822u(this.f15056u);
            this.f15050o = 3;
            C3135d c3135d = this.f15043h;
            synchronized (c3135d.f12648p) {
                set = c3135d.f12650r;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C3624k) it.next()).m7302c(3);
            }
            this.f15056u.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            this.f15038c.m7126g(this);
            return false;
        } catch (Exception e6) {
            e = e6;
            if (AbstractC1119a.m2477t(e)) {
                this.f15038c.m7126g(this);
                return false;
            }
            m7288k(1, e);
            return false;
        } catch (NoSuchMethodError e7) {
            e = e7;
            if (AbstractC1119a.m2477t(e)) {
                this.f15038c.m7126g(this);
                return false;
            }
            m7288k(1, e);
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m7291n(int i5, boolean z5, byte[] bArr) {
        try {
            C3632s c3632sMo6817p = this.f15037b.mo6817p(bArr, this.f15036a, i5, this.f15042g);
            this.f15058w = c3632sMo6817p;
            HandlerC3614a handlerC3614a = this.f15053r;
            int i6 = AbstractC3154w.f12698a;
            c3632sMo6817p.getClass();
            handlerC3614a.getClass();
            handlerC3614a.obtainMessage(1, new C3615b(C0644s.f2804b.getAndIncrement(), z5, SystemClock.elapsedRealtime(), c3632sMo6817p)).sendToTarget();
        } catch (Exception | NoSuchMethodError e6) {
            m7289l(e6, true);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m7292o() {
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f15048m;
        if (threadCurrentThread != looper.getThread()) {
            AbstractC3132a.m6286J("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }
}
