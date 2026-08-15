package p277u0;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.nemosofts.view.RunnableC1714k;
import androidx.recyclerview.widget.C1799z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p002A1.C0121v;
import p023E0.C0352b;
import p059K0.AbstractC0615a;
import p059K0.C0590A;
import p059K0.C0616a0;
import p059K0.C0617b;
import p059K0.C0632i0;
import p059K0.C0634j0;
import p059K0.C0639n;
import p059K0.InterfaceC0612X;
import p059K0.InterfaceC0614Z;
import p059K0.InterfaceC0649x;
import p059K0.InterfaceC0650y;
import p070M0.C0691d;
import p076N0.AbstractC0738w;
import p076N0.C0733r;
import p076N0.C0739x;
import p076N0.InterfaceC0735t;
import p082O0.C0763e;
import p082O0.C0765g;
import p082O0.InterfaceC0762d;
import p190f3.C2338n;
import p204h4.RunnableC2465f;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p231m3.C2692H;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2836j0;
import p234n0.C2795D;
import p234n0.C2801J;
import p234n0.C2806O;
import p234n0.C2808Q;
import p234n0.C2811U;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3149r;
import p254q0.C3150s;
import p254q0.C3151t;
import p265s0.C3229j;
import p283v0.C3388e;
import p283v0.C3395l;
import p289w0.C3453I;
import p303z0.C3620g;

/* JADX INFO: renamed from: u0.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3319D implements Handler.Callback, InterfaceC0649x {

    /* JADX INFO: renamed from: A */
    public final C2830g0 f13254A;

    /* JADX INFO: renamed from: B */
    public final long f13255B;

    /* JADX INFO: renamed from: C */
    public final C3350j f13256C;

    /* JADX INFO: renamed from: D */
    public final ArrayList f13257D;

    /* JADX INFO: renamed from: E */
    public final C3149r f13258E;

    /* JADX INFO: renamed from: F */
    public final C3356p f13259F;

    /* JADX INFO: renamed from: G */
    public final C3325J f13260G;

    /* JADX INFO: renamed from: H */
    public final C2338n f13261H;

    /* JADX INFO: renamed from: I */
    public final C3348h f13262I;

    /* JADX INFO: renamed from: J */
    public final long f13263J;

    /* JADX INFO: renamed from: K */
    public C3338X f13264K;

    /* JADX INFO: renamed from: L */
    public C3333S f13265L;

    /* JADX INFO: renamed from: M */
    public C3316A f13266M;

    /* JADX INFO: renamed from: N */
    public boolean f13267N;

    /* JADX INFO: renamed from: P */
    public boolean f13269P;

    /* JADX INFO: renamed from: Q */
    public boolean f13270Q;

    /* JADX INFO: renamed from: S */
    public boolean f13272S;

    /* JADX INFO: renamed from: T */
    public int f13273T;

    /* JADX INFO: renamed from: U */
    public boolean f13274U;

    /* JADX INFO: renamed from: V */
    public boolean f13275V;

    /* JADX INFO: renamed from: W */
    public boolean f13276W;

    /* JADX INFO: renamed from: X */
    public boolean f13277X;

    /* JADX INFO: renamed from: Y */
    public int f13278Y;

    /* JADX INFO: renamed from: Z */
    public C3318C f13279Z;

    /* JADX INFO: renamed from: a0 */
    public long f13280a0;

    /* JADX INFO: renamed from: b0 */
    public int f13281b0;

    /* JADX INFO: renamed from: c0 */
    public boolean f13282c0;

    /* JADX INFO: renamed from: d0 */
    public C3352l f13283d0;

    /* JADX INFO: renamed from: p */
    public final AbstractC3345e[] f13285p;

    /* JADX INFO: renamed from: q */
    public final Set f13286q;

    /* JADX INFO: renamed from: r */
    public final AbstractC3345e[] f13287r;

    /* JADX INFO: renamed from: s */
    public final AbstractC0738w f13288s;

    /* JADX INFO: renamed from: t */
    public final C0739x f13289t;

    /* JADX INFO: renamed from: u */
    public final C3349i f13290u;

    /* JADX INFO: renamed from: v */
    public final InterfaceC0762d f13291v;

    /* JADX INFO: renamed from: w */
    public final C3151t f13292w;

    /* JADX INFO: renamed from: x */
    public final HandlerThread f13293x;

    /* JADX INFO: renamed from: y */
    public final Looper f13294y;

    /* JADX INFO: renamed from: z */
    public final C2834i0 f13295z;

    /* JADX INFO: renamed from: O */
    public boolean f13268O = false;

    /* JADX INFO: renamed from: e0 */
    public long f13284e0 = -9223372036854775807L;

    /* JADX INFO: renamed from: R */
    public long f13271R = -9223372036854775807L;

    public C3319D(AbstractC3345e[] abstractC3345eArr, AbstractC0738w abstractC0738w, C0739x c0739x, C3349i c3349i, InterfaceC0762d interfaceC0762d, int i5, boolean z5, C3388e c3388e, C3338X c3338x, C3348h c3348h, long j, Looper looper, C3149r c3149r, C3356p c3356p, C3395l c3395l) {
        this.f13259F = c3356p;
        this.f13285p = abstractC3345eArr;
        this.f13288s = abstractC0738w;
        this.f13289t = c0739x;
        this.f13290u = c3349i;
        this.f13291v = interfaceC0762d;
        this.f13273T = i5;
        this.f13274U = z5;
        this.f13264K = c3338x;
        this.f13262I = c3348h;
        this.f13263J = j;
        this.f13258E = c3149r;
        this.f13255B = c3349i.f13481h;
        c3349i.getClass();
        C3333S c3333sM6682i = C3333S.m6682i(c0739x);
        this.f13265L = c3333sM6682i;
        this.f13266M = new C3316A(c3333sM6682i);
        this.f13287r = new AbstractC3345e[abstractC3345eArr.length];
        C0733r c0733r = (C0733r) abstractC0738w;
        c0733r.getClass();
        for (int i6 = 0; i6 < abstractC3345eArr.length; i6++) {
            AbstractC3345e abstractC3345e = abstractC3345eArr[i6];
            abstractC3345e.f13436t = i6;
            abstractC3345e.f13437u = c3395l;
            abstractC3345e.f13438v = c3149r;
            abstractC3345e.mo1921o();
            AbstractC3345e[] abstractC3345eArr2 = this.f13287r;
            AbstractC3345e abstractC3345e2 = abstractC3345eArr[i6];
            abstractC3345e2.getClass();
            abstractC3345eArr2[i6] = abstractC3345e2;
            AbstractC3345e abstractC3345e3 = this.f13287r[i6];
            synchronized (abstractC3345e3.f13432p) {
                abstractC3345e3.f13431F = c0733r;
            }
        }
        this.f13256C = new C3350j(this, c3149r);
        this.f13257D = new ArrayList();
        this.f13286q = Collections.newSetFromMap(new IdentityHashMap());
        this.f13295z = new C2834i0();
        this.f13254A = new C2830g0();
        abstractC0738w.f3184a = this;
        abstractC0738w.f3185b = interfaceC0762d;
        this.f13282c0 = true;
        C3151t c3151tM6398a = c3149r.m6398a(looper, null);
        this.f13260G = new C3325J(c3388e, c3151tM6398a, new C0121v(29, this));
        this.f13261H = new C2338n(this, c3388e, c3151tM6398a, c3395l);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f13293x = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f13294y = looper2;
        this.f13292w = c3149r.m6398a(looper2, this);
    }

    /* JADX INFO: renamed from: G */
    public static Pair m6591G(AbstractC2836j0 abstractC2836j0, C3318C c3318c, boolean z5, int i5, boolean z6, C2834i0 c2834i0, C2830g0 c2830g0) {
        Object objM6592H;
        AbstractC2836j0 abstractC2836j1 = c3318c.f13251a;
        if (abstractC2836j0.m5888q()) {
            return null;
        }
        AbstractC2836j0 abstractC2836j2 = abstractC2836j1.m5888q() ? abstractC2836j0 : abstractC2836j1;
        try {
            Pair pairM5885j = abstractC2836j2.m5885j(c2834i0, c2830g0, c3318c.f13252b, c3318c.f13253c);
            if (!abstractC2836j0.equals(abstractC2836j2)) {
                if (abstractC2836j0.mo274b(pairM5885j.first) == -1) {
                    if (!z5 || (objM6592H = m6592H(c2834i0, c2830g0, i5, z6, pairM5885j.first, abstractC2836j2, abstractC2836j0)) == null) {
                        return null;
                    }
                    return abstractC2836j0.m5885j(c2834i0, c2830g0, abstractC2836j0.mo5884h(objM6592H, c2830g0).f11338r, -9223372036854775807L);
                }
                if (abstractC2836j2.mo5884h(pairM5885j.first, c2830g0).f11341u && abstractC2836j2.mo278n(c2830g0.f11338r, c2834i0, 0L).f11370D == abstractC2836j2.mo274b(pairM5885j.first)) {
                    return abstractC2836j0.m5885j(c2834i0, c2830g0, abstractC2836j0.mo5884h(pairM5885j.first, c2830g0).f11338r, c3318c.f13253c);
                }
            }
            return pairM5885j;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: H */
    public static Object m6592H(C2834i0 c2834i0, C2830g0 c2830g0, int i5, boolean z5, Object obj, AbstractC2836j0 abstractC2836j0, AbstractC2836j0 abstractC2836j1) {
        int iMo274b = abstractC2836j0.mo274b(obj);
        int iMo276i = abstractC2836j0.mo276i();
        int i6 = 0;
        int iM5883e = iMo274b;
        int iMo274b2 = -1;
        while (i6 < iMo276i && iMo274b2 == -1) {
            C2834i0 c2834i1 = c2834i0;
            C2830g0 c2830g1 = c2830g0;
            int i7 = i5;
            boolean z6 = z5;
            AbstractC2836j0 abstractC2836j2 = abstractC2836j0;
            iM5883e = abstractC2836j2.m5883e(iM5883e, c2830g1, c2834i1, i7, z6);
            if (iM5883e == -1) {
                break;
            }
            iMo274b2 = abstractC2836j1.mo274b(abstractC2836j2.mo277m(iM5883e));
            i6++;
            abstractC2836j0 = abstractC2836j2;
            c2830g0 = c2830g1;
            c2834i0 = c2834i1;
            i5 = i7;
            z5 = z6;
        }
        if (iMo274b2 == -1) {
            return null;
        }
        return abstractC2836j1.mo277m(iMo274b2);
    }

    /* JADX INFO: renamed from: N */
    public static void m6593N(AbstractC3345e abstractC3345e, long j) {
        abstractC3345e.f13428C = true;
        if (abstractC3345e instanceof C0691d) {
            C0691d c0691d = (C0691d) abstractC3345e;
            AbstractC3132a.m6299m(c0691d.f13428C);
            c0691d.f3001Z = j;
        }
    }

    /* JADX INFO: renamed from: q */
    public static boolean m6594q(AbstractC3345e abstractC3345e) {
        return abstractC3345e.f13439w != 0;
    }

    /* JADX INFO: renamed from: A */
    public final void m6595A(int i5, int i6, C0616a0 c0616a0) throws Throwable {
        this.f13266M.m6590a(1);
        C2338n c2338n = this.f13261H;
        c2338n.getClass();
        AbstractC3132a.m6293g(i5 >= 0 && i5 <= i6 && i6 <= ((ArrayList) c2338n.f9154c).size());
        c2338n.f9162k = c0616a0;
        c2338n.m5010i(i5, i6);
        m6636l(c2338n.m5004c(), false);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: B */
    public final void m6596B() throws C3352l {
        int i5;
        int i6;
        float f6 = this.f13256C.mo6653h().f11257p;
        C3325J c3325j = this.f13260G;
        C3323H c3323h = c3325j.f13334i;
        C3323H c3323h2 = c3325j.f13335j;
        C0739x c0739x = null;
        C3323H c3323h3 = c3323h;
        boolean z5 = true;
        while (c3323h3 != null && c3323h3.f13305d) {
            C0739x c0739xM6661h = c3323h3.m6661h(f6, this.f13265L.f13362a);
            C0739x c0739x2 = c3323h3 == this.f13260G.f13334i ? c0739xM6661h : c0739x;
            C0739x c0739x3 = c3323h3.f13315n;
            InterfaceC0735t[] interfaceC0735tArr = c0739xM6661h.f3188c;
            if (c0739x3 != null && c0739x3.f3188c.length == interfaceC0735tArr.length) {
                int i7 = 0;
                while (true) {
                    if (i7 >= interfaceC0735tArr.length) {
                        if (c3323h3 == c3323h2) {
                            z5 = false;
                        }
                        c3323h3 = c3323h3.f13313l;
                        c0739x = c0739x2;
                    } else if (c0739xM6661h.m1787a(c0739x3, i7)) {
                        i7++;
                    }
                }
            }
            if (!z5) {
                i5 = 4;
                this.f13260G.m6676k(c3323h3);
                if (c3323h3.f13305d) {
                    i6 = 4;
                    c3323h3.m6654a(c0739xM6661h, Math.max(c3323h3.f13307f.f13318b, this.f13280a0 - c3323h3.f13316o), false, new boolean[c3323h3.f13310i.length]);
                }
                m6635k(true);
                if (this.f13265L.f13366e != i6) {
                    m6642s();
                    m6627f0();
                    this.f13292w.m6404d(2);
                    return;
                }
                return;
            }
            C3325J c3325j2 = this.f13260G;
            C3323H c3323h4 = c3325j2.f13334i;
            boolean zM6676k = c3325j2.m6676k(c3323h4);
            boolean[] zArr = new boolean[this.f13285p.length];
            c0739x2.getClass();
            long jM6654a = c3323h4.m6654a(c0739x2, this.f13265L.f13379r, zM6676k, zArr);
            C3333S c3333s = this.f13265L;
            boolean z6 = (c3333s.f13366e == 4 || jM6654a == c3333s.f13379r) ? false : true;
            C3333S c3333s2 = this.f13265L;
            i5 = 4;
            this.f13265L = m6639o(c3333s2.f13363b, jM6654a, c3333s2.f13364c, c3333s2.f13365d, z6, 5);
            if (z6) {
                m6599E(jM6654a);
            }
            boolean[] zArr2 = new boolean[this.f13285p.length];
            int i8 = 0;
            while (true) {
                AbstractC3345e[] abstractC3345eArr = this.f13285p;
                if (i8 >= abstractC3345eArr.length) {
                    break;
                }
                AbstractC3345e abstractC3345e = abstractC3345eArr[i8];
                boolean zM6594q = m6594q(abstractC3345e);
                zArr2[i8] = zM6594q;
                InterfaceC0612X interfaceC0612X = c3323h4.f13304c[i8];
                if (zM6594q) {
                    if (interfaceC0612X != abstractC3345e.f13440x) {
                        m6621c(abstractC3345e);
                    } else if (zArr[i8]) {
                        long j = this.f13280a0;
                        abstractC3345e.f13428C = false;
                        abstractC3345e.f13426A = j;
                        abstractC3345e.f13427B = j;
                        abstractC3345e.mo924p(j, false);
                    }
                }
                i8++;
            }
            m6626f(zArr2, this.f13280a0);
            i6 = i5;
            m6635k(true);
            if (this.f13265L.f13366e != i6) {
                m6642s();
                m6627f0();
                this.f13292w.m6404d(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c4 A[PHI: r5 r6 r8
      0x00c4: PHI (r5v4 K0.A) = (r5v3 K0.A), (r5v8 K0.A) binds: [B:35:0x009a, B:37:0x00bf] A[DONT_GENERATE, DONT_INLINE]
      0x00c4: PHI (r6v2 long) = (r6v1 long), (r6v15 long) binds: [B:35:0x009a, B:37:0x00bf] A[DONT_GENERATE, DONT_INLINE]
      0x00c4: PHI (r8v3 long) = (r8v2 long), (r8v11 long) binds: [B:35:0x009a, B:37:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:60:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x013b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x0145  */
    /* JADX WARN: Code duplicated, block: B:68:0x014a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0151  */
    /* JADX WARN: Code duplicated, block: B:73:0x0174  */
    /* JADX WARN: Code duplicated, block: B:76:0x0189  */
    /* JADX INFO: renamed from: C */
    public final void m6597C(boolean z5, boolean z6, boolean z7, boolean z8) {
        long j;
        boolean z9;
        AbstractC2836j0 c3336v;
        C0590A c0590a;
        C3333S c3333s;
        C0634j0 c0634j0;
        C0739x c0739x;
        List list;
        this.f13292w.f12693a.removeMessages(2);
        this.f13283d0 = null;
        m6631h0(false, true);
        C3350j c3350j = this.f13256C;
        c3350j.f13485q = false;
        C3340Z c3340z = (C3340Z) c3350j.f13486r;
        if (c3340z.f13409q) {
            c3340z.m6704c(c3340z.mo6651b());
            c3340z.f13409q = false;
        }
        this.f13280a0 = 1000000000000L;
        for (AbstractC3345e abstractC3345e : this.f13285p) {
            try {
                m6621c(abstractC3345e);
            } catch (RuntimeException | C3352l e6) {
                AbstractC3132a.m6305s("ExoPlayerImplInternal", "Disable failed.", e6);
            }
        }
        if (z5) {
            for (AbstractC3345e abstractC3345e2 : this.f13285p) {
                if (this.f13286q.remove(abstractC3345e2)) {
                    try {
                        abstractC3345e2.m6732y();
                    } catch (RuntimeException e7) {
                        AbstractC3132a.m6305s("ExoPlayerImplInternal", "Reset failed.", e7);
                    }
                }
            }
        }
        this.f13278Y = 0;
        C3333S c3333s2 = this.f13265L;
        C0590A c0590a2 = c3333s2.f13363b;
        long jLongValue = c3333s2.f13379r;
        if (this.f13265L.f13363b.m1536b()) {
            j = this.f13265L.f13364c;
        } else {
            C3333S c3333s3 = this.f13265L;
            C2830g0 c2830g0 = this.f13254A;
            C0590A c0590a3 = c3333s3.f13363b;
            AbstractC2836j0 abstractC2836j0 = c3333s3.f13362a;
            if (abstractC2836j0.m5888q() || abstractC2836j0.mo5884h(c0590a3.f2522a, c2830g0).f11341u) {
                j = this.f13265L.f13364c;
            } else {
                j = this.f13265L.f13379r;
            }
        }
        if (z6) {
            this.f13279Z = null;
            Pair pairM6630h = m6630h(this.f13265L.f13362a);
            c0590a2 = (C0590A) pairM6630h.first;
            jLongValue = ((Long) pairM6630h.second).longValue();
            j = -9223372036854775807L;
            z9 = c0590a2.equals(this.f13265L.f13363b) ? false : true;
        }
        long j5 = jLongValue;
        long j6 = j;
        this.f13260G.m6667b();
        this.f13272S = false;
        AbstractC2836j0 abstractC2836j1 = this.f13265L.f13362a;
        if (z7 && (abstractC2836j1 instanceof C3336V)) {
            C3336V c3336v2 = (C3336V) abstractC2836j1;
            C0616a0 c0616a0 = (C0616a0) this.f13261H.f9162k;
            AbstractC2836j0[] abstractC2836j0Arr = c3336v2.f13399z;
            AbstractC2836j0[] abstractC2836j0Arr2 = new AbstractC2836j0[abstractC2836j0Arr.length];
            for (int i5 = 0; i5 < abstractC2836j0Arr.length; i5++) {
                abstractC2836j0Arr2[i5] = new C0632i0(abstractC2836j0Arr[i5]);
            }
            c3336v = new C3336V(abstractC2836j0Arr2, c3336v2.f13391A, c0616a0);
            if (c0590a2.f2523b != -1) {
                c3336v.mo5884h(c0590a2.f2522a, this.f13254A);
                int i6 = this.f13254A.f11338r;
                C2834i0 c2834i0 = this.f13295z;
                c3336v.mo278n(i6, c2834i0, 0L);
                if (c2834i0.m5877a()) {
                    c0590a = new C0590A(c0590a2.f2525d, c0590a2.f2522a);
                }
            }
            c3333s = this.f13265L;
            int i7 = c3333s.f13366e;
            C3352l c3352l = z8 ? null : c3333s.f13367f;
            if (z9) {
                c0634j0 = C0634j0.f2775s;
            } else {
                c0634j0 = c3333s.f13369h;
            }
            C0634j0 c0634j1 = c0634j0;
            if (z9) {
                c0739x = this.f13289t;
            } else {
                c0739x = c3333s.f13370i;
            }
            C0739x c0739x2 = c0739x;
            if (z9) {
                C2693I c2693i = AbstractC2695K.f10743q;
                list = C2717d0.f10795t;
            } else {
                list = c3333s.f13371j;
            }
            this.f13265L = new C3333S(c3336v, c0590a, j6, j5, i7, c3352l, false, c0634j1, c0739x2, list, c0590a, c3333s.f13373l, c3333s.f13374m, c3333s.f13375n, j5, 0L, j5, 0L, false);
            if (z7) {
                C2338n c2338n = this.f13261H;
                HashMap map = (HashMap) c2338n.f9158g;
                for (C3331P c3331p : map.values()) {
                    try {
                        c3331p.f13353a.m1620r(c3331p.f13354b);
                    } catch (RuntimeException e8) {
                        AbstractC3132a.m6305s("MediaSourceList", "Failed to release child source.", e8);
                    }
                    AbstractC0615a abstractC0615a = c3331p.f13353a;
                    C1799z c1799z = c3331p.f13355c;
                    abstractC0615a.m1622u(c1799z);
                    c3331p.f13353a.m1621t(c1799z);
                }
                map.clear();
                ((HashSet) c2338n.f9159h).clear();
                c2338n.f9152a = false;
            }
        }
        c3336v = abstractC2836j1;
        c0590a = c0590a2;
        c3333s = this.f13265L;
        int i8 = c3333s.f13366e;
        C3352l c3352l2 = z8 ? null : c3333s.f13367f;
        if (z9) {
            c0634j0 = C0634j0.f2775s;
        } else {
            c0634j0 = c3333s.f13369h;
        }
        C0634j0 c0634j2 = c0634j0;
        if (z9) {
            c0739x = this.f13289t;
        } else {
            c0739x = c3333s.f13370i;
        }
        C0739x c0739x3 = c0739x;
        if (z9) {
            C2693I c2693i2 = AbstractC2695K.f10743q;
            list = C2717d0.f10795t;
        } else {
            list = c3333s.f13371j;
        }
        this.f13265L = new C3333S(c3336v, c0590a, j6, j5, i8, c3352l2, false, c0634j2, c0739x3, list, c0590a, c3333s.f13373l, c3333s.f13374m, c3333s.f13375n, j5, 0L, j5, 0L, false);
        if (z7) {
            C2338n c2338n2 = this.f13261H;
            HashMap map2 = (HashMap) c2338n2.f9158g;
            while (r5.hasNext()) {
                c3331p.f13353a.m1620r(c3331p.f13354b);
                AbstractC0615a abstractC0615a2 = c3331p.f13353a;
                C1799z c1799z2 = c3331p.f13355c;
                abstractC0615a2.m1622u(c1799z2);
                c3331p.f13353a.m1621t(c1799z2);
            }
            map2.clear();
            ((HashSet) c2338n2.f9159h).clear();
            c2338n2.f9152a = false;
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m6598D() {
        C3323H c3323h = this.f13260G.f13334i;
        this.f13269P = c3323h != null && c3323h.f13307f.f13324h && this.f13268O;
    }

    /* JADX INFO: renamed from: E */
    public final void m6599E(long j) {
        C3323H c3323h = this.f13260G.f13334i;
        long j5 = j + (c3323h == null ? 1000000000000L : c3323h.f13316o);
        this.f13280a0 = j5;
        ((C3340Z) this.f13256C.f13486r).m6704c(j5);
        for (AbstractC3345e abstractC3345e : this.f13285p) {
            if (m6594q(abstractC3345e)) {
                long j6 = this.f13280a0;
                abstractC3345e.f13428C = false;
                abstractC3345e.f13426A = j6;
                abstractC3345e.f13427B = j6;
                abstractC3345e.mo924p(j6, false);
            }
        }
        for (C3323H c3323h2 = r0.f13334i; c3323h2 != null; c3323h2 = c3323h2.f13313l) {
            for (InterfaceC0735t interfaceC0735t : c3323h2.f13315n.f3188c) {
                if (interfaceC0735t != null) {
                    interfaceC0735t.mo1551r();
                }
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m6600F(AbstractC2836j0 abstractC2836j0, AbstractC2836j0 abstractC2836j1) {
        if (abstractC2836j0.m5888q() && abstractC2836j1.m5888q()) {
            return;
        }
        ArrayList arrayList = this.f13257D;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            AbstractC2567a.m5427k(arrayList.get(size));
            throw null;
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m6601I(boolean z5) throws C3352l {
        C0590A c0590a = this.f13260G.f13334i.f13307f.f13317a;
        long jM6603K = m6603K(c0590a, this.f13265L.f13379r, true, false);
        if (jM6603K != this.f13265L.f13379r) {
            C3333S c3333s = this.f13265L;
            this.f13265L = m6639o(c0590a, jM6603K, c3333s.f13364c, c3333s.f13365d, z5, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a0 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0124  */
    /* JADX WARN: Code duplicated, block: B:69:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x0131  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    /* JADX WARN: Type inference failed for: r0v16, types: [K0.y, java.lang.Object] */
    /* JADX INFO: renamed from: J */
    public final void m6602J(C3318C c3318c) throws Throwable {
        long jLongValue;
        C0590A c0590aM6677m;
        long j;
        boolean z5;
        long j5;
        long j6;
        C3323H c3323h;
        long jMo150c;
        C3333S c3333s;
        int i5;
        long j7;
        C0590A c0590a;
        int i6;
        long j8;
        boolean z6;
        C3325J c3325j;
        boolean z7;
        long jM6603K;
        boolean z8;
        C0590A c0590a2;
        long j9;
        C3319D c3319d = this;
        c3319d.f13266M.m6590a(1);
        Pair pairM6591G = m6591G(c3319d.f13265L.f13362a, c3318c, true, c3319d.f13273T, c3319d.f13274U, c3319d.f13295z, c3319d.f13254A);
        try {
            if (pairM6591G != null) {
                Object obj = pairM6591G.first;
                jLongValue = ((Long) pairM6591G.second).longValue();
                long j10 = c3318c.f13253c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                c0590aM6677m = c3319d.f13260G.m6677m(c3319d.f13265L.f13362a, obj, jLongValue);
                if (c0590aM6677m.m1536b()) {
                    c3319d.f13265L.f13362a.mo5884h(c0590aM6677m.f2522a, c3319d.f13254A);
                    if (c3319d.f13254A.m5873f(c0590aM6677m.f2523b) == c0590aM6677m.f2524c) {
                        c3319d.f13254A.f11342v.getClass();
                    }
                    z5 = true;
                    j5 = j10;
                    jLongValue = 0;
                } else {
                    j = 0;
                    z5 = c3318c.f13253c == -9223372036854775807L;
                    j5 = j10;
                }
                if (c3319d.f13265L.f13362a.m5888q()) {
                    if (pairM6591G == null) {
                        if (c3319d.f13265L.f13366e != 1) {
                            c3319d.m6614W(4);
                        }
                        c3319d.m6597C(false, true, false, true);
                    } else {
                        if (c0590aM6677m.equals(c3319d.f13265L.f13363b)) {
                            try {
                                c3323h = c3319d.f13260G.f13334i;
                                if (c3323h == null && c3323h.f13305d && jLongValue != j) {
                                    jMo150c = c3323h.f13302a.mo150c(jLongValue, c3319d.f13264K);
                                } else {
                                    jMo150c = jLongValue;
                                }
                                if (AbstractC3154w.m6445c0(jMo150c) != AbstractC3154w.m6445c0(c3319d.f13265L.f13379r) && ((i5 = (c3333s = c3319d.f13265L).f13366e) == 2 || i5 == 3)) {
                                    j7 = c3333s.f13379r;
                                    z5 = z5;
                                    c0590a = c0590aM6677m;
                                    i6 = 2;
                                    j8 = j7;
                                }
                            } catch (Throwable th) {
                                th = th;
                                c0590aM6677m = c0590aM6677m;
                                j6 = jLongValue;
                                c3319d.f13265L = c3319d.m6639o(c0590aM6677m, j6, j5, j6, z5, 2);
                                throw th;
                            }
                        } else {
                            jMo150c = jLongValue;
                        }
                        try {
                            if (c3319d.f13265L.f13366e == 4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            c3325j = c3319d.f13260G;
                            if (c3325j.f13334i != c3325j.f13335j) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            jM6603K = c3319d.m6603K(c0590aM6677m, jMo150c, z7, z6);
                            if (jLongValue != jM6603K) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z5 |= z8;
                            try {
                                C3333S c3333s2 = c3319d.f13265L;
                                c0590a2 = c0590aM6677m;
                                try {
                                    AbstractC2836j0 abstractC2836j0 = c3333s2.f13362a;
                                    j9 = j5;
                                    try {
                                        c3319d.m6629g0(abstractC2836j0, c0590a2, abstractC2836j0, c3333s2.f13363b, j9, true);
                                        c0590a = c0590a2;
                                        j5 = j9;
                                        j7 = jM6603K;
                                        i6 = 2;
                                        j8 = j7;
                                        c3319d = this;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        c0590aM6677m = c0590a2;
                                        j5 = j9;
                                        j6 = jM6603K;
                                        c3319d.f13265L = c3319d.m6639o(c0590aM6677m, j6, j5, j6, z5, 2);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c0590aM6677m = c0590a2;
                                    j5 = j5;
                                    j6 = jM6603K;
                                    c3319d.f13265L = c3319d.m6639o(c0590aM6677m, j6, j5, j6, z5, 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            j5 = j5;
                            j6 = jLongValue;
                            c3319d.f13265L = c3319d.m6639o(c0590aM6677m, j6, j5, j6, z5, 2);
                            throw th;
                        }
                    }
                    c3319d.f13265L = c3319d.m6639o(c0590a, j7, j5, j8, z5, i6);
                    return;
                }
                c3319d.f13279Z = c3318c;
                z5 = z5;
                c0590a = c0590aM6677m;
                j7 = jLongValue;
                i6 = 2;
                j8 = j7;
                c3319d = this;
                c3319d.f13265L = c3319d.m6639o(c0590a, j7, j5, j8, z5, i6);
                return;
            }
            Pair pairM6630h = c3319d.m6630h(c3319d.f13265L.f13362a);
            c0590aM6677m = (C0590A) pairM6630h.first;
            jLongValue = ((Long) pairM6630h.second).longValue();
            z5 = !c3319d.f13265L.f13362a.m5888q();
            j5 = -9223372036854775807L;
            if (c3319d.f13265L.f13362a.m5888q()) {
                if (pairM6591G == null) {
                    if (c3319d.f13265L.f13366e != 1) {
                        c3319d.m6614W(4);
                    }
                    c3319d.m6597C(false, true, false, true);
                } else {
                    if (c0590aM6677m.equals(c3319d.f13265L.f13363b)) {
                        c3323h = c3319d.f13260G.f13334i;
                        if (c3323h == null) {
                            jMo150c = jLongValue;
                        } else {
                            jMo150c = jLongValue;
                        }
                        if (AbstractC3154w.m6445c0(jMo150c) != AbstractC3154w.m6445c0(c3319d.f13265L.f13379r)) {
                        }
                    } else {
                        jMo150c = jLongValue;
                    }
                    if (c3319d.f13265L.f13366e == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    c3325j = c3319d.f13260G;
                    if (c3325j.f13334i != c3325j.f13335j) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    jM6603K = c3319d.m6603K(c0590aM6677m, jMo150c, z7, z6);
                    if (jLongValue != jM6603K) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z5 |= z8;
                    C3333S c3333s3 = c3319d.f13265L;
                    c0590a2 = c0590aM6677m;
                    AbstractC2836j0 abstractC2836j1 = c3333s3.f13362a;
                    j9 = j5;
                    c3319d.m6629g0(abstractC2836j1, c0590a2, abstractC2836j1, c3333s3.f13363b, j9, true);
                    c0590a = c0590a2;
                    j5 = j9;
                    j7 = jM6603K;
                    i6 = 2;
                    j8 = j7;
                    c3319d = this;
                }
                c3319d.f13265L = c3319d.m6639o(c0590a, j7, j5, j8, z5, i6);
                return;
            }
            c3319d.f13279Z = c3318c;
            z5 = z5;
            c0590a = c0590aM6677m;
            j7 = jLongValue;
            i6 = 2;
            j8 = j7;
            c3319d = this;
            c3319d.f13265L = c3319d.m6639o(c0590a, j7, j5, j8, z5, i6);
            return;
        } catch (Throwable th6) {
            th = th6;
        }
        j = 0;
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [K0.y, java.lang.Object] */
    /* JADX INFO: renamed from: K */
    public final long m6603K(C0590A c0590a, long j, boolean z5, boolean z6) throws C3352l {
        m6620b0();
        m6631h0(false, true);
        if (z6 || this.f13265L.f13366e == 3) {
            m6614W(2);
        }
        C3325J c3325j = this.f13260G;
        C3323H c3323h = c3325j.f13334i;
        C3323H c3323h2 = c3323h;
        while (c3323h2 != null && !c0590a.equals(c3323h2.f13307f.f13317a)) {
            c3323h2 = c3323h2.f13313l;
        }
        if (z5 || c3323h != c3323h2 || (c3323h2 != null && c3323h2.f13316o + j < 0)) {
            AbstractC3345e[] abstractC3345eArr = this.f13285p;
            for (AbstractC3345e abstractC3345e : abstractC3345eArr) {
                m6621c(abstractC3345e);
            }
            if (c3323h2 != null) {
                while (c3325j.f13334i != c3323h2) {
                    c3325j.m6666a();
                }
                c3325j.m6676k(c3323h2);
                c3323h2.f13316o = 1000000000000L;
                m6626f(new boolean[abstractC3345eArr.length], c3325j.f13335j.m6658e());
            }
        }
        if (c3323h2 != null) {
            ?? r9 = c3323h2.f13302a;
            c3325j.m6676k(c3323h2);
            if (!c3323h2.f13305d) {
                c3323h2.f13307f = c3323h2.f13307f.m6664b(j);
            } else if (c3323h2.f13306e) {
                j = r9.mo159q(j);
                r9.mo160r(j - this.f13255B);
            }
            m6599E(j);
            m6642s();
        } else {
            c3325j.m6667b();
            m6599E(j);
        }
        m6635k(false);
        this.f13292w.m6404d(2);
        return j;
    }

    /* JADX INFO: renamed from: L */
    public final void m6604L(C3335U c3335u) {
        C3151t c3151t = this.f13292w;
        if (c3335u.f13386f != this.f13294y) {
            c3151t.m6402a(15, c3335u).m6400b();
            return;
        }
        synchronized (c3335u) {
        }
        try {
            c3335u.f13381a.mo918c(c3335u.f13384d, c3335u.f13385e);
            c3335u.m6694b(true);
            int i5 = this.f13265L.f13366e;
            if (i5 == 3 || i5 == 2) {
                c3151t.m6404d(2);
            }
        } catch (Throwable th) {
            c3335u.m6694b(true);
            throw th;
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m6605M(C3335U c3335u) {
        Looper looper = c3335u.f13386f;
        if (looper.getThread().isAlive()) {
            this.f13258E.m6398a(looper, null).m6403c(new RunnableC1714k(this, c3335u));
        } else {
            AbstractC3132a.m6285I("TAG", "Trying to send message on a dead thread.");
            c3335u.m6694b(false);
        }
    }

    /* JADX INFO: renamed from: O */
    public final void m6606O(boolean z5, AtomicBoolean atomicBoolean) {
        if (this.f13275V != z5) {
            this.f13275V = z5;
            if (!z5) {
                for (AbstractC3345e abstractC3345e : this.f13285p) {
                    if (!m6594q(abstractC3345e) && this.f13286q.remove(abstractC3345e)) {
                        abstractC3345e.m6732y();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m6607P(C3365y c3365y) throws Throwable {
        this.f13266M.m6590a(1);
        int i5 = c3365y.f13614c;
        C0616a0 c0616a0 = c3365y.f13613b;
        ArrayList arrayList = c3365y.f13612a;
        if (i5 != -1) {
            this.f13279Z = new C3318C(new C3336V(arrayList, c0616a0), c3365y.f13614c, c3365y.f13615d);
        }
        C2338n c2338n = this.f13261H;
        ArrayList arrayList2 = (ArrayList) c2338n.f9154c;
        c2338n.m5010i(0, arrayList2.size());
        m6636l(c2338n.m5002a(arrayList2.size(), arrayList, c0616a0), false);
    }

    /* JADX INFO: renamed from: Q */
    public final void m6608Q(boolean z5) throws C3352l {
        this.f13268O = z5;
        m6598D();
        if (this.f13269P) {
            C3325J c3325j = this.f13260G;
            if (c3325j.f13335j != c3325j.f13334i) {
                m6601I(true);
                m6635k(false);
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m6609R(int i5, int i6, boolean z5, boolean z6) {
        this.f13266M.m6590a(z6 ? 1 : 0);
        C3316A c3316a = this.f13266M;
        c3316a.f13238a = true;
        c3316a.f13243f = true;
        c3316a.f13244g = i6;
        this.f13265L = this.f13265L.m6686d(i5, z5);
        m6631h0(false, false);
        for (C3323H c3323h = this.f13260G.f13334i; c3323h != null; c3323h = c3323h.f13313l) {
            for (InterfaceC0735t interfaceC0735t : c3323h.f13315n.f3188c) {
                if (interfaceC0735t != null) {
                    interfaceC0735t.mo1538a(z5);
                }
            }
        }
        if (!m6615X()) {
            m6620b0();
            m6627f0();
            return;
        }
        int i7 = this.f13265L.f13366e;
        C3151t c3151t = this.f13292w;
        if (i7 != 3) {
            if (i7 == 2) {
                c3151t.m6404d(2);
            }
        } else {
            m6631h0(false, false);
            C3350j c3350j = this.f13256C;
            c3350j.f13485q = true;
            ((C3340Z) c3350j.f13486r).m6705d();
            m6617Z();
            c3151t.m6404d(2);
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m6610S(C2811U c2811u) {
        this.f13292w.f12693a.removeMessages(16);
        C3350j c3350j = this.f13256C;
        c3350j.mo6652f(c2811u);
        C2811U c2811uMo6653h = c3350j.mo6653h();
        m6638n(c2811uMo6653h, c2811uMo6653h.f11257p, true, true);
    }

    /* JADX INFO: renamed from: T */
    public final void m6611T(int i5) throws C3352l {
        this.f13273T = i5;
        AbstractC2836j0 abstractC2836j0 = this.f13265L.f13362a;
        C3325J c3325j = this.f13260G;
        c3325j.f13332g = i5;
        if (!c3325j.m6678n(abstractC2836j0)) {
            m6601I(true);
        }
        m6635k(false);
    }

    /* JADX INFO: renamed from: U */
    public final void m6612U(boolean z5) throws C3352l {
        this.f13274U = z5;
        AbstractC2836j0 abstractC2836j0 = this.f13265L.f13362a;
        C3325J c3325j = this.f13260G;
        c3325j.f13333h = z5;
        if (!c3325j.m6678n(abstractC2836j0)) {
            m6601I(true);
        }
        m6635k(false);
    }

    /* JADX INFO: renamed from: V */
    public final void m6613V(C0616a0 c0616a0) throws Throwable {
        this.f13266M.m6590a(1);
        C2338n c2338n = this.f13261H;
        int size = ((ArrayList) c2338n.f9154c).size();
        if (c0616a0.f2691b.length != size) {
            c0616a0 = new C0616a0(new Random(c0616a0.f2690a.nextLong())).m1623a(0, size);
        }
        c2338n.f9162k = c0616a0;
        m6636l(c2338n.m5004c(), false);
    }

    /* JADX INFO: renamed from: W */
    public final void m6614W(int i5) {
        C3333S c3333s = this.f13265L;
        if (c3333s.f13366e != i5) {
            if (i5 != 2) {
                this.f13284e0 = -9223372036854775807L;
            }
            this.f13265L = c3333s.m6689g(i5);
        }
    }

    /* JADX INFO: renamed from: X */
    public final boolean m6615X() {
        C3333S c3333s = this.f13265L;
        return c3333s.f13373l && c3333s.f13374m == 0;
    }

    /* JADX INFO: renamed from: Y */
    public final boolean m6616Y(AbstractC2836j0 abstractC2836j0, C0590A c0590a) {
        if (c0590a.m1536b() || abstractC2836j0.m5888q()) {
            return false;
        }
        int i5 = abstractC2836j0.mo5884h(c0590a.f2522a, this.f13254A).f11338r;
        C2834i0 c2834i0 = this.f13295z;
        abstractC2836j0.m5887o(i5, c2834i0);
        return c2834i0.m5877a() && c2834i0.f11381x && c2834i0.f11378u != -9223372036854775807L;
    }

    /* JADX INFO: renamed from: Z */
    public final void m6617Z() {
        C3323H c3323h = this.f13260G.f13334i;
        if (c3323h == null) {
            return;
        }
        C0739x c0739x = c3323h.f13315n;
        int i5 = 0;
        while (true) {
            AbstractC3345e[] abstractC3345eArr = this.f13285p;
            if (i5 >= abstractC3345eArr.length) {
                return;
            }
            if (c0739x.m1788b(i5)) {
                AbstractC3345e abstractC3345e = abstractC3345eArr[i5];
                int i6 = abstractC3345e.f13439w;
                if (i6 == 1) {
                    AbstractC3132a.m6299m(i6 == 1);
                    abstractC3345e.f13439w = 2;
                    abstractC3345e.mo1922s();
                }
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6618a(C3365y c3365y, int i5) throws Throwable {
        this.f13266M.m6590a(1);
        C2338n c2338n = this.f13261H;
        if (i5 == -1) {
            i5 = ((ArrayList) c2338n.f9154c).size();
        }
        m6636l(c2338n.m5002a(i5, c3365y.f13612a, c3365y.f13613b), false);
    }

    /* JADX INFO: renamed from: a0 */
    public final void m6619a0(boolean z5, boolean z6) {
        m6597C(z5 || !this.f13275V, false, true, false);
        this.f13266M.m6590a(z6 ? 1 : 0);
        this.f13290u.m6735b(true);
        m6614W(1);
    }

    @Override // p059K0.InterfaceC0649x
    /* JADX INFO: renamed from: b */
    public final void mo1555b(InterfaceC0650y interfaceC0650y) {
        this.f13292w.m6402a(8, interfaceC0650y).m6400b();
    }

    /* JADX INFO: renamed from: b0 */
    public final void m6620b0() {
        int i5;
        C3350j c3350j = this.f13256C;
        c3350j.f13485q = false;
        C3340Z c3340z = (C3340Z) c3350j.f13486r;
        if (c3340z.f13409q) {
            c3340z.m6704c(c3340z.mo6651b());
            c3340z.f13409q = false;
        }
        for (AbstractC3345e abstractC3345e : this.f13285p) {
            if (m6594q(abstractC3345e) && (i5 = abstractC3345e.f13439w) == 2) {
                AbstractC3132a.m6299m(i5 == 2);
                abstractC3345e.f13439w = 1;
                abstractC3345e.mo1923t();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6621c(AbstractC3345e abstractC3345e) {
        if (m6594q(abstractC3345e)) {
            C3350j c3350j = this.f13256C;
            if (abstractC3345e == ((AbstractC3345e) c3350j.f13488t)) {
                c3350j.f13489u = null;
                c3350j.f13488t = null;
                c3350j.f13484p = true;
            }
            int i5 = abstractC3345e.f13439w;
            if (i5 == 2) {
                AbstractC3132a.m6299m(i5 == 2);
                abstractC3345e.f13439w = 1;
                abstractC3345e.mo1923t();
            }
            AbstractC3132a.m6299m(abstractC3345e.f13439w == 1);
            abstractC3345e.f13434r.m4235z();
            abstractC3345e.f13439w = 0;
            abstractC3345e.f13440x = null;
            abstractC3345e.f13441y = null;
            abstractC3345e.f13428C = false;
            abstractC3345e.mo922m();
            this.f13278Y--;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [K0.Z, java.lang.Object] */
    /* JADX INFO: renamed from: c0 */
    public final void m6622c0() {
        C3323H c3323h = this.f13260G.f13336k;
        boolean z5 = this.f13272S || (c3323h != null && c3323h.f13302a.mo148a());
        C3333S c3333s = this.f13265L;
        if (z5 != c3333s.f13368g) {
            this.f13265L = new C3333S(c3333s.f13362a, c3333s.f13363b, c3333s.f13364c, c3333s.f13365d, c3333s.f13366e, c3333s.f13367f, z5, c3333s.f13369h, c3333s.f13370i, c3333s.f13371j, c3333s.f13372k, c3333s.f13373l, c3333s.f13374m, c3333s.f13375n, c3333s.f13377p, c3333s.f13378q, c3333s.f13379r, c3333s.f13380s, c3333s.f13376o);
        }
    }

    @Override // p059K0.InterfaceC0613Y
    /* JADX INFO: renamed from: d */
    public final void mo126d(InterfaceC0614Z interfaceC0614Z) {
        this.f13292w.m6402a(9, (InterfaceC0650y) interfaceC0614Z).m6400b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: d0 */
    public final void m6623d0(C0739x c0739x) {
        AbstractC2836j0 abstractC2836j0 = this.f13265L.f13362a;
        InterfaceC0735t[] interfaceC0735tArr = c0739x.f3188c;
        C3349i c3349i = this.f13290u;
        int iMax = c3349i.f13479f;
        if (iMax == -1) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                AbstractC3345e[] abstractC3345eArr = this.f13285p;
                int i7 = 13107200;
                if (i5 < abstractC3345eArr.length) {
                    if (interfaceC0735tArr[i5] != null) {
                        switch (abstractC3345eArr[i5].f13433q) {
                            case 0:
                                i7 = 144310272;
                                i6 += i7;
                                break;
                            case 1:
                                i6 += i7;
                                break;
                            case 2:
                                i7 = 131072000;
                                i6 += i7;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i7 = 131072;
                                i6 += i7;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    }
                    i5++;
                } else {
                    iMax = Math.max(13107200, i6);
                }
            }
        }
        c3349i.f13482i = iMax;
        c3349i.f13474a.m1808a(iMax);
    }

    /* JADX WARN: Code duplicated, block: B:214:0x0389  */
    /* JADX WARN: Code duplicated, block: B:305:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:390:0x061d  */
    /* JADX WARN: Code duplicated, block: B:393:0x0623  */
    /* JADX WARN: Code duplicated, block: B:395:0x062b  */
    /* JADX WARN: Code duplicated, block: B:401:0x0646  */
    /* JADX WARN: Code duplicated, block: B:406:0x0657  */
    /* JADX WARN: Code duplicated, block: B:408:0x065a  */
    /* JADX WARN: Code duplicated, block: B:409:0x0662  */
    /* JADX WARN: Code duplicated, block: B:411:0x066d  */
    /* JADX WARN: Code duplicated, block: B:412:0x0679  */
    /* JADX WARN: Code duplicated, block: B:416:0x0691  */
    /* JADX WARN: Code duplicated, block: B:419:0x069a  */
    /* JADX WARN: Code duplicated, block: B:422:0x069f  */
    /* JADX WARN: Code duplicated, block: B:426:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:429:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:431:0x0704  */
    /* JADX WARN: Code duplicated, block: B:434:0x070d  */
    /* JADX WARN: Code duplicated, block: B:439:0x0718 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:446:0x072e  */
    /* JADX WARN: Code duplicated, block: B:449:0x073b  */
    /* JADX WARN: Code duplicated, block: B:477:0x0640 A[EDGE_INSN: B:477:0x0640->B:399:0x0640 BREAK  A[LOOP:5: B:391:0x061e->B:398:0x063d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x063d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0131  */
    /* JADX WARN: Code duplicated, block: B:84:0x0185  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v58, types: [N0.x] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [int] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r2v19, types: [K0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [K0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v63, types: [K0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v73, types: [int] */
    /* JADX WARN: Type inference failed for: r4v82 */
    /* JADX WARN: Type inference failed for: r4v83 */
    /* JADX WARN: Type inference failed for: r6v42, types: [K0.Z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [K0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v52, types: [N0.t[]] */
    /* JADX WARN: Type inference failed for: r7v53, types: [N0.t] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29, types: [int] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: e */
    public final void m6624e() throws C3352l {
        long j;
        boolean z5;
        boolean z6;
        boolean z7;
        long j5;
        boolean z8;
        int i5;
        boolean zM6641r;
        boolean z9;
        boolean z10;
        C3333S c3333s;
        boolean z11;
        int i6;
        int i7;
        AbstractC3345e[] abstractC3345eArr;
        C3333S c3333s2;
        InterfaceC0612X interfaceC0612X;
        C3324I c3324iM6668c;
        boolean z12;
        long j6;
        C3323H c3323h;
        C3323H c3323h2;
        boolean z13;
        AbstractC3345e[] abstractC3345eArr2;
        this.f13258E.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.f13292w.f12693a.removeMessages(2);
        long j7 = -9223372036854775807L;
        if (this.f13265L.f13362a.m5888q() || !this.f13261H.f9152a) {
            j = -9223372036854775807L;
            z5 = true;
        } else {
            C3325J c3325j = this.f13260G;
            long j8 = this.f13280a0;
            C3323H c3323h3 = c3325j.f13336k;
            if (c3323h3 != null) {
                AbstractC3132a.m6299m(c3323h3.f13313l == null);
                if (c3323h3.f13305d) {
                    c3323h3.f13302a.mo163y(j8 - c3323h3.f13316o);
                }
            }
            C3325J c3325j2 = this.f13260G;
            C3323H c3323h4 = c3325j2.f13336k;
            if (c3323h4 == null || (!c3323h4.f13307f.f13325i && c3323h4.m6659f() && c3325j2.f13336k.f13307f.f13321e != -9223372036854775807L && c3325j2.f13337l < 100)) {
                C3325J c3325j3 = this.f13260G;
                long j9 = this.f13280a0;
                C3333S c3333s3 = this.f13265L;
                C3323H c3323h5 = c3325j3.f13336k;
                if (c3323h5 == null) {
                    z5 = true;
                    c3324iM6668c = c3325j3.m6669d(c3333s3.f13362a, c3333s3.f13363b, c3333s3.f13364c, c3333s3.f13379r);
                } else {
                    z5 = true;
                    c3324iM6668c = c3325j3.m6668c(c3333s3.f13362a, c3323h5, j9);
                }
                if (c3324iM6668c != null) {
                    C3325J c3325j4 = this.f13260G;
                    C3323H c3323h6 = c3325j4.f13336k;
                    long j10 = c3323h6 == null ? 1000000000000L : (c3323h6.f13316o + c3323h6.f13307f.f13321e) - c3324iM6668c.f13318b;
                    C3319D c3319d = (C3319D) c3325j4.f13330e.f621q;
                    C3323H c3323h7 = new C3323H(c3319d.f13287r, j10, c3319d.f13288s, c3319d.f13290u.f13474a, c3319d.f13261H, c3324iM6668c, c3319d.f13289t);
                    C3323H c3323h8 = c3325j4.f13336k;
                    if (c3323h8 == null) {
                        c3325j4.f13334i = c3323h7;
                        c3325j4.f13335j = c3323h7;
                    } else if (c3323h7 != c3323h8.f13313l) {
                        c3323h8.m6655b();
                        c3323h8.f13313l = c3323h7;
                        c3323h8.m6656c();
                    }
                    c3325j4.f13338m = null;
                    c3325j4.f13336k = c3323h7;
                    c3325j4.f13337l++;
                    c3325j4.m6675j();
                    c3323h7.f13302a.mo162u(this, c3324iM6668c.f13318b);
                    if (this.f13260G.f13334i == c3323h7) {
                        m6599E(c3324iM6668c.f13318b);
                    }
                    m6635k(false);
                }
            } else {
                z5 = true;
            }
            if (this.f13272S) {
                this.f13272S = m6640p();
                m6622c0();
            } else {
                m6642s();
            }
            AbstractC3345e[] abstractC3345eArr3 = this.f13285p;
            C3325J c3325j5 = this.f13260G;
            C3323H c3323h9 = c3325j5.f13335j;
            if (c3323h9 == null) {
                z12 = false;
                j6 = -9223372036854775807L;
            } else if (c3323h9.f13313l == null || this.f13269P) {
                z12 = false;
                j6 = -9223372036854775807L;
                if (c3323h9.f13307f.f13325i || this.f13269P) {
                    for (int i8 = 0; i8 < abstractC3345eArr3.length; i8++) {
                        AbstractC3345e abstractC3345e = abstractC3345eArr3[i8];
                        InterfaceC0612X interfaceC0612X2 = c3323h9.f13304c[i8];
                        if (interfaceC0612X2 != null && abstractC3345e.f13440x == interfaceC0612X2 && abstractC3345e.m6729j()) {
                            long j11 = c3323h9.f13307f.f13321e;
                            m6593N(abstractC3345e, (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? -9223372036854775807L : c3323h9.f13316o + j11);
                        }
                    }
                }
            } else if (c3323h9.f13305d) {
                int i9 = 0;
                while (true) {
                    if (i9 < abstractC3345eArr3.length) {
                        AbstractC3345e abstractC3345e2 = abstractC3345eArr3[i9];
                        InterfaceC0612X interfaceC0612X3 = c3323h9.f13304c[i9];
                        if (abstractC3345e2.f13440x == interfaceC0612X3) {
                            if (interfaceC0612X3 == null || abstractC3345e2.m6729j()) {
                                j6 = j7;
                            } else {
                                C3323H c3323h10 = c3323h9.f13313l;
                                if (c3323h9.f13307f.f13322f && c3323h10.f13305d) {
                                    if ((abstractC3345e2 instanceof C0691d) || (abstractC3345e2 instanceof C0352b)) {
                                        j6 = j7;
                                    } else {
                                        j6 = j7;
                                        if (abstractC3345e2.f13427B >= c3323h10.m6658e()) {
                                        }
                                    }
                                }
                            }
                            i9++;
                            j7 = j6;
                        }
                        j6 = j7;
                    } else {
                        j6 = j7;
                        C3323H c3323h11 = c3323h9.f13313l;
                        if (c3323h11.f13305d || this.f13280a0 >= c3323h11.m6658e()) {
                            C0739x c0739x = c3323h9.f13315n;
                            C3323H c3323h12 = c3325j5.f13335j;
                            AbstractC3132a.m6300n(c3323h12);
                            c3325j5.f13335j = c3323h12.f13313l;
                            c3325j5.m6675j();
                            C3323H c3323h13 = c3325j5.f13335j;
                            AbstractC3132a.m6300n(c3323h13);
                            C0739x c0739x2 = c3323h13.f13315n;
                            AbstractC2836j0 abstractC2836j0 = this.f13265L.f13362a;
                            z12 = false;
                            m6629g0(abstractC2836j0, c3323h13.f13307f.f13317a, abstractC2836j0, c3323h9.f13307f.f13317a, -9223372036854775807L, false);
                            if (!c3323h13.f13305d || c3323h13.f13302a.mo154k() == j6) {
                                for (int i10 = 0; i10 < abstractC3345eArr3.length; i10++) {
                                    boolean zM1788b = c0739x.m1788b(i10);
                                    boolean zM1788b2 = c0739x2.m1788b(i10);
                                    if (zM1788b && !abstractC3345eArr3[i10].f13428C) {
                                        boolean z14 = this.f13287r[i10].f13433q == -2 ? z5 : false;
                                        C3337W c3337w = c0739x.f3187b[i10];
                                        C3337W c3337w2 = c0739x2.f3187b[i10];
                                        if (!zM1788b2 || !c3337w2.equals(c3337w) || z14) {
                                            m6593N(abstractC3345eArr3[i10], c3323h13.m6658e());
                                        }
                                    }
                                }
                            } else {
                                long jM6658e = c3323h13.m6658e();
                                for (AbstractC3345e abstractC3345e3 : abstractC3345eArr3) {
                                    if (abstractC3345e3.f13440x != null) {
                                        m6593N(abstractC3345e3, jM6658e);
                                    }
                                }
                                if (!c3323h13.m6659f()) {
                                    c3325j5.m6676k(c3323h13);
                                    m6635k(false);
                                    m6642s();
                                }
                            }
                        }
                    }
                    z12 = false;
                }
            } else {
                z12 = false;
                j6 = -9223372036854775807L;
            }
            C3325J c3325j6 = this.f13260G;
            C3323H c3323h14 = c3325j6.f13335j;
            if (c3323h14 != null && c3325j6.f13334i != c3323h14 && !c3323h14.f13308g) {
                ?? r5 = c3323h14.f13315n;
                InterfaceC0612X[] interfaceC0612XArr = c3323h14.f13304c;
                boolean z15 = z12;
                boolean z16 = z15;
                ?? r6 = z15;
                while (true) {
                    abstractC3345eArr2 = this.f13285p;
                    if (r6 >= abstractC3345eArr2.length) {
                        break;
                    }
                    AbstractC3345e abstractC3345e4 = abstractC3345eArr2[r6];
                    if (m6594q(abstractC3345e4)) {
                        boolean z17 = abstractC3345e4.f13440x != interfaceC0612XArr[r6] ? z5 : z12;
                        if (!r5.m1788b(r6) || z17) {
                            if (!abstractC3345e4.f13428C) {
                                ?? r7 = r5.f3188c[r6];
                                int length = r7 != 0 ? r7.length() : z12;
                                C2853s[] c2853sArr = new C2853s[length];
                                for (?? r10 = z12; r10 < length; r10++) {
                                    c2853sArr[r10] = r7.mo1540c(r10);
                                }
                                abstractC3345e4.m6731x(c2853sArr, interfaceC0612XArr[r6], c3323h14.m6658e(), c3323h14.f13316o, c3323h14.f13307f.f13317a);
                                boolean z18 = this.f13277X;
                                if (z18 && z18) {
                                    this.f13277X = z12;
                                    if (this.f13265L.f13376o) {
                                        this.f13292w.m6404d(2);
                                    }
                                }
                            } else if (abstractC3345e4.mo920k()) {
                                m6621c(abstractC3345e4);
                            } else {
                                z16 = z5;
                            }
                        }
                    }
                    r6++;
                    z16 = z16;
                }
                if (!z16) {
                    m6626f(new boolean[abstractC3345eArr2.length], this.f13260G.f13335j.m6658e());
                }
            }
            C3325J c3325j7 = this.f13260G;
            boolean z19 = z12;
            while (m6615X() && !this.f13269P && (c3323h = c3325j7.f13334i) != null && (c3323h2 = c3323h.f13313l) != null && this.f13280a0 >= c3323h2.m6658e() && c3323h2.f13308g) {
                if (z19) {
                    m6643t();
                }
                C3323H c3323hM6666a = c3325j7.m6666a();
                c3323hM6666a.getClass();
                if (this.f13265L.f13363b.f2522a.equals(c3323hM6666a.f13307f.f13317a.f2522a)) {
                    C0590A c0590a = this.f13265L.f13363b;
                    if (c0590a.f2523b == -1) {
                        C0590A c0590a2 = c3323hM6666a.f13307f.f13317a;
                        if (c0590a2.f2523b != -1 || c0590a.f2526e == c0590a2.f2526e) {
                            z13 = z12;
                        } else {
                            z13 = z5;
                        }
                    } else {
                        z13 = z12;
                    }
                } else {
                    z13 = z12;
                }
                C3324I c3324i = c3323hM6666a.f13307f;
                C0590A c0590a3 = c3324i.f13317a;
                boolean z20 = z13;
                long j12 = c3324i.f13318b;
                long j13 = j6;
                this.f13265L = m6639o(c0590a3, j12, c3324i.f13319c, j12, !z20, 0);
                m6598D();
                m6627f0();
                if (this.f13265L.f13366e == 3) {
                    m6617Z();
                }
                AbstractC3345e[] abstractC3345eArr4 = this.f13285p;
                C0739x c0739x3 = c3325j7.f13334i.f13315n;
                for (int i11 = 0; i11 < abstractC3345eArr4.length; i11++) {
                    if (c0739x3.m1788b(i11)) {
                        abstractC3345eArr4[i11].mo1920e();
                    }
                }
                j6 = j13;
                z19 = z5;
                z12 = false;
            }
            j = j6;
        }
        int i12 = this.f13265L.f13366e;
        if (i12 == z5 || i12 == 4) {
            return;
        }
        C3323H c3323h15 = this.f13260G.f13334i;
        if (c3323h15 == null) {
            this.f13292w.f12693a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
            return;
        }
        AbstractC3132a.m6288b("doSomeWork");
        m6627f0();
        if (c3323h15.f13305d) {
            this.f13258E.getClass();
            long jM6428O = AbstractC3154w.m6428O(SystemClock.elapsedRealtime());
            c3323h15.f13302a.mo160r(this.f13265L.f13379r - this.f13255B);
            int i13 = 0;
            boolean z21 = true;
            z7 = true;
            while (true) {
                AbstractC3345e[] abstractC3345eArr5 = this.f13285p;
                if (i13 >= abstractC3345eArr5.length) {
                    break;
                }
                AbstractC3345e abstractC3345e5 = abstractC3345eArr5[i13];
                if (m6594q(abstractC3345e5)) {
                    abstractC3345e5.mo928w(this.f13280a0, jM6428O);
                    z21 = z21 && abstractC3345e5.mo920k();
                    boolean z22 = c3323h15.f13304c[i13] != abstractC3345e5.f13440x;
                    boolean z23 = z22 || (!z22 && abstractC3345e5.m6729j()) || abstractC3345e5.mo921l() || abstractC3345e5.mo920k();
                    z7 = z7 && z23;
                    if (!z23) {
                        InterfaceC0612X interfaceC0612X4 = abstractC3345e5.f13440x;
                        interfaceC0612X4.getClass();
                        interfaceC0612X4.mo175b();
                    }
                }
                i13++;
            }
            z6 = z21;
        } else {
            c3323h15.f13302a.mo158p();
            z6 = true;
            z7 = true;
        }
        long j14 = c3323h15.f13307f.f13321e;
        boolean z24 = z6 && c3323h15.f13305d && (j14 == j || j14 <= this.f13265L.f13379r);
        if (z24 && this.f13269P) {
            this.f13269P = false;
            m6609R(this.f13265L.f13374m, 5, false, false);
        }
        if (!z24 || !c3323h15.f13307f.f13325i) {
            C3333S c3333s4 = this.f13265L;
            if (c3333s4.f13366e == 2) {
                C3325J c3325j8 = this.f13260G;
                if (this.f13278Y == 0) {
                    zM6641r = m6641r();
                    jUptimeMillis = jUptimeMillis;
                    j5 = j;
                } else {
                    if (z7) {
                        if (c3333s4.f13368g) {
                            long j15 = m6616Y(c3333s4.f13362a, c3325j8.f13334i.f13307f.f13317a) ? this.f13262I.f13467h : j;
                            C3323H c3323h16 = c3325j8.f13336k;
                            boolean z25 = c3323h16.m6659f() && c3323h16.f13307f.f13325i;
                            boolean z26 = c3323h16.f13307f.f13317a.m1536b() && !c3323h16.f13305d;
                            if (z25 || z26) {
                                jUptimeMillis = jUptimeMillis;
                                j5 = j;
                            } else {
                                C3349i c3349i = this.f13290u;
                                C3333S c3333s5 = this.f13265L;
                                AbstractC2836j0 abstractC2836j1 = c3333s5.f13362a;
                                long j16 = c3333s5.f13377p;
                                C3323H c3323h17 = this.f13260G.f13336k;
                                j5 = j;
                                long jMax = c3323h17 == null ? 0L : Math.max(0L, j16 - (this.f13280a0 - c3323h17.f13316o));
                                float f6 = this.f13256C.mo6653h().f11257p;
                                boolean z27 = this.f13270Q;
                                c3349i.getClass();
                                long jM6415B = AbstractC3154w.m6415B(jMax, f6);
                                long jMin = z27 ? c3349i.f13478e : c3349i.f13477d;
                                if (j15 != j5) {
                                    jMin = Math.min(j15 / 2, jMin);
                                }
                                if (jMin > 0 && jM6415B < jMin) {
                                    if (!c3349i.f13480g) {
                                        C0763e c0763e = c3349i.f13474a;
                                        synchronized (c0763e) {
                                            i5 = c0763e.f3258d * c0763e.f3255a;
                                        }
                                        if (i5 >= c3349i.f13482i) {
                                        }
                                    }
                                }
                            }
                        } else {
                            jUptimeMillis = jUptimeMillis;
                            j5 = j;
                        }
                        zM6641r = true;
                    } else {
                        jUptimeMillis = jUptimeMillis;
                        j5 = j;
                    }
                    zM6641r = false;
                }
                if (zM6641r) {
                    m6614W(3);
                    this.f13283d0 = null;
                    if (m6615X()) {
                        m6631h0(false, false);
                        C3350j c3350j = this.f13256C;
                        z8 = true;
                        c3350j.f13485q = true;
                        ((C3340Z) c3350j.f13486r).m6705d();
                        m6617Z();
                    }
                }
                if (this.f13265L.f13366e == 2) {
                    i7 = 0;
                    while (true) {
                        abstractC3345eArr = this.f13285p;
                        if (i7 >= abstractC3345eArr.length) {
                            break;
                        }
                        if (!m6594q(abstractC3345eArr[i7]) && (interfaceC0612X = this.f13285p[i7].f13440x) == c3323h15.f13304c[i7]) {
                            interfaceC0612X.getClass();
                            interfaceC0612X.mo175b();
                        }
                        i7++;
                    }
                    c3333s2 = this.f13265L;
                    if (c3333s2.f13368g && c3333s2.f13378q < 500000 && m6640p()) {
                        z9 = z8;
                    } else {
                        z9 = false;
                    }
                } else {
                    z9 = false;
                }
                if (!z9) {
                    this.f13284e0 = -9223372036854775807L;
                } else if (this.f13284e0 == -9223372036854775807L) {
                    this.f13258E.getClass();
                    this.f13284e0 = SystemClock.elapsedRealtime();
                } else {
                    this.f13258E.getClass();
                    if (SystemClock.elapsedRealtime() - this.f13284e0 >= 4000) {
                        throw new IllegalStateException("Playback stuck buffering and not loading");
                    }
                }
                if (m6615X() || this.f13265L.f13366e != 3) {
                    z10 = false;
                } else {
                    z10 = z8;
                }
                if (this.f13277X || !this.f13276W || !z10) {
                    z8 = false;
                }
                c3333s = this.f13265L;
                if (c3333s.f13376o != z8) {
                    z11 = z8;
                    this.f13265L = new C3333S(c3333s.f13362a, c3333s.f13363b, c3333s.f13364c, c3333s.f13365d, c3333s.f13366e, c3333s.f13367f, c3333s.f13368g, c3333s.f13369h, c3333s.f13370i, c3333s.f13371j, c3333s.f13372k, c3333s.f13373l, c3333s.f13374m, c3333s.f13375n, c3333s.f13377p, c3333s.f13378q, c3333s.f13379r, c3333s.f13380s, z11);
                } else {
                    z11 = z8;
                }
                this.f13276W = false;
                if (!z11 && (i6 = this.f13265L.f13366e) != 4) {
                    if (!z10 || i6 == 2) {
                        this.f13292w.f12693a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
                    } else if (i6 == 3 && this.f13278Y != 0) {
                        this.f13292w.f12693a.sendEmptyMessageAtTime(2, jUptimeMillis + 1000);
                    }
                }
                AbstractC3132a.m6306t();
            }
            jUptimeMillis = jUptimeMillis;
            j5 = j;
            z8 = true;
            if (this.f13265L.f13366e == 3 && (this.f13278Y != 0 ? !z7 : !m6641r())) {
                m6631h0(m6615X(), false);
                m6614W(2);
                if (this.f13270Q) {
                    for (C3323H c3323h18 = this.f13260G.f13334i; c3323h18 != null; c3323h18 = c3323h18.f13313l) {
                        for (InterfaceC0735t interfaceC0735t : c3323h18.f13315n.f3188c) {
                            if (interfaceC0735t != null) {
                                interfaceC0735t.mo1553t();
                            }
                        }
                    }
                    C3348h c3348h = this.f13262I;
                    long j17 = c3348h.f13467h;
                    if (j17 != j5) {
                        long j18 = j17 + c3348h.f13461b;
                        c3348h.f13467h = j18;
                        long j19 = c3348h.f13466g;
                        if (j19 != j5 && j18 > j19) {
                            c3348h.f13467h = j19;
                        }
                        c3348h.f13471l = j5;
                    }
                }
                m6620b0();
            }
            if (this.f13265L.f13366e == 2) {
                i7 = 0;
                while (true) {
                    abstractC3345eArr = this.f13285p;
                    if (i7 >= abstractC3345eArr.length) {
                        break;
                        break;
                    } else {
                        if (!m6594q(abstractC3345eArr[i7])) {
                        }
                        i7++;
                    }
                }
                c3333s2 = this.f13265L;
                if (c3333s2.f13368g) {
                    z9 = false;
                } else {
                    z9 = false;
                }
            } else {
                z9 = false;
            }
            if (!z9) {
                this.f13284e0 = -9223372036854775807L;
            } else if (this.f13284e0 == -9223372036854775807L) {
                this.f13258E.getClass();
                this.f13284e0 = SystemClock.elapsedRealtime();
            } else {
                this.f13258E.getClass();
                if (SystemClock.elapsedRealtime() - this.f13284e0 >= 4000) {
                    throw new IllegalStateException("Playback stuck buffering and not loading");
                }
            }
            if (m6615X()) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (this.f13277X) {
                z8 = false;
            } else {
                z8 = false;
            }
            c3333s = this.f13265L;
            if (c3333s.f13376o != z8) {
                z11 = z8;
                this.f13265L = new C3333S(c3333s.f13362a, c3333s.f13363b, c3333s.f13364c, c3333s.f13365d, c3333s.f13366e, c3333s.f13367f, c3333s.f13368g, c3333s.f13369h, c3333s.f13370i, c3333s.f13371j, c3333s.f13372k, c3333s.f13373l, c3333s.f13374m, c3333s.f13375n, c3333s.f13377p, c3333s.f13378q, c3333s.f13379r, c3333s.f13380s, z11);
            } else {
                z11 = z8;
            }
            this.f13276W = false;
            if (!z11) {
                if (z10) {
                    this.f13292w.f12693a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
                } else {
                    this.f13292w.f12693a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
                }
            }
            AbstractC3132a.m6306t();
        }
        m6614W(4);
        m6620b0();
        jUptimeMillis = jUptimeMillis;
        z8 = true;
        if (this.f13265L.f13366e == 2) {
            i7 = 0;
            while (true) {
                abstractC3345eArr = this.f13285p;
                if (i7 >= abstractC3345eArr.length) {
                    break;
                    break;
                } else {
                    if (!m6594q(abstractC3345eArr[i7])) {
                    }
                    i7++;
                }
            }
            c3333s2 = this.f13265L;
            if (c3333s2.f13368g) {
                z9 = false;
            } else {
                z9 = false;
            }
        } else {
            z9 = false;
        }
        if (!z9) {
            this.f13284e0 = -9223372036854775807L;
        } else if (this.f13284e0 == -9223372036854775807L) {
            this.f13258E.getClass();
            this.f13284e0 = SystemClock.elapsedRealtime();
        } else {
            this.f13258E.getClass();
            if (SystemClock.elapsedRealtime() - this.f13284e0 >= 4000) {
                throw new IllegalStateException("Playback stuck buffering and not loading");
            }
        }
        if (m6615X()) {
            z10 = false;
        } else {
            z10 = false;
        }
        if (this.f13277X) {
            z8 = false;
        } else {
            z8 = false;
        }
        c3333s = this.f13265L;
        if (c3333s.f13376o != z8) {
            z11 = z8;
            this.f13265L = new C3333S(c3333s.f13362a, c3333s.f13363b, c3333s.f13364c, c3333s.f13365d, c3333s.f13366e, c3333s.f13367f, c3333s.f13368g, c3333s.f13369h, c3333s.f13370i, c3333s.f13371j, c3333s.f13372k, c3333s.f13373l, c3333s.f13374m, c3333s.f13375n, c3333s.f13377p, c3333s.f13378q, c3333s.f13379r, c3333s.f13380s, z11);
        } else {
            z11 = z8;
        }
        this.f13276W = false;
        if (!z11) {
            if (z10) {
                this.f13292w.f12693a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
            } else {
                this.f13292w.f12693a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
            }
        }
        AbstractC3132a.m6306t();
    }

    /* JADX INFO: renamed from: e0 */
    public final void m6625e0(int i5, int i6, List list) throws Throwable {
        this.f13266M.m6590a(1);
        C2338n c2338n = this.f13261H;
        c2338n.getClass();
        ArrayList arrayList = (ArrayList) c2338n.f9154c;
        AbstractC3132a.m6293g(i5 >= 0 && i5 <= i6 && i6 <= arrayList.size());
        AbstractC3132a.m6293g(list.size() == i6 - i5);
        for (int i7 = i5; i7 < i6; i7++) {
            ((C3332Q) arrayList.get(i7)).f13356a.mo172v((C2801J) list.get(i7 - i5));
        }
        m6636l(c2338n.m5004c(), false);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0113  */
    /* JADX INFO: renamed from: f */
    public final void m6626f(boolean[] zArr, long j) throws C3352l {
        AbstractC3345e[] abstractC3345eArr;
        Set set;
        C3325J c3325j;
        InterfaceC3322G interfaceC3322G;
        C3325J c3325j2 = this.f13260G;
        C3323H c3323h = c3325j2.f13335j;
        C0739x c0739x = c3323h.f13315n;
        int i5 = 0;
        while (true) {
            abstractC3345eArr = this.f13285p;
            int length = abstractC3345eArr.length;
            set = this.f13286q;
            if (i5 >= length) {
                break;
            }
            if (!c0739x.m1788b(i5) && set.remove(abstractC3345eArr[i5])) {
                abstractC3345eArr[i5].m6732y();
            }
            i5++;
        }
        int i6 = 0;
        while (i6 < abstractC3345eArr.length) {
            if (c0739x.m1788b(i6)) {
                boolean z5 = zArr[i6];
                AbstractC3345e abstractC3345e = abstractC3345eArr[i6];
                if (m6594q(abstractC3345e)) {
                    c3325j = c3325j2;
                } else {
                    C3323H c3323h2 = c3325j2.f13335j;
                    boolean z6 = c3323h2 == c3325j2.f13334i;
                    C0739x c0739x2 = c3323h2.f13315n;
                    C3337W c3337w = c0739x2.f3187b[i6];
                    InterfaceC0735t interfaceC0735t = c0739x2.f3188c[i6];
                    int length2 = interfaceC0735t != null ? interfaceC0735t.length() : 0;
                    C2853s[] c2853sArr = new C2853s[length2];
                    for (int i7 = 0; i7 < length2; i7++) {
                        c2853sArr[i7] = interfaceC0735t.mo1540c(i7);
                    }
                    boolean z7 = m6615X() && this.f13265L.f13366e == 3;
                    boolean z8 = !z5 && z7;
                    this.f13278Y++;
                    set.add(abstractC3345e);
                    InterfaceC0612X interfaceC0612X = c3323h2.f13304c[i6];
                    c3325j = c3325j2;
                    long j5 = c3323h2.f13316o;
                    C0590A c0590a = c3323h2.f13307f.f13317a;
                    AbstractC3132a.m6299m(abstractC3345e.f13439w == 0);
                    abstractC3345e.f13435s = c3337w;
                    abstractC3345e.f13439w = 1;
                    abstractC3345e.mo923n(z8, z6);
                    boolean z9 = z6;
                    abstractC3345e.m6731x(c2853sArr, interfaceC0612X, j, j5, c0590a);
                    abstractC3345e.f13428C = false;
                    abstractC3345e.f13426A = j;
                    abstractC3345e.f13427B = j;
                    abstractC3345e.mo924p(j, z8);
                    abstractC3345e.mo918c(11, new C3364x(this));
                    C3350j c3350j = this.f13256C;
                    c3350j.getClass();
                    InterfaceC3322G interfaceC3322GMo6728g = abstractC3345e.mo6728g();
                    if (interfaceC3322GMo6728g != null && interfaceC3322GMo6728g != (interfaceC3322G = (InterfaceC3322G) c3350j.f13489u)) {
                        if (interfaceC3322G != null) {
                            throw new C3352l(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        c3350j.f13489u = interfaceC3322GMo6728g;
                        c3350j.f13488t = abstractC3345e;
                        ((C3453I) interfaceC3322GMo6728g).mo6652f(((C3340Z) c3350j.f13486r).f13412t);
                    }
                    if (z7 && z9) {
                        AbstractC3132a.m6299m(abstractC3345e.f13439w == 1);
                        abstractC3345e.f13439w = 2;
                        abstractC3345e.mo1922s();
                    }
                }
            } else {
                c3325j = c3325j2;
            }
            i6++;
            c3325j2 = c3325j;
        }
        c3323h.f13308g = true;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00cc  */
    /* JADX WARN: Type inference failed for: r2v24, types: [K0.y, java.lang.Object] */
    /* JADX INFO: renamed from: f0 */
    public final void m6627f0() {
        C2811U c2811uMo6653h;
        int i5;
        long jMax;
        C3323H c3323h = this.f13260G.f13334i;
        if (c3323h == null) {
            return;
        }
        long jMo154k = c3323h.f13305d ? c3323h.f13302a.mo154k() : -9223372036854775807L;
        if (jMo154k != -9223372036854775807L) {
            if (!c3323h.m6659f()) {
                this.f13260G.m6676k(c3323h);
                m6635k(false);
                m6642s();
            }
            m6599E(jMo154k);
            if (jMo154k != this.f13265L.f13379r) {
                C3333S c3333s = this.f13265L;
                this.f13265L = m6639o(c3333s.f13363b, jMo154k, c3333s.f13364c, jMo154k, true, 5);
            }
        } else {
            C3350j c3350j = this.f13256C;
            boolean z5 = c3323h != this.f13260G.f13335j;
            C3340Z c3340z = (C3340Z) c3350j.f13486r;
            AbstractC3345e abstractC3345e = (AbstractC3345e) c3350j.f13488t;
            if (abstractC3345e == null || abstractC3345e.mo920k() || ((z5 && ((AbstractC3345e) c3350j.f13488t).f13439w != 2) || (!((AbstractC3345e) c3350j.f13488t).mo921l() && (z5 || ((AbstractC3345e) c3350j.f13488t).m6729j())))) {
                c3350j.f13484p = true;
                if (c3350j.f13485q) {
                    c3340z.m6705d();
                }
            } else {
                InterfaceC3322G interfaceC3322G = (InterfaceC3322G) c3350j.f13489u;
                interfaceC3322G.getClass();
                long jMo6651b = interfaceC3322G.mo6651b();
                if (!c3350j.f13484p) {
                    c3340z.m6704c(jMo6651b);
                    c2811uMo6653h = interfaceC3322G.mo6653h();
                    if (!c2811uMo6653h.equals(c3340z.f13412t)) {
                        c3340z.mo6652f(c2811uMo6653h);
                        ((C3319D) c3350j.f13487s).f13292w.m6402a(16, c2811uMo6653h).m6400b();
                    }
                } else if (jMo6651b >= c3340z.mo6651b()) {
                    c3350j.f13484p = false;
                    if (c3350j.f13485q) {
                        c3340z.m6705d();
                    }
                    c3340z.m6704c(jMo6651b);
                    c2811uMo6653h = interfaceC3322G.mo6653h();
                    if (!c2811uMo6653h.equals(c3340z.f13412t)) {
                        c3340z.mo6652f(c2811uMo6653h);
                        ((C3319D) c3350j.f13487s).f13292w.m6402a(16, c2811uMo6653h).m6400b();
                    }
                } else if (c3340z.f13409q) {
                    c3340z.m6704c(c3340z.mo6651b());
                    c3340z.f13409q = false;
                }
            }
            long jMo6651b2 = c3350j.mo6651b();
            this.f13280a0 = jMo6651b2;
            long j = jMo6651b2 - c3323h.f13316o;
            long j5 = this.f13265L.f13379r;
            if (!this.f13257D.isEmpty() && !this.f13265L.f13363b.m1536b()) {
                if (this.f13282c0) {
                    this.f13282c0 = false;
                }
                C3333S c3333s2 = this.f13265L;
                c3333s2.f13362a.mo274b(c3333s2.f13363b.f2522a);
                int iMin = Math.min(this.f13281b0, this.f13257D.size());
                if (iMin > 0 && this.f13257D.get(iMin - 1) != null) {
                    throw new ClassCastException();
                }
                if (iMin < this.f13257D.size() && this.f13257D.get(iMin) != null) {
                    throw new ClassCastException();
                }
                this.f13281b0 = iMin;
            }
            if (this.f13256C.mo6650a()) {
                C3333S c3333s3 = this.f13265L;
                this.f13265L = m6639o(c3333s3.f13363b, j, c3333s3.f13364c, j, true, 6);
            } else {
                C3333S c3333s4 = this.f13265L;
                c3333s4.f13379r = j;
                c3333s4.f13380s = SystemClock.elapsedRealtime();
            }
        }
        this.f13265L.f13377p = this.f13260G.f13336k.m6657d();
        C3333S c3333s5 = this.f13265L;
        long j6 = c3333s5.f13377p;
        C3323H c3323h2 = this.f13260G.f13336k;
        c3333s5.f13378q = c3323h2 == null ? 0L : Math.max(0L, j6 - (this.f13280a0 - c3323h2.f13316o));
        C3333S c3333s6 = this.f13265L;
        if (c3333s6.f13373l && c3333s6.f13366e == 3 && m6616Y(c3333s6.f13362a, c3333s6.f13363b)) {
            C3333S c3333s7 = this.f13265L;
            float f6 = 1.0f;
            if (c3333s7.f13375n.f11257p == 1.0f) {
                C3348h c3348h = this.f13262I;
                long jM6628g = m6628g(c3333s7.f13362a, c3333s7.f13363b.f2522a, c3333s7.f13379r);
                long j7 = this.f13265L.f13377p;
                C3323H c3323h3 = this.f13260G.f13336k;
                if (c3323h3 == null) {
                    jMax = 0;
                    i5 = 1;
                } else {
                    i5 = 1;
                    jMax = Math.max(0L, j7 - (this.f13280a0 - c3323h3.f13316o));
                }
                if (c3348h.f13462c != r10) {
                    long j8 = jM6628g - jMax;
                    long j9 = c3348h.f13472m;
                    if (j9 == r10) {
                        c3348h.f13472m = j8;
                        c3348h.f13473n = 0L;
                    } else {
                        long jMax2 = Math.max(j8, (long) ((j8 * 9.999871E-4f) + (j9 * 0.999f)));
                        c3348h.f13472m = jMax2;
                        c3348h.f13473n = (long) ((9.999871E-4f * Math.abs(j8 - jMax2)) + (0.999f * c3348h.f13473n));
                    }
                    if (c3348h.f13471l == r10 || SystemClock.elapsedRealtime() - c3348h.f13471l >= 1000) {
                        c3348h.f13471l = SystemClock.elapsedRealtime();
                        long j10 = (c3348h.f13473n * 3) + c3348h.f13472m;
                        if (c3348h.f13467h > j10) {
                            float fM6428O = AbstractC3154w.m6428O(1000L);
                            long j11 = ((long) ((c3348h.f13470k - 1.0f) * fM6428O)) + ((long) ((c3348h.f13468i - 1.0f) * fM6428O));
                            long j12 = c3348h.f13464e;
                            long j13 = c3348h.f13467h - j11;
                            long[] jArr = new long[3];
                            jArr[r15] = j10;
                            jArr[i5] = j12;
                            jArr[2] = j13;
                            long j14 = jArr[r15];
                            for (int i6 = i5; i6 < 3; i6++) {
                                long j15 = jArr[i6];
                                if (j15 > j14) {
                                    j14 = j15;
                                }
                            }
                            c3348h.f13467h = j14;
                        } else {
                            long jM6452j = AbstractC3154w.m6452j(jM6628g - ((long) (Math.max(0.0f, c3348h.f13470k - 1.0f) / 1.0E-7f)), c3348h.f13467h, j10);
                            c3348h.f13467h = jM6452j;
                            long j16 = c3348h.f13466g;
                            if (j16 != -9223372036854775807 && jM6452j > j16) {
                                c3348h.f13467h = j16;
                            }
                        }
                        long j17 = jM6628g - c3348h.f13467h;
                        if (Math.abs(j17) < c3348h.f13460a) {
                            c3348h.f13470k = 1.0f;
                        } else {
                            c3348h.f13470k = AbstractC3154w.m6450h((1.0E-7f * j17) + 1.0f, c3348h.f13469j, c3348h.f13468i);
                        }
                        f6 = c3348h.f13470k;
                    } else {
                        f6 = c3348h.f13470k;
                    }
                }
                if (this.f13256C.mo6653h().f11257p != f6) {
                    C2811U c2811u = new C2811U(f6, this.f13265L.f13375n.f11258q);
                    this.f13292w.f12693a.removeMessages(16);
                    this.f13256C.mo6652f(c2811u);
                    m6638n(this.f13265L.f13375n, this.f13256C.mo6653h().f11257p, false, false);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final long m6628g(AbstractC2836j0 abstractC2836j0, Object obj, long j) {
        C2830g0 c2830g0 = this.f13254A;
        int i5 = abstractC2836j0.mo5884h(obj, c2830g0).f11338r;
        C2834i0 c2834i0 = this.f13295z;
        abstractC2836j0.m5887o(i5, c2834i0);
        if (c2834i0.f11378u != -9223372036854775807L && c2834i0.m5877a() && c2834i0.f11381x) {
            return AbstractC3154w.m6428O(AbstractC3154w.m6467y(c2834i0.f11379v) - c2834i0.f11378u) - (j + c2830g0.f11340t);
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: g0 */
    public final void m6629g0(AbstractC2836j0 abstractC2836j0, C0590A c0590a, AbstractC2836j0 abstractC2836j1, C0590A c0590a2, long j, boolean z5) {
        boolean zM6616Y = m6616Y(abstractC2836j0, c0590a);
        Object obj = c0590a.f2522a;
        if (!zM6616Y) {
            C2811U c2811u = c0590a.m1536b() ? C2811U.f11254s : this.f13265L.f13375n;
            C3350j c3350j = this.f13256C;
            if (c3350j.mo6653h().equals(c2811u)) {
                return;
            }
            this.f13292w.f12693a.removeMessages(16);
            c3350j.mo6652f(c2811u);
            m6638n(this.f13265L.f13375n, c2811u.f11257p, false, false);
            return;
        }
        C2830g0 c2830g0 = this.f13254A;
        int i5 = abstractC2836j0.mo5884h(obj, c2830g0).f11338r;
        C2834i0 c2834i0 = this.f13295z;
        abstractC2836j0.m5887o(i5, c2834i0);
        C2795D c2795d = c2834i0.f11383z;
        C3348h c3348h = this.f13262I;
        c3348h.getClass();
        c3348h.f13462c = AbstractC3154w.m6428O(c2795d.f11074p);
        c3348h.f13465f = AbstractC3154w.m6428O(c2795d.f11075q);
        c3348h.f13466g = AbstractC3154w.m6428O(c2795d.f11076r);
        float f6 = c2795d.f11077s;
        if (f6 == -3.4028235E38f) {
            f6 = 0.97f;
        }
        c3348h.f13469j = f6;
        float f7 = c2795d.f11078t;
        if (f7 == -3.4028235E38f) {
            f7 = 1.03f;
        }
        c3348h.f13468i = f7;
        if (f6 == 1.0f && f7 == 1.0f) {
            c3348h.f13462c = -9223372036854775807L;
        }
        c3348h.m6733a();
        if (j != -9223372036854775807L) {
            c3348h.f13463d = m6628g(abstractC2836j0, obj, j);
            c3348h.m6733a();
            return;
        }
        if (!AbstractC3154w.m6440a(!abstractC2836j1.m5888q() ? abstractC2836j1.mo278n(abstractC2836j1.mo5884h(c0590a2.f2522a, c2830g0).f11338r, c2834i0, 0L).f11373p : null, c2834i0.f11373p) || z5) {
            c3348h.f13463d = -9223372036854775807L;
            c3348h.m6733a();
        }
    }

    /* JADX INFO: renamed from: h */
    public final Pair m6630h(AbstractC2836j0 abstractC2836j0) {
        long j = 0;
        if (abstractC2836j0.m5888q()) {
            return Pair.create(C3333S.f13361t, 0L);
        }
        int iMo1637a = abstractC2836j0.mo1637a(this.f13274U);
        Pair pairM5885j = abstractC2836j0.m5885j(this.f13295z, this.f13254A, iMo1637a, -9223372036854775807L);
        C0590A c0590aM6677m = this.f13260G.m6677m(abstractC2836j0, pairM5885j.first, 0L);
        long jLongValue = ((Long) pairM5885j.second).longValue();
        if (c0590aM6677m.m1536b()) {
            Object obj = c0590aM6677m.f2522a;
            C2830g0 c2830g0 = this.f13254A;
            abstractC2836j0.mo5884h(obj, c2830g0);
            if (c0590aM6677m.f2524c == c2830g0.m5873f(c0590aM6677m.f2523b)) {
                c2830g0.f11342v.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(c0590aM6677m, Long.valueOf(j));
    }

    /* JADX INFO: renamed from: h0 */
    public final void m6631h0(boolean z5, boolean z6) {
        long jElapsedRealtime;
        this.f13270Q = z5;
        if (z6) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.f13258E.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f13271R = jElapsedRealtime;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        C3323H c3323h;
        int i5;
        C3323H c3323h2;
        int i6;
        int i7 = 1000;
        try {
            switch (message.what) {
                case 0:
                    m6646w();
                    break;
                case 1:
                    m6609R(message.arg2, 1, message.arg1 != 0, true);
                    break;
                case 2:
                    m6624e();
                    break;
                case 3:
                    m6602J((C3318C) message.obj);
                    break;
                case 4:
                    m6610S((C2811U) message.obj);
                    break;
                case 5:
                    this.f13264K = (C3338X) message.obj;
                    break;
                case 6:
                    m6619a0(false, true);
                    break;
                case 7:
                    m6648y();
                    return true;
                case 8:
                    m6637m((InterfaceC0650y) message.obj);
                    break;
                case 9:
                    m6632i((InterfaceC0650y) message.obj);
                    break;
                case 10:
                    m6596B();
                    break;
                case 11:
                    m6611T(message.arg1);
                    break;
                case 12:
                    m6612U(message.arg1 != 0);
                    break;
                case 13:
                    m6606O(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    C3335U c3335u = (C3335U) message.obj;
                    c3335u.getClass();
                    m6604L(c3335u);
                    break;
                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                    m6605M((C3335U) message.obj);
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    C2811U c2811u = (C2811U) message.obj;
                    m6638n(c2811u, c2811u.f11257p, true, false);
                    break;
                case 17:
                    m6607P((C3365y) message.obj);
                    break;
                case 18:
                    m6618a((C3365y) message.obj, message.arg1);
                    break;
                case 19:
                    m6645v((C3366z) message.obj);
                    break;
                case 20:
                    m6595A(message.arg1, message.arg2, (C0616a0) message.obj);
                    break;
                case 21:
                    m6613V((C0616a0) message.obj);
                    break;
                case 22:
                    m6644u();
                    break;
                case 23:
                    m6608Q(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    m6596B();
                    m6601I(true);
                    break;
                case 26:
                    m6596B();
                    m6601I(true);
                    break;
                case 27:
                    m6625e0(message.arg1, message.arg2, (List) message.obj);
                    break;
            }
        } catch (C0617b e6) {
            m6634j(e6, 1002);
        } catch (RuntimeException e7) {
            C3352l c3352l = new C3352l(2, e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? 1004 : 1000);
            AbstractC3132a.m6305s("ExoPlayerImplInternal", "Playback error", c3352l);
            m6619a0(true, false);
            this.f13265L = this.f13265L.m6687e(c3352l);
        } catch (C2808Q e8) {
            boolean z5 = e8.f11243p;
            int i8 = e8.f11244q;
            if (i8 == 1) {
                i6 = z5 ? 3001 : 3003;
            } else {
                if (i8 == 4) {
                    i6 = z5 ? 3002 : 3004;
                }
                m6634j(e8, i7);
            }
            i7 = i6;
            m6634j(e8, i7);
        } catch (C3229j e9) {
            m6634j(e9, e9.f12960p);
        } catch (C3352l e10) {
            e = e10;
            int i9 = e.f13504w;
            C3325J c3325j = this.f13260G;
            if (i9 == 1 && (c3323h2 = c3325j.f13335j) != null) {
                e = e.m6739b(c3323h2.f13307f.f13317a);
            }
            if (e.f13503C && (this.f13283d0 == null || (i5 = e.f11252p) == 5004 || i5 == 5003)) {
                AbstractC3132a.m6286J("ExoPlayerImplInternal", "Recoverable renderer error", e);
                C3352l c3352l2 = this.f13283d0;
                if (c3352l2 != null) {
                    c3352l2.addSuppressed(e);
                    e = this.f13283d0;
                } else {
                    this.f13283d0 = e;
                }
                C3151t c3151t = this.f13292w;
                C3150s c3150sM6402a = c3151t.m6402a(25, e);
                Handler handler = c3151t.f12693a;
                Message message2 = c3150sM6402a.f12691a;
                message2.getClass();
                handler.sendMessageAtFrontOfQueue(message2);
                c3150sM6402a.m6399a();
            } else {
                C3352l c3352l3 = this.f13283d0;
                if (c3352l3 != null) {
                    c3352l3.addSuppressed(e);
                    e = this.f13283d0;
                }
                AbstractC3132a.m6305s("ExoPlayerImplInternal", "Playback error", e);
                if (e.f13504w == 1 && c3325j.f13334i != c3325j.f13335j) {
                    while (true) {
                        c3323h = c3325j.f13334i;
                        if (c3323h == c3325j.f13335j) {
                            break;
                        }
                        c3325j.m6666a();
                    }
                    c3323h.getClass();
                    C3324I c3324i = c3323h.f13307f;
                    C0590A c0590a = c3324i.f13317a;
                    long j = c3324i.f13318b;
                    this.f13265L = m6639o(c0590a, j, c3324i.f13319c, j, true, 0);
                }
                m6619a0(true, false);
                this.f13265L = this.f13265L.m6687e(e);
            }
        } catch (C3620g e11) {
            m6634j(e11, e11.f15087p);
        } catch (IOException e12) {
            m6634j(e12, 2000);
        }
        m6643t();
        return true;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [K0.Z, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    public final void m6632i(InterfaceC0650y interfaceC0650y) {
        C3323H c3323h = this.f13260G.f13336k;
        if (c3323h == null || c3323h.f13302a != interfaceC0650y) {
            return;
        }
        long j = this.f13280a0;
        if (c3323h != null) {
            AbstractC3132a.m6299m(c3323h.f13313l == null);
            if (c3323h.f13305d) {
                c3323h.f13302a.mo163y(j - c3323h.f13316o);
            }
        }
        m6642s();
    }

    /* JADX INFO: renamed from: i0 */
    public final synchronized void m6633i0(C0639n c0639n, long j) {
        this.f13258E.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z5 = false;
        while (!((Boolean) c0639n.get()).booleanValue() && j > 0) {
            try {
                this.f13258E.getClass();
                wait(j);
            } catch (InterruptedException unused) {
                z5 = true;
            }
            this.f13258E.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m6634j(IOException iOException, int i5) {
        C3352l c3352l = new C3352l(0, iOException, i5);
        C3323H c3323h = this.f13260G.f13334i;
        if (c3323h != null) {
            c3352l = c3352l.m6739b(c3323h.f13307f.f13317a);
        }
        AbstractC3132a.m6305s("ExoPlayerImplInternal", "Playback error", c3352l);
        m6619a0(false, false);
        this.f13265L = this.f13265L.m6687e(c3352l);
    }

    /* JADX INFO: renamed from: k */
    public final void m6635k(boolean z5) {
        C3323H c3323h = this.f13260G.f13336k;
        C0590A c0590a = c3323h == null ? this.f13265L.f13363b : c3323h.f13307f.f13317a;
        boolean zEquals = this.f13265L.f13372k.equals(c0590a);
        if (!zEquals) {
            this.f13265L = this.f13265L.m6684b(c0590a);
        }
        C3333S c3333s = this.f13265L;
        c3333s.f13377p = c3323h == null ? c3333s.f13379r : c3323h.m6657d();
        C3333S c3333s2 = this.f13265L;
        long j = c3333s2.f13377p;
        C3323H c3323h2 = this.f13260G.f13336k;
        c3333s2.f13378q = c3323h2 != null ? Math.max(0L, j - (this.f13280a0 - c3323h2.f13316o)) : 0L;
        if ((!zEquals || z5) && c3323h != null && c3323h.f13305d) {
            m6623d0(c3323h.f13315n);
        }
    }

    /* JADX WARN: Code duplicated, block: B:196:0x0366  */
    /* JADX WARN: Code duplicated, block: B:197:0x0368  */
    /* JADX WARN: Code duplicated, block: B:204:0x037e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0388 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x039d  */
    /* JADX WARN: Code duplicated, block: B:215:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:217:0x03af  */
    /* JADX WARN: Code duplicated, block: B:221:0x03d1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [n0.j0] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r2v23, types: [n0.j0] */
    /* JADX WARN: Type inference failed for: r2v28, types: [u0.S] */
    /* JADX WARN: Type inference failed for: r2v52, types: [u0.J] */
    /* JADX WARN: Type inference failed for: r38v0, types: [u0.D] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v33, types: [n0.j0] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: l */
    public final void m6636l(AbstractC2836j0 abstractC2836j0, boolean z5) throws Throwable {
        Object obj;
        C2834i0 c2834i0;
        long j;
        int iMo1637a;
        int i5;
        boolean z6;
        boolean z7;
        boolean z8;
        int iMo1637a2;
        boolean z9;
        AbstractC2836j0 abstractC2836j1;
        long j5;
        long jLongValue;
        long j6;
        C3317B c3317b;
        int i6;
        long jLongValue2;
        boolean z10;
        int i7;
        boolean z11;
        boolean z12;
        long j7;
        int iMo1637a3;
        boolean z13;
        ?? r11;
        C0590A c0590a;
        long j8;
        ?? r12;
        int i8;
        int i9;
        char c6;
        ?? r7;
        long j9;
        AbstractC3345e[] abstractC3345eArr;
        C3325J c3325j;
        boolean z14;
        long j10;
        C0590A c0590a2;
        Object obj2;
        ?? r9;
        int i10;
        C3333S c3333s = this.f13265L;
        C3318C c3318c = this.f13279Z;
        C3325J c3325j2 = this.f13260G;
        int i11 = this.f13273T;
        boolean z15 = this.f13274U;
        C2834i0 c2834i1 = this.f13295z;
        C2830g0 c2830g0 = this.f13254A;
        char c7 = 4;
        if (abstractC2836j0.m5888q()) {
            abstractC2836j1 = abstractC2836j0;
            c3317b = new C3317B(C3333S.f13361t, 0L, -9223372036854775807L, false, true, false);
            j = 0;
        } else {
            C0590A c0590a3 = c3333s.f13363b;
            Object obj3 = c0590a3.f2522a;
            AbstractC2836j0 abstractC2836j2 = c3333s.f13362a;
            boolean z16 = abstractC2836j2.m5888q() || abstractC2836j2.mo5884h(c0590a3.f2522a, c2830g0).f11341u;
            long jLongValue3 = (c3333s.f13363b.m1536b() || z16) ? c3333s.f13364c : c3333s.f13379r;
            if (c3318c != null) {
                Pair pairM6591G = m6591G(abstractC2836j0, c3318c, true, i11, z15, c2834i1, c2830g0);
                if (pairM6591G == null) {
                    iMo1637a3 = abstractC2836j0.mo1637a(z15);
                    j7 = jLongValue3;
                    obj = obj3;
                    z12 = false;
                    z13 = true;
                    z11 = false;
                } else {
                    if (c3318c.f13253c == -9223372036854775807L) {
                        jLongValue2 = jLongValue3;
                        obj = obj3;
                        z10 = false;
                        i7 = abstractC2836j0.mo5884h(pairM6591G.first, c2830g0).f11338r;
                    } else {
                        obj = pairM6591G.first;
                        jLongValue2 = ((Long) pairM6591G.second).longValue();
                        z10 = true;
                        i7 = -1;
                    }
                    z11 = z10;
                    z12 = c3333s.f13366e == 4;
                    j7 = jLongValue2;
                    iMo1637a3 = i7;
                    z13 = false;
                }
                z6 = z12;
                z7 = z13;
                z8 = z11;
                iMo1637a = iMo1637a3;
                i5 = -1;
                j = 0;
                jLongValue3 = j7;
                c2834i0 = c2834i1;
            } else {
                obj = obj3;
                if (c3333s.f13362a.m5888q()) {
                    iMo1637a = abstractC2836j0.mo1637a(z15);
                    c2834i0 = c2834i1;
                } else if (abstractC2836j0.mo274b(obj) == -1) {
                    Object objM6592H = m6592H(c2834i1, c2830g0, i11, z15, obj, c3333s.f13362a, abstractC2836j0);
                    c2834i0 = c2834i1;
                    if (objM6592H == null) {
                        c2830g0 = c2830g0;
                        iMo1637a2 = abstractC2836j0.mo1637a(z15);
                        z9 = true;
                    } else {
                        c2830g0 = c2830g0;
                        iMo1637a2 = abstractC2836j0.mo5884h(objM6592H, c2830g0).f11338r;
                        z9 = false;
                    }
                    iMo1637a = iMo1637a2;
                    z7 = z9;
                    jLongValue3 = jLongValue3;
                    obj = obj;
                    i5 = -1;
                    j = 0;
                    z6 = false;
                    z8 = false;
                } else {
                    c2834i0 = c2834i1;
                    if (jLongValue3 == -9223372036854775807L) {
                        iMo1637a = abstractC2836j0.mo5884h(obj, c2830g0).f11338r;
                    } else if (z16) {
                        c3333s.f13362a.mo5884h(c0590a3.f2522a, c2830g0);
                        if (c3333s.f13362a.mo278n(c2830g0.f11338r, c2834i0, 0L).f11370D == c3333s.f13362a.mo274b(c0590a3.f2522a)) {
                            j = 0;
                            Pair pairM5885j = abstractC2836j0.m5885j(c2834i0, c2830g0, abstractC2836j0.mo5884h(obj, c2830g0).f11338r, jLongValue3 + c2830g0.f11340t);
                            obj = pairM5885j.first;
                            jLongValue3 = ((Long) pairM5885j.second).longValue();
                        } else {
                            j = 0;
                            jLongValue3 = jLongValue3;
                            obj = obj;
                        }
                        iMo1637a = -1;
                        i5 = -1;
                        z6 = false;
                        z7 = false;
                        z8 = true;
                    } else {
                        j = 0;
                        iMo1637a = -1;
                        i5 = -1;
                        z6 = false;
                        z7 = false;
                        z8 = false;
                    }
                }
                i5 = -1;
                j = 0;
                z6 = false;
                z7 = false;
                z8 = false;
            }
            if (iMo1637a != i5) {
                int i12 = iMo1637a;
                abstractC2836j1 = abstractC2836j0;
                Pair pairM5885j2 = abstractC2836j1.m5885j(c2834i0, c2830g0, i12, -9223372036854775807L);
                obj = pairM5885j2.first;
                jLongValue = ((Long) pairM5885j2.second).longValue();
                j5 = -9223372036854775807L;
            } else {
                abstractC2836j1 = abstractC2836j0;
                j5 = jLongValue3;
                jLongValue = j5;
            }
            C0590A c0590aM6677m = c3325j2.m6677m(abstractC2836j1, obj, jLongValue);
            int i13 = c0590aM6677m.f2526e;
            boolean z17 = c0590a3.f2522a.equals(obj) && !c0590a3.m1536b() && !c0590aM6677m.m1536b() && (i13 == i5 || ((i6 = c0590a3.f2526e) != i5 && i13 >= i6));
            C2830g0 c2830g0Mo5884h = abstractC2836j1.mo5884h(obj, c2830g0);
            if (!z16 && jLongValue3 == j5) {
                Object obj4 = c0590a3.f2522a;
                int i14 = c0590a3.f2523b;
                if (obj4.equals(c0590aM6677m.f2522a)) {
                    if (c0590a3.m1536b()) {
                        c2830g0Mo5884h.m5875h(i14);
                    }
                    if (c0590aM6677m.m1536b()) {
                        c2830g0Mo5884h.m5875h(c0590aM6677m.f2523b);
                    }
                }
            }
            if (z17) {
                c0590aM6677m = c0590a3;
            }
            if (!c0590aM6677m.m1536b()) {
                j6 = jLongValue;
            } else if (c0590aM6677m.equals(c0590a3)) {
                j6 = c3333s.f13379r;
            } else {
                abstractC2836j1.mo5884h(c0590aM6677m.f2522a, c2830g0);
                if (c0590aM6677m.f2524c == c2830g0.m5873f(c0590aM6677m.f2523b)) {
                    c2830g0.f11342v.getClass();
                }
                j6 = j;
            }
            c3317b = new C3317B(c0590aM6677m, j6, j5, z6, z7, z8);
        }
        C0590A c0590a4 = c3317b.f13245a;
        long j11 = c3317b.f13247c;
        boolean z18 = c3317b.f13248d;
        long jM6603K = c3317b.f13246b;
        boolean z19 = (this.f13265L.f13363b.equals(c0590a4) && jM6603K == this.f13265L.f13379r) ? false : true;
        try {
            if (c3317b.f13249e) {
                try {
                    i8 = 1;
                    if (this.f13265L.f13366e != 1) {
                        try {
                            m6614W(4);
                        } catch (Throwable th) {
                            th = th;
                            r11 = abstractC2836j1;
                            c0590a = c0590a4;
                            j8 = j11;
                            iMo1637a3 = 1;
                            r12 = 0;
                        }
                    }
                    i9 = 0;
                    try {
                        m6597C(false, false, false, true);
                    } catch (Throwable th2) {
                        th = th2;
                        r11 = abstractC2836j1;
                        c0590a = c0590a4;
                        j8 = j11;
                        iMo1637a3 = i8;
                        r12 = i9;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    i8 = 1;
                    i9 = 0;
                    r11 = abstractC2836j1;
                    c0590a = c0590a4;
                    j8 = j11;
                    iMo1637a3 = i8;
                    r12 = i9;
                }
            } else {
                i8 = 1;
                i9 = 0;
            }
            AbstractC3345e[] abstractC3345eArr2 = this.f13285p;
            ?? length = abstractC3345eArr2.length;
            for (int i15 = i9; i15 < length; i15++) {
                AbstractC3345e abstractC3345e = abstractC3345eArr2[i15];
                if (!AbstractC3154w.m6440a(abstractC3345e.f13430E, abstractC2836j1)) {
                    abstractC3345e.f13430E = abstractC2836j1;
                }
            }
            try {
                if (z19) {
                    length = abstractC2836j1;
                    z14 = false;
                    z14 = false;
                    c6 = 0;
                    c7 = 0;
                    iMo1637a3 = 1;
                    if (length.m5888q()) {
                        c0590a = c0590a4;
                    } else {
                        for (C3323H c3323h = this.f13260G.f13334i; c3323h != null; c3323h = c3323h.f13313l) {
                            if (c3323h.f13307f.f13317a.equals(c0590a4)) {
                                c3323h.f13307f = this.f13260G.m6672g(length, c3323h.f13307f);
                                c3323h.m6662i();
                            }
                        }
                        try {
                            C3325J c3325j3 = this.f13260G;
                            c0590a = c0590a4;
                            try {
                                jM6603K = m6603K(c0590a, jM6603K, c3325j3.f13334i != c3325j3.f13335j, z18);
                            } catch (Throwable th4) {
                                th = th4;
                                jM6603K = jM6603K;
                                r7 = length;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            c0590a = c0590a4;
                            r7 = length;
                            c6 = c7;
                        }
                    }
                    C3333S c3333s2 = this.f13265L;
                    AbstractC2836j0 abstractC2836j3 = c3333s2.f13362a;
                    C0590A c0590a5 = c3333s2.f13363b;
                    if (c3317b.f13250f) {
                        j10 = jM6603K;
                    } else {
                        j10 = -9223372036854775807L;
                    }
                    c0590a2 = c0590a;
                    m6629g0(abstractC2836j0, c0590a2, abstractC2836j3, c0590a5, j10, false);
                    if (z19) {
                        C3333S c3333s3 = this.f13265L;
                        obj2 = c3333s3.f13363b.f2522a;
                        AbstractC2836j0 abstractC2836j4 = c3333s3.f13362a;
                        if (z19) {
                            r9 = z14;
                        } else {
                            r9 = z14;
                        }
                        long j12 = this.f13265L.f13365d;
                        if (abstractC2836j0.mo274b(obj2) == -1) {
                            i10 = 4;
                        } else {
                            i10 = 3;
                        }
                        this.f13265L = m6639o(c0590a2, jM6603K, j11, j12, r9, i10);
                    } else {
                        C3333S c3333s4 = this.f13265L;
                        obj2 = c3333s4.f13363b.f2522a;
                        AbstractC2836j0 abstractC2836j5 = c3333s4.f13362a;
                        if (z19) {
                            r9 = z14;
                        } else {
                            r9 = z14;
                        }
                        long j13 = this.f13265L.f13365d;
                        if (abstractC2836j0.mo274b(obj2) == -1) {
                            i10 = 4;
                        } else {
                            i10 = 3;
                        }
                        this.f13265L = m6639o(c0590a2, jM6603K, j11, j13, r9, i10);
                    }
                    m6598D();
                    m6600F(r2, this.f13265L.f13362a);
                    this.f13265L = this.f13265L.m6690h(r2);
                    if (!abstractC2836j0.m5888q()) {
                        this.f13279Z = null;
                    }
                    m6635k(z14);
                    return;
                }
                try {
                    C3325J c3325j4 = this.f13260G;
                    long j14 = this.f13280a0;
                    try {
                        AbstractC3345e[] abstractC3345eArr3 = this.f13285p;
                        C3323H c3323h2 = c3325j4.f13335j;
                        if (c3323h2 != null) {
                            j9 = c3323h2.f13316o;
                            if (c3323h2.f13305d) {
                                long jMax = j9;
                                int i16 = 0;
                                while (true) {
                                    if (i16 >= abstractC3345eArr3.length) {
                                        j9 = jMax;
                                        j14 = j14;
                                        break;
                                    }
                                    if (m6594q(abstractC3345eArr3[i16])) {
                                        AbstractC3345e abstractC3345e2 = abstractC3345eArr3[i16];
                                        abstractC3345eArr = abstractC3345eArr3;
                                        if (abstractC3345e2.f13440x == c3323h2.f13304c[i16]) {
                                            c3325j = c3325j4;
                                            long j15 = abstractC3345e2.f13427B;
                                            if (j15 == Long.MIN_VALUE) {
                                                c3325j4 = c3325j;
                                                j14 = j14;
                                                j9 = Long.MIN_VALUE;
                                                break;
                                            }
                                            jMax = Math.max(j15, jMax);
                                            c0590a = c0590a4;
                                            r7 = length;
                                            c6 = c7;
                                            j8 = j11;
                                            r11 = r7;
                                            r12 = c6;
                                        }
                                        i16++;
                                        c3325j4 = c3325j;
                                        c3323h2 = c3323h2;
                                        abstractC3345eArr3 = abstractC3345eArr;
                                    } else {
                                        abstractC3345eArr = abstractC3345eArr3;
                                    }
                                    c3325j = c3325j4;
                                    i16++;
                                    c3325j4 = c3325j;
                                    c3323h2 = c3323h2;
                                    abstractC3345eArr3 = abstractC3345eArr;
                                }
                            }
                        } else {
                            j9 = j;
                        }
                        c7 = 0;
                        z14 = false;
                        z14 = false;
                        iMo1637a3 = 1;
                        try {
                            if (!c3325j4.m6679o(abstractC2836j0, j14, j9)) {
                                m6601I(false);
                            }
                            c0590a = c0590a4;
                            C3333S c3333s5 = this.f13265L;
                            AbstractC2836j0 abstractC2836j6 = c3333s5.f13362a;
                            C0590A c0590a6 = c3333s5.f13363b;
                            if (c3317b.f13250f) {
                                j10 = jM6603K;
                            } else {
                                j10 = -9223372036854775807L;
                            }
                            c0590a2 = c0590a;
                            m6629g0(abstractC2836j0, c0590a2, abstractC2836j6, c0590a6, j10, false);
                            if (z19 || j11 != this.f13265L.f13364c) {
                                C3333S c3333s6 = this.f13265L;
                                obj2 = c3333s6.f13363b.f2522a;
                                AbstractC2836j0 abstractC2836j7 = c3333s6.f13362a;
                                if (z19 || !z5 || abstractC2836j7.m5888q() || abstractC2836j7.mo5884h(obj2, this.f13254A).f11341u) {
                                    r9 = z14;
                                } else {
                                    r9 = iMo1637a3;
                                }
                                long j16 = this.f13265L.f13365d;
                                if (abstractC2836j0.mo274b(obj2) == -1) {
                                    i10 = 4;
                                } else {
                                    i10 = 3;
                                }
                                this.f13265L = m6639o(c0590a2, jM6603K, j11, j16, r9, i10);
                            }
                            m6598D();
                            m6600F(r2, this.f13265L.f13362a);
                            this.f13265L = this.f13265L.m6690h(r2);
                            if (!abstractC2836j0.m5888q()) {
                                this.f13279Z = null;
                            }
                            m6635k(z14);
                            return;
                        } catch (Throwable th6) {
                            th = th6;
                            length = abstractC2836j0;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        length = abstractC2836j0;
                        c7 = 0;
                        iMo1637a3 = 1;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            r11 = abstractC2836j1;
            c0590a = c0590a4;
            j8 = j11;
            r12 = 0;
            iMo1637a3 = 1;
        }
        C3333S c3333s7 = this.f13265L;
        AbstractC2836j0 abstractC2836j8 = c3333s7.f13362a;
        C0590A c0590a7 = c3333s7.f13363b;
        C0590A c0590a8 = c0590a;
        m6629g0(r11, c0590a8, abstractC2836j8, c0590a7, c3317b.f13250f ? jM6603K : -9223372036854775807L, false);
        if (z19 || j8 != this.f13265L.f13364c) {
            C3333S c3333s8 = this.f13265L;
            Object obj5 = c3333s8.f13363b.f2522a;
            AbstractC2836j0 abstractC2836j9 = c3333s8.f13362a;
            this.f13265L = m6639o(c0590a8, jM6603K, j8, this.f13265L.f13365d, (!z19 || !z5 || abstractC2836j9.m5888q() || abstractC2836j9.mo5884h(obj5, this.f13254A).f11341u) ? r12 : iMo1637a3, r11.mo274b(obj5) == -1 ? 4 : 3);
        }
        m6598D();
        m6600F(r11, this.f13265L.f13362a);
        this.f13265L = this.f13265L.m6690h(r11);
        if (!r11.m5888q()) {
            this.f13279Z = null;
        }
        m6635k(r12);
        throw th;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [K0.y, java.lang.Object] */
    /* JADX INFO: renamed from: m */
    public final void m6637m(InterfaceC0650y interfaceC0650y) throws C3352l {
        C3325J c3325j = this.f13260G;
        C3323H c3323h = c3325j.f13336k;
        if (c3323h == null || c3323h.f13302a != interfaceC0650y) {
            return;
        }
        float f6 = this.f13256C.mo6653h().f11257p;
        AbstractC2836j0 abstractC2836j0 = this.f13265L.f13362a;
        c3323h.f13305d = true;
        c3323h.f13314m = c3323h.f13302a.mo156n();
        C0739x c0739xM6661h = c3323h.m6661h(f6, abstractC2836j0);
        C3324I c3324i = c3323h.f13307f;
        long jMax = c3324i.f13318b;
        long j = c3324i.f13321e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jM6654a = c3323h.m6654a(c0739xM6661h, jMax, false, new boolean[c3323h.f13310i.length]);
        long j5 = c3323h.f13316o;
        C3324I c3324i2 = c3323h.f13307f;
        c3323h.f13316o = (c3324i2.f13318b - jM6654a) + j5;
        c3323h.f13307f = c3324i2.m6664b(jM6654a);
        m6623d0(c3323h.f13315n);
        if (c3323h == c3325j.f13334i) {
            m6599E(c3323h.f13307f.f13318b);
            m6626f(new boolean[this.f13285p.length], c3325j.f13335j.m6658e());
            C3333S c3333s = this.f13265L;
            C0590A c0590a = c3333s.f13363b;
            long j6 = c3323h.f13307f.f13318b;
            this.f13265L = m6639o(c0590a, j6, c3333s.f13364c, j6, false, 5);
        }
        m6642s();
    }

    /* JADX INFO: renamed from: n */
    public final void m6638n(C2811U c2811u, float f6, boolean z5, boolean z6) {
        int i5;
        if (z5) {
            if (z6) {
                this.f13266M.m6590a(1);
            }
            this.f13265L = this.f13265L.m6688f(c2811u);
        }
        float f7 = c2811u.f11257p;
        C3323H c3323h = this.f13260G.f13334i;
        while (true) {
            i5 = 0;
            if (c3323h == null) {
                break;
            }
            InterfaceC0735t[] interfaceC0735tArr = c3323h.f13315n.f3188c;
            int length = interfaceC0735tArr.length;
            while (i5 < length) {
                InterfaceC0735t interfaceC0735t = interfaceC0735tArr[i5];
                if (interfaceC0735t != null) {
                    interfaceC0735t.mo1550p(f7);
                }
                i5++;
            }
            c3323h = c3323h.f13313l;
        }
        AbstractC3345e[] abstractC3345eArr = this.f13285p;
        int length2 = abstractC3345eArr.length;
        while (i5 < length2) {
            AbstractC3345e abstractC3345e = abstractC3345eArr[i5];
            if (abstractC3345e != null) {
                abstractC3345e.mo1014z(f6, c2811u.f11257p);
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: o */
    public final C3333S m6639o(C0590A c0590a, long j, long j5, long j6, boolean z5, int i5) {
        C2717d0 c2717d0M5656f;
        boolean z6;
        this.f13282c0 = (!this.f13282c0 && j == this.f13265L.f13379r && c0590a.equals(this.f13265L.f13363b)) ? false : true;
        m6598D();
        C3333S c3333s = this.f13265L;
        C0634j0 c0634j0 = c3333s.f13369h;
        C0739x c0739x = c3333s.f13370i;
        List list = c3333s.f13371j;
        if (this.f13261H.f9152a) {
            C3323H c3323h = this.f13260G.f13334i;
            c0634j0 = c3323h == null ? C0634j0.f2775s : c3323h.f13314m;
            c0739x = c3323h == null ? this.f13289t : c3323h.f13315n;
            InterfaceC0735t[] interfaceC0735tArr = c0739x.f3188c;
            C2692H c2692h = new C2692H();
            boolean z7 = false;
            for (InterfaceC0735t interfaceC0735t : interfaceC0735tArr) {
                if (interfaceC0735t != null) {
                    C2806O c2806o = interfaceC0735t.mo1540c(0).f11642z;
                    if (c2806o == null) {
                        c2692h.m5645a(new C2806O(new InterfaceC2805N[0]));
                    } else {
                        c2692h.m5645a(c2806o);
                        z7 = true;
                    }
                }
            }
            if (z7) {
                c2717d0M5656f = c2692h.m5656f();
            } else {
                C2693I c2693i = AbstractC2695K.f10743q;
                c2717d0M5656f = C2717d0.f10795t;
            }
            list = c2717d0M5656f;
            if (c3323h != null) {
                C3324I c3324i = c3323h.f13307f;
                if (c3324i.f13319c != j5) {
                    c3323h.f13307f = c3324i.m6663a(j5);
                }
            }
            AbstractC3345e[] abstractC3345eArr = this.f13285p;
            C3323H c3323h2 = this.f13260G.f13334i;
            if (c3323h2 != null) {
                C0739x c0739x2 = c3323h2.f13315n;
                int i6 = 0;
                boolean z8 = false;
                while (true) {
                    if (i6 >= abstractC3345eArr.length) {
                        z6 = true;
                        break;
                    }
                    if (c0739x2.m1788b(i6)) {
                        if (abstractC3345eArr[i6].f13433q != 1) {
                            z6 = false;
                            break;
                        }
                        if (c0739x2.f3187b[i6].f13401a != 0) {
                            z8 = true;
                        }
                    }
                    i6++;
                }
                boolean z9 = z8 && z6;
                if (z9 != this.f13277X) {
                    this.f13277X = z9;
                    if (!z9 && this.f13265L.f13376o) {
                        this.f13292w.m6404d(2);
                    }
                }
            }
        } else if (!c0590a.equals(c3333s.f13363b)) {
            c0634j0 = C0634j0.f2775s;
            c0739x = this.f13289t;
            list = C2717d0.f10795t;
        }
        C0634j0 c0634j1 = c0634j0;
        C0739x c0739x3 = c0739x;
        List list2 = list;
        if (z5) {
            C3316A c3316a = this.f13266M;
            if (!c3316a.f13241d || c3316a.f13242e == 5) {
                c3316a.f13238a = true;
                c3316a.f13241d = true;
                c3316a.f13242e = i5;
            } else {
                AbstractC3132a.m6293g(i5 == 5);
            }
        }
        C3333S c3333s2 = this.f13265L;
        long j7 = c3333s2.f13377p;
        C3323H c3323h3 = this.f13260G.f13336k;
        return c3333s2.m6685c(c0590a, j, j5, j6, c3323h3 == null ? 0L : Math.max(0L, j7 - (this.f13280a0 - c3323h3.f13316o)), c0634j1, c0739x3, list2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [K0.Z, java.lang.Object] */
    /* JADX INFO: renamed from: p */
    public final boolean m6640p() {
        C3323H c3323h = this.f13260G.f13336k;
        if (c3323h == null) {
            return false;
        }
        return (!c3323h.f13305d ? 0L : c3323h.f13302a.mo153g()) != Long.MIN_VALUE;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m6641r() {
        C3323H c3323h = this.f13260G.f13334i;
        long j = c3323h.f13307f.f13321e;
        if (c3323h.f13305d) {
            return j == -9223372036854775807L || this.f13265L.f13379r < j || !m6615X();
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [K0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [K0.Z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [K0.Z, java.lang.Object] */
    /* JADX INFO: renamed from: s */
    public final void m6642s() {
        boolean zM6736c;
        if (m6640p()) {
            C3323H c3323h = this.f13260G.f13336k;
            long jMo153g = !c3323h.f13305d ? 0L : c3323h.f13302a.mo153g();
            C3323H c3323h2 = this.f13260G.f13336k;
            long jMax = c3323h2 == null ? 0L : Math.max(0L, jMo153g - (this.f13280a0 - c3323h2.f13316o));
            C3323H c3323h3 = this.f13260G.f13334i;
            zM6736c = this.f13290u.m6736c(jMax, this.f13256C.mo6653h().f11257p);
            if (!zM6736c && jMax < 500000 && this.f13255B > 0) {
                this.f13260G.f13334i.f13302a.mo160r(this.f13265L.f13379r);
                zM6736c = this.f13290u.m6736c(jMax, this.f13256C.mo6653h().f11257p);
            }
        } else {
            zM6736c = false;
        }
        this.f13272S = zM6736c;
        if (zM6736c) {
            C3323H c3323h4 = this.f13260G.f13336k;
            long j = this.f13280a0;
            float f6 = this.f13256C.mo6653h().f11257p;
            long j5 = this.f13271R;
            AbstractC3132a.m6299m(c3323h4.f13313l == null);
            long j6 = j - c3323h4.f13316o;
            ?? r5 = c3323h4.f13302a;
            C3320E c3320e = new C3320E();
            c3320e.f13296a = j6;
            AbstractC3132a.m6293g(f6 > 0.0f || f6 == -3.4028235E38f);
            c3320e.f13297b = f6;
            AbstractC3132a.m6293g(j5 >= 0 || j5 == -9223372036854775807L);
            c3320e.f13298c = j5;
            r5.mo155l(new C3321F(c3320e));
        }
        m6622c0();
    }

    /* JADX INFO: renamed from: t */
    public final void m6643t() {
        C3316A c3316a = this.f13266M;
        C3333S c3333s = this.f13265L;
        boolean z5 = c3316a.f13238a | (c3316a.f13239b != c3333s);
        c3316a.f13238a = z5;
        c3316a.f13239b = c3333s;
        if (z5) {
            C3363w c3363w = this.f13259F.f13533q;
            c3363w.f13589j.m6403c(new RunnableC2465f(c3363w, 6, c3316a));
            this.f13266M = new C3316A(this.f13265L);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m6644u() throws Throwable {
        m6636l(this.f13261H.m5004c(), true);
    }

    /* JADX INFO: renamed from: v */
    public final void m6645v(C3366z c3366z) throws Throwable {
        AbstractC2836j0 abstractC2836j0M5004c;
        this.f13266M.m6590a(1);
        int i5 = c3366z.f13616a;
        int i6 = c3366z.f13617b;
        int i7 = c3366z.f13618c;
        C0616a0 c0616a0 = c3366z.f13619d;
        C2338n c2338n = this.f13261H;
        ArrayList arrayList = (ArrayList) c2338n.f9154c;
        AbstractC3132a.m6293g(i5 >= 0 && i5 <= i6 && i6 <= arrayList.size() && i7 >= 0);
        c2338n.f9162k = c0616a0;
        if (i5 == i6 || i5 == i7) {
            abstractC2836j0M5004c = c2338n.m5004c();
        } else {
            int iMin = Math.min(i5, i7);
            int iMax = Math.max(((i6 - i5) + i7) - 1, i6 - 1);
            int iMo279p = ((C3332Q) arrayList.get(iMin)).f13359d;
            AbstractC3154w.m6427N(arrayList, i5, i6, i7);
            while (iMin <= iMax) {
                C3332Q c3332q = (C3332Q) arrayList.get(iMin);
                c3332q.f13359d = iMo279p;
                iMo279p += c3332q.f13356a.f2820D.f2798t.mo279p();
                iMin++;
            }
            abstractC2836j0M5004c = c2338n.m5004c();
        }
        m6636l(abstractC2836j0M5004c, false);
    }

    /* JADX INFO: renamed from: w */
    public final void m6646w() {
        this.f13266M.m6590a(1);
        m6597C(false, false, false, true);
        this.f13290u.m6735b(false);
        m6614W(this.f13265L.f13362a.m5888q() ? 4 : 2);
        C0765g c0765g = (C0765g) this.f13291v;
        c0765g.getClass();
        C2338n c2338n = this.f13261H;
        ArrayList arrayList = (ArrayList) c2338n.f9154c;
        AbstractC3132a.m6299m(!c2338n.f9152a);
        c2338n.f9163l = c0765g;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C3332Q c3332q = (C3332Q) arrayList.get(i5);
            c2338n.m5008g(c3332q);
            ((HashSet) c2338n.f9159h).add(c3332q);
        }
        c2338n.f9152a = true;
        this.f13292w.m6404d(2);
    }

    /* JADX INFO: renamed from: x */
    public final synchronized boolean m6647x() {
        if (!this.f13267N && this.f13294y.getThread().isAlive()) {
            this.f13292w.m6404d(7);
            m6633i0(new C0639n(6, this), this.f13263J);
            return this.f13267N;
        }
        return true;
    }

    /* JADX INFO: renamed from: y */
    public final void m6648y() {
        try {
            m6597C(true, false, true, false);
            m6649z();
            this.f13290u.m6735b(true);
            m6614W(1);
            HandlerThread handlerThread = this.f13293x;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.f13267N = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.f13293x;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.f13267N = true;
                notifyAll();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m6649z() {
        for (int i5 = 0; i5 < this.f13285p.length; i5++) {
            AbstractC3345e abstractC3345e = this.f13287r[i5];
            synchronized (abstractC3345e.f13432p) {
                abstractC3345e.f13431F = null;
            }
            AbstractC3345e abstractC3345e2 = this.f13285p[i5];
            AbstractC3132a.m6299m(abstractC3345e2.f13439w == 0);
            abstractC3345e2.mo925q();
        }
    }
}
