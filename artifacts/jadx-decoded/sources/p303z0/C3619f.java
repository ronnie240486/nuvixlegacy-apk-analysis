package p303z0;

import android.media.ResourceBusyException;
import android.media.UnsupportedSchemeException;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p002A1.HandlerC0077Y;
import p009B2.C0229s;
import p076N0.C0717b;
import p106S1.AbstractC1119a;
import p190f3.C2330f;
import p204h4.RunnableC2465f;
import p205i.C2495L;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2700P;
import p231m3.AbstractC2745r0;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.AbstractC2833i;
import p234n0.C2841m;
import p234n0.C2843n;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p282v.C3383b;
import p283v0.C3387d;
import p283v0.C3395l;
import p294x1.C3544v;

/* JADX INFO: renamed from: z0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3619f implements InterfaceC3627n {

    /* JADX INFO: renamed from: A */
    public final ArrayList f15064A;

    /* JADX INFO: renamed from: B */
    public final Set f15065B;

    /* JADX INFO: renamed from: C */
    public final Set f15066C;

    /* JADX INFO: renamed from: D */
    public int f15067D;

    /* JADX INFO: renamed from: E */
    public InterfaceC3634u f15068E;

    /* JADX INFO: renamed from: F */
    public C3616c f15069F;

    /* JADX INFO: renamed from: G */
    public C3616c f15070G;

    /* JADX INFO: renamed from: H */
    public Looper f15071H;

    /* JADX INFO: renamed from: I */
    public Handler f15072I;

    /* JADX INFO: renamed from: J */
    public byte[] f15073J;

    /* JADX INFO: renamed from: K */
    public C3395l f15074K;

    /* JADX INFO: renamed from: L */
    public volatile HandlerC0077Y f15075L;

    /* JADX INFO: renamed from: p */
    public final UUID f15076p;

    /* JADX INFO: renamed from: q */
    public final C3387d f15077q;

    /* JADX INFO: renamed from: r */
    public final C0229s f15078r;

    /* JADX INFO: renamed from: s */
    public final HashMap f15079s;

    /* JADX INFO: renamed from: t */
    public final boolean f15080t;

    /* JADX INFO: renamed from: u */
    public final int[] f15081u;

    /* JADX INFO: renamed from: v */
    public final boolean f15082v;

    /* JADX INFO: renamed from: w */
    public final C3544v f15083w;

    /* JADX INFO: renamed from: x */
    public final C0717b f15084x;

    /* JADX INFO: renamed from: y */
    public final C2495L f15085y;

    /* JADX INFO: renamed from: z */
    public final long f15086z;

    public C3619f(UUID uuid, C0229s c0229s, HashMap map, boolean z5, int[] iArr, boolean z6, C0717b c0717b) {
        uuid.getClass();
        AbstractC3132a.m6292f("Use C.CLEARKEY_UUID instead", !AbstractC2833i.f11348b.equals(uuid));
        this.f15076p = uuid;
        this.f15077q = C3639z.f15109s;
        this.f15078r = c0229s;
        this.f15079s = map;
        this.f15080t = z5;
        this.f15081u = iArr;
        this.f15082v = z6;
        this.f15084x = c0717b;
        this.f15083w = new C3544v();
        this.f15085y = new C2495L(this);
        this.f15064A = new ArrayList();
        this.f15065B = Collections.newSetFromMap(new IdentityHashMap());
        this.f15066C = Collections.newSetFromMap(new IdentityHashMap());
        this.f15086z = 300000L;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m7293d(C3616c c3616c) {
        c3616c.m7292o();
        if (c3616c.f15050o != 1) {
            return false;
        }
        C3620g c3620gMo7283f = c3616c.mo7283f();
        c3620gMo7283f.getClass();
        Throwable cause = c3620gMo7283f.getCause();
        return AbstractC3154w.f12698a < 19 || (cause instanceof ResourceBusyException) || AbstractC1119a.m2478u(cause);
    }

    /* JADX INFO: renamed from: h */
    public static ArrayList m7294h(C2843n c2843n, UUID uuid, boolean z5) {
        ArrayList arrayList = new ArrayList(c2843n.f11429s);
        for (int i5 = 0; i5 < c2843n.f11429s; i5++) {
            C2841m c2841m = c2843n.f11426p[i5];
            if ((c2841m.m5891d(uuid) || (AbstractC2833i.f11349c.equals(uuid) && c2841m.m5891d(AbstractC2833i.f11348b))) && (c2841m.f11422t != null || z5)) {
                arrayList.add(c2841m);
            }
        }
        return arrayList;
    }

    @Override // p303z0.InterfaceC3627n, p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: a */
    public final void mo6806a() {
        m7299j(true);
        int i5 = this.f15067D - 1;
        this.f15067D = i5;
        if (i5 != 0) {
            return;
        }
        if (this.f15086z != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f15064A);
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                ((C3616c) arrayList.get(i6)).mo7280c(null);
            }
        }
        AbstractC2745r0 it = AbstractC2700P.m5678j(this.f15065B).iterator();
        while (it.hasNext()) {
            ((C3618e) it.next()).mo6825a();
        }
        m7298i();
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: b */
    public final void mo6807b() {
        InterfaceC3634u c3383b;
        m7299j(true);
        int i5 = this.f15067D;
        this.f15067D = i5 + 1;
        if (i5 != 0) {
            return;
        }
        if (this.f15068E == null) {
            UUID uuid = this.f15076p;
            this.f15077q.getClass();
            try {
                try {
                    c3383b = new C3639z(uuid);
                } catch (C3613C unused) {
                    AbstractC3132a.m6304r("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
                    c3383b = new C3383b(8);
                }
                this.f15068E = c3383b;
                c3383b.mo6820s(new C2330f(this));
                return;
            } catch (UnsupportedSchemeException e6) {
                throw new C3613C(e6);
            } catch (Exception e7) {
                throw new C3613C(e7);
            }
        }
        if (this.f15086z == -9223372036854775807L) {
            return;
        }
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f15064A;
            if (i6 >= arrayList.size()) {
                return;
            }
            ((C3616c) arrayList.get(i6)).mo7279b(null);
            i6++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final InterfaceC3621h m7295c(Looper looper, C3624k c3624k, C2853s c2853s, boolean z5) {
        ArrayList arrayListM7294h;
        if (this.f15075L == null) {
            this.f15075L = new HandlerC0077Y(this, looper, 5);
        }
        C2843n c2843n = c2853s.f11611E;
        int i5 = 0;
        C3616c c3616c = null;
        if (c2843n == null) {
            int iM5843h = AbstractC2807P.m5843h(c2853s.f11608B);
            InterfaceC3634u interfaceC3634u = this.f15068E;
            interfaceC3634u.getClass();
            if (interfaceC3634u.mo6818q() != 2 || !C3635v.f15103d) {
                int[] iArr = this.f15081u;
                while (true) {
                    if (i5 >= iArr.length) {
                        i5 = -1;
                        break;
                    }
                    if (iArr[i5] == iM5843h) {
                        break;
                    }
                    i5++;
                }
                if (i5 != -1 && interfaceC3634u.mo6818q() != 1) {
                    C3616c c3616c2 = this.f15069F;
                    if (c3616c2 == null) {
                        C2693I c2693i = AbstractC2695K.f10743q;
                        C3616c c3616cM7297g = m7297g(C2717d0.f10795t, true, null, z5);
                        this.f15064A.add(c3616cM7297g);
                        this.f15069F = c3616cM7297g;
                    } else {
                        c3616c2.mo7279b(null);
                    }
                    return this.f15069F;
                }
            }
            return null;
        }
        if (this.f15073J == null) {
            arrayListM7294h = m7294h(c2843n, this.f15076p, false);
            if (arrayListM7294h.isEmpty()) {
                C3617d c3617d = new C3617d("Media does not support uuid: " + this.f15076p);
                AbstractC3132a.m6305s("DefaultDrmSessionMgr", "DRM error", c3617d);
                if (c3624k != null) {
                    c3624k.m7303d(c3617d);
                }
                return new C3631r(new C3620g(6003, c3617d));
            }
        } else {
            arrayListM7294h = null;
        }
        if (this.f15080t) {
            ArrayList arrayList = this.f15064A;
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                C3616c c3616c3 = (C3616c) obj;
                if (AbstractC3154w.m6440a(c3616c3.f15036a, arrayListM7294h)) {
                    c3616c = c3616c3;
                    break;
                }
            }
        } else {
            c3616c = this.f15070G;
        }
        if (c3616c != null) {
            c3616c.mo7279b(c3624k);
            return c3616c;
        }
        C3616c c3616cM7297g2 = m7297g(arrayListM7294h, false, c3624k, z5);
        if (!this.f15080t) {
            this.f15070G = c3616cM7297g2;
        }
        this.f15064A.add(c3616cM7297g2);
        return c3616cM7297g2;
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: e */
    public final InterfaceC3621h mo6810e(C3624k c3624k, C2853s c2853s) {
        m7299j(false);
        AbstractC3132a.m6299m(this.f15067D > 0);
        AbstractC3132a.m6300n(this.f15071H);
        return m7295c(this.f15071H, c3624k, c2853s, true);
    }

    /* JADX INFO: renamed from: f */
    public final C3616c m7296f(List list, boolean z5, C3624k c3624k) {
        this.f15068E.getClass();
        boolean z6 = this.f15082v | z5;
        InterfaceC3634u interfaceC3634u = this.f15068E;
        byte[] bArr = this.f15073J;
        Looper looper = this.f15071H;
        looper.getClass();
        C3395l c3395l = this.f15074K;
        c3395l.getClass();
        C3616c c3616c = new C3616c(this.f15076p, interfaceC3634u, this.f15083w, this.f15085y, list, z6, z5, bArr, this.f15079s, this.f15078r, looper, this.f15084x, c3395l);
        c3616c.mo7279b(c3624k);
        if (this.f15086z != -9223372036854775807L) {
            c3616c.mo7279b(null);
        }
        return c3616c;
    }

    /* JADX INFO: renamed from: g */
    public final C3616c m7297g(List list, boolean z5, C3624k c3624k, boolean z6) {
        C3616c c3616cM7296f = m7296f(list, z5, c3624k);
        boolean zM7293d = m7293d(c3616cM7296f);
        long j = this.f15086z;
        Set set = this.f15066C;
        if (zM7293d && !set.isEmpty()) {
            AbstractC2745r0 it = AbstractC2700P.m5678j(set).iterator();
            while (it.hasNext()) {
                ((InterfaceC3621h) it.next()).mo7280c(null);
            }
            c3616cM7296f.mo7280c(c3624k);
            if (j != -9223372036854775807L) {
                c3616cM7296f.mo7280c(null);
            }
            c3616cM7296f = m7296f(list, z5, c3624k);
        }
        if (m7293d(c3616cM7296f) && z6) {
            Set set2 = this.f15065B;
            if (!set2.isEmpty()) {
                AbstractC2745r0 it2 = AbstractC2700P.m5678j(set2).iterator();
                while (it2.hasNext()) {
                    ((C3618e) it2.next()).mo6825a();
                }
                if (!set.isEmpty()) {
                    AbstractC2745r0 it3 = AbstractC2700P.m5678j(set).iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC3621h) it3.next()).mo7280c(null);
                    }
                }
                c3616cM7296f.mo7280c(c3624k);
                if (j != -9223372036854775807L) {
                    c3616cM7296f.mo7280c(null);
                }
                return m7296f(list, z5, c3624k);
            }
        }
        return c3616cM7296f;
    }

    /* JADX INFO: renamed from: i */
    public final void m7298i() {
        if (this.f15068E != null && this.f15067D == 0 && this.f15064A.isEmpty() && this.f15065B.isEmpty()) {
            InterfaceC3634u interfaceC3634u = this.f15068E;
            interfaceC3634u.getClass();
            interfaceC3634u.mo6806a();
            this.f15068E = null;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m7299j(boolean z5) {
        if (z5 && this.f15071H == null) {
            AbstractC3132a.m6286J("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f15071H;
        looper.getClass();
        if (threadCurrentThread != looper.getThread()) {
            AbstractC3132a.m6286J("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f15071H.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: k */
    public final InterfaceC3626m mo6814k(C3624k c3624k, C2853s c2853s) {
        AbstractC3132a.m6299m(this.f15067D > 0);
        AbstractC3132a.m6300n(this.f15071H);
        C3618e c3618e = new C3618e(this, c3624k);
        Handler handler = this.f15072I;
        handler.getClass();
        handler.post(new RunnableC2465f(c3618e, 11, c2853s));
        return c3618e;
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: r */
    public final void mo6819r(Looper looper, C3395l c3395l) {
        synchronized (this) {
            try {
                Looper looper2 = this.f15071H;
                if (looper2 == null) {
                    this.f15071H = looper;
                    this.f15072I = new Handler(looper);
                } else {
                    AbstractC3132a.m6299m(looper2 == looper);
                    this.f15072I.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f15074K = c3395l;
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: t */
    public final int mo6821t(C2853s c2853s) {
        m7299j(false);
        InterfaceC3634u interfaceC3634u = this.f15068E;
        interfaceC3634u.getClass();
        int iMo6818q = interfaceC3634u.mo6818q();
        C2843n c2843n = c2853s.f11611E;
        if (c2843n == null) {
            int iM5843h = AbstractC2807P.m5843h(c2853s.f11608B);
            int i5 = 0;
            while (true) {
                int[] iArr = this.f15081u;
                if (i5 >= iArr.length) {
                    i5 = -1;
                    break;
                }
                if (iArr[i5] == iM5843h) {
                    break;
                }
                i5++;
            }
            if (i5 == -1) {
                return 0;
            }
        } else if (this.f15073J == null) {
            UUID uuid = this.f15076p;
            if (m7294h(c2843n, uuid, true).isEmpty()) {
                if (c2843n.f11429s == 1 && c2843n.f11426p[0].m5891d(AbstractC2833i.f11348b)) {
                    AbstractC3132a.m6285I("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
                }
                return 1;
            }
            String str = c2843n.f11428r;
            if (str != null && !"cenc".equals(str) && (!"cbcs".equals(str) ? "cbc1".equals(str) || "cens".equals(str) : AbstractC3154w.f12698a < 25)) {
                return 1;
            }
        }
        return iMo6818q;
    }
}
