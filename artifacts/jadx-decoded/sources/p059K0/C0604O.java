package p059K0;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000A.C0002c;
import p002A1.C0074V;
import p002A1.C0087e;
import p002A1.RunnableC0127y;
import p003A2.C0131a;
import p076N0.InterfaceC0735t;
import p082O0.C0763e;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.HandlerC0770l;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p082O0.InterfaceC0772n;
import p105S0.C1092I;
import p105S0.C1118z;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1108p;
import p181e1.C2267b;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p234n0.C2808Q;
import p234n0.C2838k0;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3227h;
import p277u0.C3321F;
import p277u0.C3338X;
import p303z0.C3624k;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: K0.O */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0604O implements InterfaceC0650y, InterfaceC1108p, InterfaceC0769k, InterfaceC0772n, InterfaceC0610V {

    /* JADX INFO: renamed from: c0 */
    public static final Map f2580c0;

    /* JADX INFO: renamed from: d0 */
    public static final C2853s f2581d0;

    /* JADX INFO: renamed from: A */
    public final C0002c f2582A;

    /* JADX INFO: renamed from: B */
    public final C1092I f2583B;

    /* JADX INFO: renamed from: C */
    public final RunnableC0599J f2584C;

    /* JADX INFO: renamed from: D */
    public final RunnableC0599J f2585D;

    /* JADX INFO: renamed from: E */
    public final Handler f2586E;

    /* JADX INFO: renamed from: F */
    public final boolean f2587F;

    /* JADX INFO: renamed from: G */
    public InterfaceC0649x f2588G;

    /* JADX INFO: renamed from: H */
    public C2267b f2589H;

    /* JADX INFO: renamed from: I */
    public C0611W[] f2590I;

    /* JADX INFO: renamed from: J */
    public C0603N[] f2591J;

    /* JADX INFO: renamed from: K */
    public boolean f2592K;

    /* JADX INFO: renamed from: L */
    public boolean f2593L;

    /* JADX INFO: renamed from: M */
    public boolean f2594M;

    /* JADX INFO: renamed from: N */
    public C0087e f2595N;

    /* JADX INFO: renamed from: O */
    public InterfaceC1084A f2596O;

    /* JADX INFO: renamed from: P */
    public long f2597P;

    /* JADX INFO: renamed from: Q */
    public boolean f2598Q;

    /* JADX INFO: renamed from: R */
    public int f2599R;

    /* JADX INFO: renamed from: S */
    public boolean f2600S;

    /* JADX INFO: renamed from: T */
    public boolean f2601T;

    /* JADX INFO: renamed from: U */
    public int f2602U;

    /* JADX INFO: renamed from: V */
    public boolean f2603V;

    /* JADX INFO: renamed from: W */
    public long f2604W;

    /* JADX INFO: renamed from: X */
    public long f2605X;

    /* JADX INFO: renamed from: Y */
    public boolean f2606Y;

    /* JADX INFO: renamed from: Z */
    public int f2607Z;

    /* JADX INFO: renamed from: a0 */
    public boolean f2608a0;

    /* JADX INFO: renamed from: b0 */
    public boolean f2609b0;

    /* JADX INFO: renamed from: p */
    public final Uri f2610p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC3227h f2611q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC3627n f2612r;

    /* JADX INFO: renamed from: s */
    public final InterfaceC0768j f2613s;

    /* JADX INFO: renamed from: t */
    public final C0074V f2614t;

    /* JADX INFO: renamed from: u */
    public final C3624k f2615u;

    /* JADX INFO: renamed from: v */
    public final C0606Q f2616v;

    /* JADX INFO: renamed from: w */
    public final C0763e f2617w;

    /* JADX INFO: renamed from: x */
    public final String f2618x;

    /* JADX INFO: renamed from: y */
    public final long f2619y;

    /* JADX INFO: renamed from: z */
    public final C0775q f2620z = new C0775q("ProgressiveMediaPeriod");

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f2580c0 = Collections.unmodifiableMap(map);
        C2851r c2851r = new C2851r();
        c2851r.f11544a = "icy";
        c2851r.f11555l = AbstractC2807P.m5849n("application/x-icy");
        f2581d0 = new C2853s(c2851r);
    }

    public C0604O(Uri uri, InterfaceC3227h interfaceC3227h, C0002c c0002c, InterfaceC3627n interfaceC3627n, C3624k c3624k, InterfaceC0768j interfaceC0768j, C0074V c0074v, C0606Q c0606q, C0763e c0763e, String str, int i5, long j) {
        this.f2610p = uri;
        this.f2611q = interfaceC3227h;
        this.f2612r = interfaceC3627n;
        this.f2615u = c3624k;
        this.f2613s = interfaceC0768j;
        this.f2614t = c0074v;
        this.f2616v = c0606q;
        this.f2617w = c0763e;
        this.f2618x = str;
        this.f2619y = i5;
        this.f2582A = c0002c;
        this.f2597P = j;
        this.f2587F = j != -9223372036854775807L;
        this.f2583B = new C1092I();
        this.f2584C = new RunnableC0599J(this, 1);
        this.f2585D = new RunnableC0599J(this, 2);
        this.f2586E = AbstractC3154w.m6455m(null);
        this.f2591J = new C0603N[0];
        this.f2590I = new C0611W[0];
        this.f2605X = -9223372036854775807L;
        this.f2599R = 1;
    }

    /* JADX INFO: renamed from: A */
    public final void m1560A(int i5) {
        m1565b();
        C0087e c0087e = this.f2595N;
        boolean[] zArr = (boolean[]) c0087e.f506t;
        if (zArr[i5]) {
            return;
        }
        C2853s c2853s = ((C0634j0) c0087e.f503q).m1631a(i5).f11407s[0];
        this.f2614t.m440e(AbstractC2807P.m5843h(c2853s.f11608B), c2853s, 0, null, this.f2604W);
        zArr[i5] = true;
    }

    /* JADX INFO: renamed from: B */
    public final void m1561B(int i5) {
        m1565b();
        boolean[] zArr = (boolean[]) this.f2595N.f504r;
        if (this.f2606Y && zArr[i5] && !this.f2590I[i5].m1606v(false)) {
            this.f2605X = 0L;
            this.f2606Y = false;
            this.f2601T = true;
            this.f2604W = 0L;
            this.f2607Z = 0;
            for (C0611W c0611w : this.f2590I) {
                c0611w.m1587C(false);
            }
            InterfaceC0649x interfaceC0649x = this.f2588G;
            interfaceC0649x.getClass();
            interfaceC0649x.mo126d(this);
        }
    }

    /* JADX INFO: renamed from: C */
    public final C0611W m1562C(C0603N c0603n) {
        int length = this.f2590I.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (c0603n.equals(this.f2591J[i5])) {
                return this.f2590I[i5];
            }
        }
        InterfaceC3627n interfaceC3627n = this.f2612r;
        interfaceC3627n.getClass();
        C0611W c0611w = new C0611W(this.f2617w, interfaceC3627n, this.f2615u);
        c0611w.f2662f = this;
        int i6 = length + 1;
        C0603N[] c0603nArr = (C0603N[]) Arrays.copyOf(this.f2591J, i6);
        c0603nArr[length] = c0603n;
        int i7 = AbstractC3154w.f12698a;
        this.f2591J = c0603nArr;
        C0611W[] c0611wArr = (C0611W[]) Arrays.copyOf(this.f2590I, i6);
        c0611wArr[length] = c0611w;
        this.f2590I = c0611wArr;
        return c0611w;
    }

    /* JADX INFO: renamed from: D */
    public final void m1563D() {
        C0601L c0601l = new C0601L(this, this.f2610p, this.f2611q, this.f2582A, this, this.f2583B);
        if (this.f2593L) {
            AbstractC3132a.m6299m(m1568s());
            long j = this.f2597P;
            if (j != -9223372036854775807L && this.f2605X > j) {
                this.f2608a0 = true;
                this.f2605X = -9223372036854775807L;
                return;
            }
            InterfaceC1084A interfaceC1084A = this.f2596O;
            interfaceC1084A.getClass();
            long j5 = interfaceC1084A.mo2384i(this.f2605X).f4257a.f4106b;
            long j6 = this.f2605X;
            c0601l.f2570u.f4217a = j5;
            c0601l.f2573x = j6;
            c0601l.f2572w = true;
            c0601l.f2563A = false;
            for (C0611W c0611w : this.f2590I) {
                c0611w.f2676t = this.f2605X;
            }
            this.f2605X = -9223372036854775807L;
        }
        this.f2607Z = m1566e();
        this.f2620z.m1822f(c0601l, this, this.f2613s.mo1743n(this.f2599R));
        this.f2614t.m456u(new C0644s(c0601l.f2574y), 1, -1, null, 0, null, c0601l.f2573x, this.f2597P);
    }

    /* JADX INFO: renamed from: E */
    public final boolean m1564E() {
        return this.f2601T || m1568s();
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        boolean z5;
        if (!this.f2620z.m1820d()) {
            return false;
        }
        C1092I c1092i = this.f2583B;
        synchronized (c1092i) {
            z5 = c1092i.f4130a;
        }
        return z5;
    }

    /* JADX INFO: renamed from: b */
    public final void m1565b() {
        AbstractC3132a.m6299m(this.f2593L);
        this.f2595N.getClass();
        this.f2596O.getClass();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        m1565b();
        if (!this.f2596O.mo2383g()) {
            return 0L;
        }
        C1118z c1118zMo2384i = this.f2596O.mo2384i(j);
        return c3338x.m6698a(j, c1118zMo2384i.f4257a.f4105a, c1118zMo2384i.f4258b.f4105a);
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public final C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        C0767i c0767i;
        InterfaceC1084A interfaceC1084A;
        C0601L c0601l = (C0601L) interfaceC0771m;
        Uri uri = c0601l.f2566q.f12927r;
        C0644s c0644s = new C0644s(j5);
        AbstractC3154w.m6445c0(c0601l.f2573x);
        AbstractC3154w.m6445c0(this.f2597P);
        long jMo1740j = this.f2613s.mo1740j(new C0131a(i5, iOException));
        if (jMo1740j == -9223372036854775807L) {
            c0767i = C0775q.f3302u;
        } else {
            int iM1566e = m1566e();
            int i6 = iM1566e > this.f2607Z ? 1 : 0;
            if (this.f2603V || !((interfaceC1084A = this.f2596O) == null || interfaceC1084A.mo1558k() == -9223372036854775807L)) {
                this.f2607Z = iM1566e;
            } else if (!this.f2593L || m1564E()) {
                this.f2601T = this.f2593L;
                this.f2604W = 0L;
                this.f2607Z = 0;
                for (C0611W c0611w : this.f2590I) {
                    c0611w.m1587C(false);
                }
                c0601l.f2570u.f4217a = 0L;
                c0601l.f2573x = 0L;
                c0601l.f2572w = true;
                c0601l.f2563A = false;
            } else {
                this.f2606Y = true;
                c0767i = C0775q.f3301t;
            }
            c0767i = new C0767i(i6, jMo1740j, false);
        }
        this.f2614t.m453r(c0644s, 1, -1, null, 0, null, c0601l.f2573x, this.f2597P, iOException, !c0767i.m1815a());
        return c0767i;
    }

    /* JADX INFO: renamed from: e */
    public final int m1566e() {
        int i5 = 0;
        for (C0611W c0611w : this.f2590I) {
            i5 += c0611w.f2673q + c0611w.f2672p;
        }
        return i5;
    }

    @Override // p082O0.InterfaceC0772n
    /* JADX INFO: renamed from: f */
    public final void mo200f() {
        for (C0611W c0611w : this.f2590I) {
            c0611w.m1586B();
        }
        C0002c c0002c = this.f2582A;
        InterfaceC1106n interfaceC1106n = (InterfaceC1106n) c0002c.f13r;
        if (interfaceC1106n != null) {
            interfaceC1106n.mo209a();
            c0002c.f13r = null;
        }
        c0002c.f14s = null;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        return mo157o();
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: h */
    public final void mo36h() {
        this.f2592K = true;
        this.f2586E.post(this.f2584C);
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: i */
    public final void mo37i(InterfaceC1084A interfaceC1084A) {
        this.f2586E.post(new RunnableC0127y(this, 10, interfaceC1084A));
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public final void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
        C0601L c0601l = (C0601L) interfaceC0771m;
        Uri uri = c0601l.f2566q.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f2613s.getClass();
        this.f2614t.m447l(c0644s, 1, -1, null, 0, null, c0601l.f2573x, this.f2597P);
        if (z5) {
            return;
        }
        for (C0611W c0611w : this.f2590I) {
            c0611w.m1587C(false);
        }
        if (this.f2602U > 0) {
            InterfaceC0649x interfaceC0649x = this.f2588G;
            interfaceC0649x.getClass();
            interfaceC0649x.mo126d(this);
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        if (!this.f2601T) {
            return -9223372036854775807L;
        }
        if (!this.f2608a0 && m1566e() <= this.f2607Z) {
            return -9223372036854775807L;
        }
        this.f2601T = false;
        return this.f2604W;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        if (this.f2608a0) {
            return false;
        }
        C0775q c0775q = this.f2620z;
        if (c0775q.m1819c() || this.f2606Y) {
            return false;
        }
        if (this.f2593L && this.f2602U == 0) {
            return false;
        }
        boolean zM2410c = this.f2583B.m2410c();
        if (c0775q.m1820d()) {
            return zM2410c;
        }
        m1563D();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX INFO: renamed from: m */
    public final long m1567m(boolean z5) {
        long jMax = Long.MIN_VALUE;
        for (int i5 = 0; i5 < this.f2590I.length; i5++) {
            if (z5) {
                jMax = Math.max(jMax, this.f2590I[i5].m1599o());
            } else {
                C0087e c0087e = this.f2595N;
                c0087e.getClass();
                if (((boolean[]) c0087e.f505s)[i5]) {
                    jMax = Math.max(jMax, this.f2590I[i5].m1599o());
                }
            }
        }
        return jMax;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        m1565b();
        return (C0634j0) this.f2595N.f503q;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        long jM1567m;
        boolean z5;
        m1565b();
        if (this.f2608a0 || this.f2602U == 0) {
            return Long.MIN_VALUE;
        }
        if (m1568s()) {
            return this.f2605X;
        }
        if (this.f2594M) {
            int length = this.f2590I.length;
            jM1567m = Long.MAX_VALUE;
            for (int i5 = 0; i5 < length; i5++) {
                C0087e c0087e = this.f2595N;
                if (((boolean[]) c0087e.f504r)[i5] && ((boolean[]) c0087e.f505s)[i5]) {
                    C0611W c0611w = this.f2590I[i5];
                    synchronized (c0611w) {
                        z5 = c0611w.f2679w;
                    }
                    if (!z5) {
                        jM1567m = Math.min(jM1567m, this.f2590I[i5].m1599o());
                    }
                }
            }
        } else {
            jM1567m = Long.MAX_VALUE;
        }
        if (jM1567m == Long.MAX_VALUE) {
            jM1567m = m1567m(false);
        }
        return jM1567m == Long.MIN_VALUE ? this.f2604W : jM1567m;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() throws IOException {
        int iMo1743n = this.f2613s.mo1743n(this.f2599R);
        C0775q c0775q = this.f2620z;
        IOException iOException = c0775q.f3305r;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC0770l handlerC0770l = c0775q.f3304q;
        if (handlerC0770l != null) {
            if (iMo1743n == Integer.MIN_VALUE) {
                iMo1743n = handlerC0770l.f3288p;
            }
            IOException iOException2 = handlerC0770l.f3292t;
            if (iOException2 != null && handlerC0770l.f3293u > iMo1743n) {
                throw iOException2;
            }
        }
        if (this.f2608a0 && !this.f2593L) {
            throw C2808Q.m5850a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066 A[LOOP:1: B:31:0x0064->B:32:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b A[LOOP:2: B:36:0x0079->B:37:0x007b, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0061, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0072, please report this as an issue */
    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        C0775q c0775q;
        int i5;
        boolean z5;
        m1565b();
        boolean[] zArr = (boolean[]) this.f2595N.f504r;
        if (!this.f2596O.mo2383g()) {
            j = 0;
        }
        this.f2601T = false;
        this.f2604W = j;
        if (m1568s()) {
            this.f2605X = j;
            return j;
        }
        if (this.f2599R != 7) {
            int length = this.f2590I.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    z5 = true;
                    break;
                }
                C0611W c0611w = this.f2590I[i6];
                if (!(this.f2587F ? c0611w.m1589E(c0611w.f2673q) : c0611w.m1590F(j, false)) && (zArr[i6] || !this.f2594M)) {
                    z5 = false;
                    break;
                }
                i6++;
            }
            if (!z5) {
                this.f2606Y = false;
                this.f2605X = j;
                this.f2608a0 = false;
                c0775q = this.f2620z;
                if (c0775q.m1820d()) {
                    for (C0611W c0611w2 : this.f2590I) {
                        c0611w2.m1595j();
                    }
                    c0775q.m1818a();
                    return j;
                }
                c0775q.f3305r = null;
                for (C0611W c0611w3 : this.f2590I) {
                    c0611w3.m1587C(false);
                }
            }
        } else {
            this.f2606Y = false;
            this.f2605X = j;
            this.f2608a0 = false;
            c0775q = this.f2620z;
            if (c0775q.m1820d()) {
                while (i < r3) {
                    c0611w2.m1595j();
                }
                c0775q.m1818a();
                return j;
            }
            c0775q.f3305r = null;
            while (i5 < r2) {
                c0611w3.m1587C(false);
            }
        }
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
        if (this.f2587F) {
            return;
        }
        m1565b();
        if (m1568s()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f2595N.f505s;
        int length = this.f2590I.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f2590I[i5].m1594i(j, zArr[i5]);
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m1568s() {
        return this.f2605X != -9223372036854775807L;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        InterfaceC0735t interfaceC0735t;
        m1565b();
        C0087e c0087e = this.f2595N;
        C0634j0 c0634j0 = (C0634j0) c0087e.f503q;
        boolean[] zArr3 = (boolean[]) c0087e.f505s;
        int i5 = this.f2602U;
        int i6 = 0;
        for (int i7 = 0; i7 < interfaceC0735tArr.length; i7++) {
            InterfaceC0612X interfaceC0612X = interfaceC0612XArr[i7];
            if (interfaceC0612X != null && (interfaceC0735tArr[i7] == null || !zArr[i7])) {
                int i8 = ((C0602M) interfaceC0612X).f2576p;
                AbstractC3132a.m6299m(zArr3[i8]);
                this.f2602U--;
                zArr3[i8] = false;
                interfaceC0612XArr[i7] = null;
            }
        }
        boolean z5 = !this.f2587F && (!this.f2600S ? j == 0 : i5 != 0);
        for (int i9 = 0; i9 < interfaceC0735tArr.length; i9++) {
            if (interfaceC0612XArr[i9] == null && (interfaceC0735t = interfaceC0735tArr[i9]) != null) {
                AbstractC3132a.m6299m(interfaceC0735t.length() == 1);
                AbstractC3132a.m6299m(interfaceC0735t.mo1542e(0) == 0);
                int iM1632b = c0634j0.m1632b(interfaceC0735t.mo1546i());
                AbstractC3132a.m6299m(!zArr3[iM1632b]);
                this.f2602U++;
                zArr3[iM1632b] = true;
                interfaceC0612XArr[i9] = new C0602M(this, iM1632b);
                zArr2[i9] = true;
                if (!z5) {
                    C0611W c0611w = this.f2590I[iM1632b];
                    z5 = (c0611w.m1602r() == 0 || c0611w.m1590F(j, true)) ? false : true;
                }
            }
        }
        if (this.f2602U == 0) {
            this.f2606Y = false;
            this.f2601T = false;
            C0775q c0775q = this.f2620z;
            if (c0775q.m1820d()) {
                C0611W[] c0611wArr = this.f2590I;
                int length = c0611wArr.length;
                while (i6 < length) {
                    c0611wArr[i6].m1595j();
                    i6++;
                }
                c0775q.m1818a();
            } else {
                for (C0611W c0611w2 : this.f2590I) {
                    c0611w2.m1587C(false);
                }
            }
        } else if (z5) {
            j = mo159q(j);
            while (i6 < interfaceC0612XArr.length) {
                if (interfaceC0612XArr[i6] != null) {
                    zArr2[i6] = true;
                }
                i6++;
            }
        }
        this.f2600S = true;
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        this.f2588G = interfaceC0649x;
        this.f2583B.m2410c();
        m1563D();
    }

    @Override // p059K0.InterfaceC0610V
    /* JADX INFO: renamed from: v */
    public final void mo203v() {
        this.f2586E.post(this.f2584C);
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: w */
    public final InterfaceC1089F mo51w(int i5, int i6) {
        return m1562C(new C0603N(i5, false));
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public final void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
        InterfaceC1084A interfaceC1084A;
        C0601L c0601l = (C0601L) interfaceC0771m;
        if (this.f2597P == -9223372036854775807L && (interfaceC1084A = this.f2596O) != null) {
            boolean zMo2383g = interfaceC1084A.mo2383g();
            long jM1567m = m1567m(true);
            long j6 = jM1567m == Long.MIN_VALUE ? 0L : jM1567m + 10000;
            this.f2597P = j6;
            this.f2616v.m1575y(j6, zMo2383g, this.f2598Q);
        }
        Uri uri = c0601l.f2566q.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f2613s.getClass();
        this.f2614t.m451p(c0644s, 1, -1, null, 0, null, c0601l.f2573x, this.f2597P);
        this.f2608a0 = true;
        InterfaceC0649x interfaceC0649x = this.f2588G;
        interfaceC0649x.getClass();
        interfaceC0649x.mo126d(this);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
    }

    /* JADX INFO: renamed from: z */
    public final void m1569z() {
        if (this.f2609b0 || this.f2593L || !this.f2592K || this.f2596O == null) {
            return;
        }
        for (C0611W c0611w : this.f2590I) {
            if (c0611w.m1605u() == null) {
                return;
            }
        }
        this.f2583B.m2409b();
        int length = this.f2590I.length;
        C2838k0[] c2838k0Arr = new C2838k0[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            C2853s c2853sM1605u = this.f2590I[i5].m1605u();
            c2853sM1605u.getClass();
            String str = c2853sM1605u.f11608B;
            boolean zM5845j = AbstractC2807P.m5845j(str);
            boolean z5 = zM5845j || AbstractC2807P.m5848m(str);
            zArr[i5] = z5;
            this.f2594M = z5 | this.f2594M;
            C2267b c2267b = this.f2589H;
            if (c2267b != null) {
                int i6 = c2267b.f8939p;
                if (zM5845j || this.f2591J[i5].f2579b) {
                    C2806O c2806o = c2853sM1605u.f11642z;
                    C2806O c2806o2 = c2806o == null ? new C2806O(c2267b) : c2806o.m5834d(c2267b);
                    C2851r c2851rM5900a = c2853sM1605u.m5900a();
                    c2851rM5900a.f11553j = c2806o2;
                    c2853sM1605u = new C2853s(c2851rM5900a);
                }
                if (zM5845j && c2853sM1605u.f11638v == -1 && c2853sM1605u.f11639w == -1 && i6 != -1) {
                    C2851r c2851rM5900a2 = c2853sM1605u.m5900a();
                    c2851rM5900a2.f11550g = i6;
                    c2853sM1605u = new C2853s(c2851rM5900a2);
                }
            }
            int iMo6821t = this.f2612r.mo6821t(c2853sM1605u);
            C2851r c2851rM5900a3 = c2853sM1605u.m5900a();
            c2851rM5900a3.f11543H = iMo6821t;
            c2838k0Arr[i5] = new C2838k0(Integer.toString(i5), new C2853s(c2851rM5900a3));
        }
        this.f2595N = new C0087e(new C0634j0(c2838k0Arr), zArr);
        this.f2593L = true;
        InterfaceC0649x interfaceC0649x = this.f2588G;
        interfaceC0649x.getClass();
        interfaceC0649x.mo1555b(this);
    }
}
