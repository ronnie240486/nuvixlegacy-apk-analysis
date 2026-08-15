package p001A0;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p002A1.C0074V;
import p003A2.C0131a;
import p007B0.AbstractC0154h;
import p007B0.C0149c;
import p007B0.C0150d;
import p007B0.C0151e;
import p007B0.C0153g;
import p007B0.C0156j;
import p009B2.C0232v;
import p041H0.C0479g;
import p059K0.C0617b;
import p059K0.C0634j0;
import p059K0.C0644s;
import p059K0.InterfaceC0610V;
import p059K0.InterfaceC0614Z;
import p065L0.AbstractC0667e;
import p065L0.InterfaceC0676n;
import p076N0.InterfaceC0735t;
import p082O0.C0763e;
import p082O0.C0766h;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p082O0.InterfaceC0772n;
import p105S0.C1105m;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p106S1.AbstractC1119a;
import p188f1.C2288h;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p234n0.C2838k0;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.C3152u;
import p265s0.C3232m;
import p265s0.C3244y;
import p265s0.InterfaceC3227h;
import p277u0.C3320E;
import p277u0.C3321F;
import p283v0.C3395l;
import p292x.AbstractC3499e;
import p303z0.C3624k;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: A0.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0036t implements InterfaceC0769k, InterfaceC0772n, InterfaceC0614Z, InterfaceC1108p, InterfaceC0610V {

    /* JADX INFO: renamed from: n0 */
    public static final Set f181n0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A */
    public final int f182A;

    /* JADX INFO: renamed from: B */
    public final C0232v f183B;

    /* JADX INFO: renamed from: C */
    public final ArrayList f184C;

    /* JADX INFO: renamed from: D */
    public final List f185D;

    /* JADX INFO: renamed from: E */
    public final RunnableC0032p f186E;

    /* JADX INFO: renamed from: F */
    public final RunnableC0032p f187F;

    /* JADX INFO: renamed from: G */
    public final Handler f188G;

    /* JADX INFO: renamed from: H */
    public final ArrayList f189H;

    /* JADX INFO: renamed from: I */
    public final Map f190I;

    /* JADX INFO: renamed from: J */
    public AbstractC0667e f191J;

    /* JADX INFO: renamed from: K */
    public C0035s[] f192K;

    /* JADX INFO: renamed from: L */
    public int[] f193L;

    /* JADX INFO: renamed from: M */
    public final HashSet f194M;

    /* JADX INFO: renamed from: N */
    public final SparseIntArray f195N;

    /* JADX INFO: renamed from: O */
    public C0034r f196O;

    /* JADX INFO: renamed from: P */
    public int f197P;

    /* JADX INFO: renamed from: Q */
    public int f198Q;

    /* JADX INFO: renamed from: R */
    public boolean f199R;

    /* JADX INFO: renamed from: S */
    public boolean f200S;

    /* JADX INFO: renamed from: T */
    public int f201T;

    /* JADX INFO: renamed from: U */
    public C2853s f202U;

    /* JADX INFO: renamed from: V */
    public C2853s f203V;

    /* JADX INFO: renamed from: W */
    public boolean f204W;

    /* JADX INFO: renamed from: X */
    public C0634j0 f205X;

    /* JADX INFO: renamed from: Y */
    public Set f206Y;

    /* JADX INFO: renamed from: Z */
    public int[] f207Z;

    /* JADX INFO: renamed from: a0 */
    public int f208a0;

    /* JADX INFO: renamed from: b0 */
    public boolean f209b0;

    /* JADX INFO: renamed from: c0 */
    public boolean[] f210c0;

    /* JADX INFO: renamed from: d0 */
    public boolean[] f211d0;

    /* JADX INFO: renamed from: e0 */
    public long f212e0;

    /* JADX INFO: renamed from: f0 */
    public long f213f0;

    /* JADX INFO: renamed from: g0 */
    public boolean f214g0;

    /* JADX INFO: renamed from: h0 */
    public boolean f215h0;

    /* JADX INFO: renamed from: i0 */
    public boolean f216i0;

    /* JADX INFO: renamed from: j0 */
    public boolean f217j0;

    /* JADX INFO: renamed from: k0 */
    public long f218k0;

    /* JADX INFO: renamed from: l0 */
    public C2843n f219l0;

    /* JADX INFO: renamed from: m0 */
    public C0027k f220m0;

    /* JADX INFO: renamed from: p */
    public final String f221p;

    /* JADX INFO: renamed from: q */
    public final int f222q;

    /* JADX INFO: renamed from: r */
    public final C0019c f223r;

    /* JADX INFO: renamed from: s */
    public final C0025i f224s;

    /* JADX INFO: renamed from: t */
    public final C0763e f225t;

    /* JADX INFO: renamed from: u */
    public final C2853s f226u;

    /* JADX INFO: renamed from: v */
    public final InterfaceC3627n f227v;

    /* JADX INFO: renamed from: w */
    public final C3624k f228w;

    /* JADX INFO: renamed from: x */
    public final InterfaceC0768j f229x;

    /* JADX INFO: renamed from: y */
    public final C0775q f230y = new C0775q("Loader:HlsSampleStreamWrapper");

    /* JADX INFO: renamed from: z */
    public final C0074V f231z;

    /* JADX WARN: Type inference failed for: r1v12, types: [A0.p] */
    /* JADX WARN: Type inference failed for: r1v13, types: [A0.p] */
    public C0036t(String str, int i5, C0019c c0019c, C0025i c0025i, Map map, C0763e c0763e, long j, C2853s c2853s, InterfaceC3627n interfaceC3627n, C3624k c3624k, InterfaceC0768j interfaceC0768j, C0074V c0074v, int i6) {
        this.f221p = str;
        this.f222q = i5;
        this.f223r = c0019c;
        this.f224s = c0025i;
        this.f190I = map;
        this.f225t = c0763e;
        this.f226u = c2853s;
        this.f227v = interfaceC3627n;
        this.f228w = c3624k;
        this.f229x = interfaceC0768j;
        this.f231z = c0074v;
        this.f182A = i6;
        C0232v c0232v = new C0232v(1);
        c0232v.f1126r = null;
        final int i7 = 0;
        c0232v.f1125q = false;
        c0232v.f1127s = null;
        this.f183B = c0232v;
        this.f193L = new int[0];
        Set set = f181n0;
        this.f194M = new HashSet(set.size());
        this.f195N = new SparseIntArray(set.size());
        this.f192K = new C0035s[0];
        this.f211d0 = new boolean[0];
        this.f210c0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f184C = arrayList;
        this.f185D = Collections.unmodifiableList(arrayList);
        this.f189H = new ArrayList();
        this.f186E = new Runnable(this) { // from class: A0.p

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C0036t f169q;

            {
                this.f169q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i7) {
                    case 0:
                        this.f169q.m193D();
                        break;
                    default:
                        C0036t c0036t = this.f169q;
                        c0036t.f199R = true;
                        c0036t.m193D();
                        break;
                }
            }
        };
        final int i8 = 1;
        this.f187F = new Runnable(this) { // from class: A0.p

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C0036t f169q;

            {
                this.f169q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i8) {
                    case 0:
                        this.f169q.m193D();
                        break;
                    default:
                        C0036t c0036t = this.f169q;
                        c0036t.f199R = true;
                        c0036t.m193D();
                        break;
                }
            }
        };
        this.f188G = AbstractC3154w.m6455m(null);
        this.f212e0 = j;
        this.f213f0 = j;
    }

    /* JADX INFO: renamed from: B */
    public static int m188B(int i5) {
        if (i5 == 1) {
            return 2;
        }
        if (i5 != 2) {
            return i5 != 3 ? 0 : 1;
        }
        return 3;
    }

    /* JADX INFO: renamed from: e */
    public static C1105m m189e(int i5, int i6) {
        AbstractC3132a.m6285I("HlsSampleStreamWrapper", "Unmapped track with id " + i5 + " of type " + i6);
        return new C1105m();
    }

    /* JADX INFO: renamed from: s */
    public static C2853s m190s(C2853s c2853s, C2853s c2853s2, boolean z5) {
        String strM5837b;
        if (c2853s == null) {
            return c2853s2;
        }
        String str = c2853s.f11641y;
        String strM5839d = c2853s2.f11608B;
        int iM5843h = AbstractC2807P.m5843h(strM5839d);
        if (AbstractC3154w.m6461s(iM5843h, str) == 1) {
            strM5837b = AbstractC3154w.m6462t(iM5843h, str);
            strM5839d = AbstractC2807P.m5839d(strM5837b);
        } else {
            strM5837b = AbstractC2807P.m5837b(str, strM5839d);
        }
        C2851r c2851rM5900a = c2853s2.m5900a();
        c2851rM5900a.f11544a = c2853s.f11632p;
        c2851rM5900a.f11545b = c2853s.f11633q;
        c2851rM5900a.f11546c = AbstractC2695K.m5661j(c2853s.f11634r);
        c2851rM5900a.f11547d = c2853s.f11635s;
        c2851rM5900a.f11548e = c2853s.f11636t;
        c2851rM5900a.f11549f = c2853s.f11637u;
        c2851rM5900a.f11550g = z5 ? c2853s.f11638v : -1;
        c2851rM5900a.f11551h = z5 ? c2853s.f11639w : -1;
        c2851rM5900a.f11552i = strM5837b;
        if (iM5843h == 2) {
            c2851rM5900a.f11560q = c2853s.f11613G;
            c2851rM5900a.f11561r = c2853s.f11614H;
            c2851rM5900a.f11562s = c2853s.f11615I;
        }
        if (strM5839d != null) {
            c2851rM5900a.f11555l = AbstractC2807P.m5849n(strM5839d);
        }
        int i5 = c2853s.f11621O;
        if (i5 != -1 && iM5843h == 1) {
            c2851rM5900a.f11568y = i5;
        }
        C2806O c2806oM5835e = c2853s.f11642z;
        if (c2806oM5835e != null) {
            C2806O c2806o = c2853s2.f11642z;
            if (c2806o != null) {
                c2806oM5835e = c2806o.m5835e(c2806oM5835e);
            }
            c2851rM5900a.f11553j = c2806oM5835e;
        }
        return new C2853s(c2851rM5900a);
    }

    /* JADX INFO: renamed from: A */
    public final C0027k m191A() {
        ArrayList arrayList = this.f184C;
        return (C0027k) arrayList.get(arrayList.size() - 1);
    }

    /* JADX INFO: renamed from: C */
    public final boolean m192C() {
        return this.f213f0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: D */
    public final void m193D() {
        int i5;
        if (!this.f204W && this.f207Z == null && this.f199R) {
            int i6 = 0;
            for (C0035s c0035s : this.f192K) {
                if (c0035s.m1605u() == null) {
                    return;
                }
            }
            C0634j0 c0634j0 = this.f205X;
            if (c0634j0 != null) {
                int i7 = c0634j0.f2777p;
                int[] iArr = new int[i7];
                this.f207Z = iArr;
                Arrays.fill(iArr, -1);
                for (int i8 = 0; i8 < i7; i8++) {
                    int i9 = 0;
                    while (true) {
                        C0035s[] c0035sArr = this.f192K;
                        if (i9 >= c0035sArr.length) {
                            break;
                        }
                        C2853s c2853sM1605u = c0035sArr[i9].m1605u();
                        AbstractC3132a.m6300n(c2853sM1605u);
                        C2853s c2853s = this.f205X.m1631a(i8).f11407s[0];
                        String str = c2853sM1605u.f11608B;
                        String str2 = c2853s.f11608B;
                        int iM5843h = AbstractC2807P.m5843h(str);
                        if (iM5843h != 3) {
                            if (iM5843h == AbstractC2807P.m5843h(str2)) {
                                this.f207Z[i8] = i9;
                                break;
                            }
                            i9++;
                        } else {
                            if (AbstractC3154w.m6440a(str, str2) && (!("application/cea-608".equals(str) || "application/cea-708".equals(str)) || c2853sM1605u.f11626T == c2853s.f11626T)) {
                                this.f207Z[i8] = i9;
                                break;
                                break;
                            }
                            i9++;
                        }
                    }
                }
                ArrayList arrayList = this.f189H;
                int size = arrayList.size();
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((C0031o) obj).m174a();
                }
                return;
            }
            int length = this.f192K.length;
            int i10 = 0;
            int i11 = -1;
            int i12 = -2;
            while (true) {
                int i13 = 1;
                if (i10 >= length) {
                    break;
                }
                C2853s c2853sM1605u2 = this.f192K[i10].m1605u();
                AbstractC3132a.m6300n(c2853sM1605u2);
                String str3 = c2853sM1605u2.f11608B;
                if (AbstractC2807P.m5848m(str3)) {
                    i13 = 2;
                } else if (!AbstractC2807P.m5845j(str3)) {
                    i13 = AbstractC2807P.m5847l(str3) ? 3 : -2;
                }
                if (m188B(i13) > m188B(i12)) {
                    i11 = i10;
                    i12 = i13;
                } else if (i13 == i12 && i11 != -1) {
                    i11 = -1;
                }
                i10++;
            }
            C2838k0 c2838k0 = this.f224s.f88h;
            int i14 = c2838k0.f11404p;
            this.f208a0 = -1;
            this.f207Z = new int[length];
            for (int i15 = 0; i15 < length; i15++) {
                this.f207Z[i15] = i15;
            }
            C2838k0[] c2838k0Arr = new C2838k0[length];
            int i16 = 0;
            while (i16 < length) {
                C2853s c2853sM1605u3 = this.f192K[i16].m1605u();
                AbstractC3132a.m6300n(c2853sM1605u3);
                String str4 = this.f221p;
                C2853s c2853s2 = this.f226u;
                if (i16 == i11) {
                    C2853s[] c2853sArr = new C2853s[i14];
                    for (int i17 = i6; i17 < i14; i17++) {
                        C2853s c2853sM5903e = c2838k0.f11407s[i17];
                        if (i12 == 1 && c2853s2 != null) {
                            c2853sM5903e = c2853sM5903e.m5903e(c2853s2);
                        }
                        c2853sArr[i17] = i14 == 1 ? c2853sM1605u3.m5903e(c2853sM5903e) : m190s(c2853sM5903e, c2853sM1605u3, true);
                    }
                    c2838k0Arr[i16] = new C2838k0(str4, c2853sArr);
                    this.f208a0 = i16;
                    i5 = 0;
                } else {
                    if (i12 != 2 || !AbstractC2807P.m5845j(c2853sM1605u3.f11608B)) {
                        c2853s2 = null;
                    }
                    StringBuilder sbM7073a = AbstractC3499e.m7073a(str4, ":muxed:");
                    sbM7073a.append(i16 < i11 ? i16 : i16 - 1);
                    i5 = 0;
                    c2838k0Arr[i16] = new C2838k0(sbM7073a.toString(), m190s(c2853s2, c2853sM1605u3, false));
                }
                i16++;
                i6 = i5;
            }
            int i18 = i6;
            this.f205X = m202m(c2838k0Arr);
            AbstractC3132a.m6299m(this.f206Y == null ? 1 : i18);
            this.f206Y = Collections.EMPTY_SET;
            this.f200S = true;
            this.f223r.m125c();
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m194E() throws IOException {
        this.f230y.mo1735b();
        C0025i c0025i = this.f224s;
        C0617b c0617b = c0025i.f94n;
        if (c0617b != null) {
            throw c0617b;
        }
        Uri uri = c0025i.f95o;
        if (uri == null || !c0025i.f99s) {
            return;
        }
        C0149c c0149c = (C0149c) c0025i.f87g.f701s.get(uri);
        c0149c.f684q.mo1735b();
        IOException iOException = c0149c.f692y;
        if (iOException != null) {
            throw iOException;
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m195F(C2838k0[] c2838k0Arr, int... iArr) {
        this.f205X = m202m(c2838k0Arr);
        this.f206Y = new HashSet();
        for (int i5 : iArr) {
            this.f206Y.add(this.f205X.m1631a(i5));
        }
        this.f208a0 = 0;
        this.f188G.post(new RunnableC0033q(0, this.f223r));
        this.f200S = true;
    }

    /* JADX INFO: renamed from: G */
    public final void m196G() {
        for (C0035s c0035s : this.f192K) {
            c0035s.m1587C(this.f214g0);
        }
        this.f214g0 = false;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m197H(long j, boolean z5) {
        C0027k c0027k;
        boolean z6;
        this.f212e0 = j;
        if (m192C()) {
            this.f213f0 = j;
            return true;
        }
        boolean z7 = this.f224s.f96p;
        ArrayList arrayList = this.f184C;
        if (!z7) {
            c0027k = null;
            break;
        }
        int i5 = 0;
        while (true) {
            if (i5 >= arrayList.size()) {
                c0027k = null;
                break;
            }
            c0027k = (C0027k) arrayList.get(i5);
            if (c0027k.f2915v == j) {
                break;
            }
            i5++;
        }
        if (this.f199R && !z5) {
            int length = this.f192K.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    z6 = true;
                    break;
                }
                C0035s c0035s = this.f192K[i6];
                if (!(c0027k != null ? c0035s.m1589E(c0027k.m142f(i6)) : c0035s.m1590F(j, false)) && (this.f211d0[i6] || !this.f209b0)) {
                    z6 = false;
                    break;
                }
                i6++;
            }
            if (z6) {
                return false;
            }
        }
        this.f213f0 = j;
        this.f216i0 = false;
        arrayList.clear();
        C0775q c0775q = this.f230y;
        if (!c0775q.m1820d()) {
            c0775q.f3305r = null;
            m196G();
            return true;
        }
        if (this.f199R) {
            for (C0035s c0035s2 : this.f192K) {
                c0035s2.m1595j();
            }
        }
        c0775q.m1818a();
        return true;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        return this.f230y.m1820d();
    }

    /* JADX INFO: renamed from: b */
    public final void m198b() {
        AbstractC3132a.m6299m(this.f200S);
        this.f205X.getClass();
        this.f206Y.getClass();
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public final C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        boolean zMo1549o;
        C0767i c0767i;
        int i6;
        AbstractC0667e abstractC0667e = (AbstractC0667e) interfaceC0771m;
        boolean z5 = abstractC0667e instanceof C0027k;
        if (z5 && !((C0027k) abstractC0667e).f127Z && (iOException instanceof C3244y) && ((i6 = ((C3244y) iOException).f13021s) == 410 || i6 == 404)) {
            return C0775q.f3300s;
        }
        long j6 = abstractC0667e.f2917x.f12926q;
        Uri uri = abstractC0667e.f2917x.f12927r;
        C0644s c0644s = new C0644s(j5);
        AbstractC3154w.m6445c0(abstractC0667e.f2915v);
        AbstractC3154w.m6445c0(abstractC0667e.f2916w);
        C0131a c0131a = new C0131a(i5, iOException);
        C0025i c0025i = this.f224s;
        C0766h c0766hM2466g = AbstractC1119a.m2466g(c0025i.f97q);
        InterfaceC0768j interfaceC0768j = this.f229x;
        C0767i c0767iMo1738f = interfaceC0768j.mo1738f(c0766hM2466g, c0131a);
        if (c0767iMo1738f == null || c0767iMo1738f.f3286a != 2) {
            zMo1549o = false;
        } else {
            long j7 = c0767iMo1738f.f3287b;
            InterfaceC0735t interfaceC0735t = c0025i.f97q;
            zMo1549o = interfaceC0735t.mo1549o(interfaceC0735t.mo1554u(c0025i.f88h.m5890a(abstractC0667e.f2912s)), j7);
        }
        if (zMo1549o) {
            if (z5 && j6 == 0) {
                ArrayList arrayList = this.f184C;
                AbstractC3132a.m6299m(((C0027k) arrayList.remove(arrayList.size() - 1)) == abstractC0667e);
                if (arrayList.isEmpty()) {
                    this.f213f0 = this.f212e0;
                } else {
                    ((C0027k) AbstractC2744r.m5709l(arrayList)).f126Y = true;
                }
            }
            c0767i = C0775q.f3301t;
        } else {
            long jMo1740j = interfaceC0768j.mo1740j(c0131a);
            c0767i = jMo1740j != -9223372036854775807L ? new C0767i(0, jMo1740j, false) : C0775q.f3302u;
        }
        C0767i c0767i2 = c0767i;
        boolean zM1815a = c0767i2.m1815a();
        this.f231z.m453r(c0644s, abstractC0667e.f2911r, this.f222q, abstractC0667e.f2912s, abstractC0667e.f2913t, abstractC0667e.f2914u, abstractC0667e.f2915v, abstractC0667e.f2916w, iOException, !zM1815a);
        if (!zM1815a) {
            this.f191J = null;
        }
        if (zMo1549o) {
            if (!this.f200S) {
                C3320E c3320e = new C3320E();
                c3320e.f13296a = this.f212e0;
                mo155l(new C3321F(c3320e));
                return c0767i2;
            }
            this.f223r.mo126d(this);
        }
        return c0767i2;
    }

    @Override // p082O0.InterfaceC0772n
    /* JADX INFO: renamed from: f */
    public final void mo200f() {
        for (C0035s c0035s : this.f192K) {
            c0035s.m1586B();
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        if (m192C()) {
            return this.f213f0;
        }
        if (this.f216i0) {
            return Long.MIN_VALUE;
        }
        return m191A().f2916w;
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: h */
    public final void mo36h() {
        this.f217j0 = true;
        this.f188G.post(this.f187F);
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: i */
    public final void mo37i(InterfaceC1084A interfaceC1084A) {
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public final void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
        AbstractC0667e abstractC0667e = (AbstractC0667e) interfaceC0771m;
        this.f191J = null;
        long j6 = abstractC0667e.f2909p;
        Uri uri = abstractC0667e.f2917x.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f229x.getClass();
        this.f231z.m447l(c0644s, abstractC0667e.f2911r, this.f222q, abstractC0667e.f2912s, abstractC0667e.f2913t, abstractC0667e.f2914u, abstractC0667e.f2915v, abstractC0667e.f2916w);
        if (z5) {
            return;
        }
        if (m192C() || this.f201T == 0) {
            m196G();
        }
        if (this.f201T > 0) {
            this.f223r.mo126d(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x028e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0298  */
    /* JADX WARN: Code duplicated, block: B:115:0x029c  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:140:0x02de  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:146:0x02eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:150:0x030d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0316  */
    /* JADX WARN: Code duplicated, block: B:153:0x0326  */
    /* JADX WARN: Code duplicated, block: B:154:0x0328  */
    /* JADX WARN: Code duplicated, block: B:157:0x034d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0354  */
    /* JADX WARN: Code duplicated, block: B:162:0x036f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0372  */
    /* JADX WARN: Code duplicated, block: B:165:0x0376  */
    /* JADX WARN: Code duplicated, block: B:166:0x0380  */
    /* JADX WARN: Code duplicated, block: B:168:0x0383  */
    /* JADX WARN: Code duplicated, block: B:169:0x038e  */
    /* JADX WARN: Code duplicated, block: B:172:0x0394 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x0396  */
    /* JADX WARN: Code duplicated, block: B:174:0x0398  */
    /* JADX WARN: Code duplicated, block: B:176:0x039b  */
    /* JADX WARN: Code duplicated, block: B:177:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:180:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:181:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:183:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:188:0x03f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:196:0x040b  */
    /* JADX WARN: Code duplicated, block: B:199:0x0414  */
    /* JADX WARN: Code duplicated, block: B:202:0x041a  */
    /* JADX WARN: Code duplicated, block: B:205:0x0421 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x0430  */
    /* JADX WARN: Code duplicated, block: B:214:0x0439  */
    /* JADX WARN: Code duplicated, block: B:217:0x0461  */
    /* JADX WARN: Code duplicated, block: B:221:0x0495  */
    /* JADX WARN: Code duplicated, block: B:223:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:225:0x04ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:226:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:228:0x04c5 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:231:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:233:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:235:0x0500  */
    /* JADX WARN: Code duplicated, block: B:237:0x050c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:238:0x050e  */
    /* JADX WARN: Code duplicated, block: B:242:0x052b  */
    /* JADX WARN: Code duplicated, block: B:244:0x0539  */
    /* JADX WARN: Code duplicated, block: B:252:0x0515 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x053c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0230  */
    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        long jMax;
        List list;
        C0019c c0019c;
        long j;
        C0150d c0150d;
        C0232v c0232v;
        C0232v c0232v2;
        C0025i c0025i;
        int iIntValue;
        C0024h c0024h;
        boolean z5;
        AbstractC0154h abstractC0154h;
        C0153g c0153g;
        long j5;
        Uri uriM6282F;
        C0021e c0021eM138d;
        String str;
        Uri uriM6282F2;
        C0775q c0775q;
        C0021e c0021eM138d2;
        boolean z6;
        InterfaceC3227h interfaceC3227h;
        C0019c c0019c2;
        byte[] bArr;
        byte[] bArr2;
        Map map;
        int i5;
        boolean z7;
        byte[] bArrM139e;
        InterfaceC3227h c0017a;
        C0153g c0153g2;
        C3232m c3232m;
        InterfaceC3227h interfaceC3227h2;
        boolean z8;
        int i6;
        C2288h c2288h;
        C3147p c3147p;
        C0018b c0018b;
        SparseArray sparseArray;
        C3152u c3152u;
        C3232m c3232m2;
        boolean z9;
        boolean z10;
        C0018b c0018b2;
        boolean z11;
        byte[] bArrM139e2;
        InterfaceC3227h c0017a2;
        String str2;
        boolean z12;
        AbstractC0667e abstractC0667e;
        Uri uri;
        C0027k c0027k;
        C0035s[] c0035sArr;
        int length;
        Object[] objArr;
        int i7;
        int i8;
        boolean z13;
        int i9;
        int i10;
        Object[] objArrCopyOf;
        if (!this.f216i0) {
            C0775q c0775q2 = this.f230y;
            if (!c0775q2.m1820d() && !c0775q2.m1819c()) {
                if (m192C()) {
                    list = Collections.EMPTY_LIST;
                    jMax = this.f213f0;
                    for (C0035s c0035s : this.f192K) {
                        c0035s.f2676t = this.f213f0;
                    }
                } else {
                    C0027k c0027kM191A = m191A();
                    jMax = c0027kM191A.f124W ? c0027kM191A.f2916w : Math.max(this.f212e0, c0027kM191A.f2915v);
                    list = this.f185D;
                }
                List list2 = list;
                C0232v c0232v3 = this.f183B;
                c0232v3.f1126r = null;
                c0232v3.f1125q = false;
                c0232v3.f1127s = null;
                boolean z14 = this.f200S || !list2.isEmpty();
                C0025i c0025i2 = this.f224s;
                C0019c c0019c3 = c0025i2.f90j;
                Uri[] uriArr = c0025i2.f85e;
                C0150d c0150d2 = c0025i2.f87g;
                C0027k c0027k2 = list2.isEmpty() ? null : (C0027k) AbstractC2744r.m5709l(list2);
                int iM5890a = c0027k2 == null ? -1 : c0025i2.f88h.m5890a(c0027k2.f2912s);
                long j6 = c3321f.f13299a;
                long jMax2 = jMax - j6;
                int i11 = iM5890a;
                long j7 = c0025i2.f98r;
                long jMax3 = j7 != -9223372036854775807L ? j7 - j6 : -9223372036854775807L;
                if (c0027k2 == null || c0025i2.f96p) {
                    c0019c = c0019c3;
                    j = j6;
                    c0150d = c0150d2;
                    c0232v = c0232v3;
                } else {
                    c0232v = c0232v3;
                    c0019c = c0019c3;
                    j = j6;
                    long j8 = c0027k2.f2916w - c0027k2.f2915v;
                    c0150d = c0150d2;
                    jMax2 = Math.max(0L, jMax2 - j8);
                    if (jMax3 != -9223372036854775807L) {
                        jMax3 = Math.max(0L, jMax3 - j8);
                    }
                }
                InterfaceC0676n[] interfaceC0676nArrM135a = c0025i2.m135a(c0027k2, jMax);
                long j9 = jMax;
                C0027k c0027k3 = c0027k2;
                C0019c c0019c4 = c0019c;
                C0150d c0150d3 = c0150d;
                c0025i2.f97q.mo133n(j, jMax2, jMax3, list2, interfaceC0676nArrM135a);
                int iMo1545h = c0025i2.f97q.mo1545h();
                boolean z15 = i11 != iMo1545h;
                Uri uri2 = uriArr[iMo1545h];
                if (c0150d3.m667c(uri2)) {
                    c0232v2 = c0232v;
                    C0156j c0156jM665a = c0150d3.m665a(uri2, true);
                    c0156jM665a.getClass();
                    long j10 = c0156jM665a.f736h;
                    c0025i2.f96p = c0156jM665a.f771c;
                    c0025i2.f98r = c0156jM665a.f743o ? -9223372036854775807L : (c0156jM665a.f749u + j10) - c0150d3.f697C;
                    boolean z16 = z15;
                    C0156j c0156j = c0156jM665a;
                    long j11 = j10 - c0150d3.f697C;
                    Pair pairM137c = c0025i2.m137c(c0027k3, z16, c0156j, j11, j9);
                    long jLongValue = ((Long) pairM137c.first).longValue();
                    int iIntValue2 = ((Integer) pairM137c.second).intValue();
                    if (jLongValue >= c0156j.f739k || c0027k3 == null || !z16) {
                        c0025i = c0025i2;
                        iIntValue = iIntValue2;
                    } else {
                        uri2 = uriArr[r3];
                        C0156j c0156jM665a2 = c0150d3.m665a(uri2, true);
                        c0156jM665a2.getClass();
                        j11 = c0156jM665a2.f736h - c0150d3.f697C;
                        c0156j = c0156jM665a2;
                        c0025i = c0025i2;
                        Pair pairM137c2 = c0025i.m137c(c0027k3, false, c0156j, j11, j9);
                        jLongValue = ((Long) pairM137c2.first).longValue();
                        iIntValue = ((Integer) pairM137c2.second).intValue();
                        iMo1545h = i11;
                    }
                    long j12 = j11;
                    C0156j c0156j2 = c0156j;
                    long j13 = jLongValue;
                    String str3 = c0156j2.f769a;
                    boolean z17 = c0156j2.f771c;
                    long j14 = c0156j2.f739k;
                    AbstractC2695K abstractC2695K = c0156j2.f746r;
                    if (j13 < j14) {
                        c0025i.f94n = new C0617b();
                    } else {
                        AbstractC2695K abstractC2695K2 = c0156j2.f747s;
                        int i12 = (int) (j13 - j14);
                        if (i12 == abstractC2695K.size()) {
                            if (iIntValue == -1) {
                                iIntValue = 0;
                            }
                            if (iIntValue < abstractC2695K2.size()) {
                                c0024h = new C0024h((AbstractC0154h) abstractC2695K2.get(iIntValue), j13, iIntValue);
                            } else {
                                c0024h = null;
                            }
                        } else {
                            C0153g c0153g3 = (C0153g) abstractC2695K.get(i12);
                            if (iIntValue == -1) {
                                c0024h = new C0024h(c0153g3, j13, -1);
                            } else if (iIntValue < c0153g3.f715B.size()) {
                                c0024h = new C0024h((AbstractC0154h) c0153g3.f715B.get(iIntValue), j13, iIntValue);
                            } else {
                                int i13 = i12 + 1;
                                if (i13 < abstractC2695K.size()) {
                                    c0024h = new C0024h((AbstractC0154h) abstractC2695K.get(i13), j13 + 1, -1);
                                } else if (abstractC2695K2.isEmpty()) {
                                    c0024h = null;
                                } else {
                                    c0024h = new C0024h((AbstractC0154h) abstractC2695K2.get(0), j13 + 1, 0);
                                }
                            }
                        }
                        if (c0024h != null) {
                            z5 = c0024h.f80d;
                            abstractC0154h = c0024h.f77a;
                            c0025i.f99s = false;
                            c0025i.f95o = null;
                            SystemClock.elapsedRealtime();
                            c0153g = abstractC0154h.f717q;
                            j5 = abstractC0154h.f720t;
                            if (c0153g != null || (str2 = c0153g.f722v) == null) {
                                uriM6282F = null;
                            } else {
                                uriM6282F = AbstractC3132a.m6282F(str3, str2);
                            }
                            c0021eM138d = c0025i.m138d(uriM6282F, iMo1545h, true);
                            c0232v2.f1126r = c0021eM138d;
                            if (c0021eM138d != null) {
                                c0775q = c0775q2;
                            } else {
                                str = abstractC0154h.f722v;
                                if (str == null) {
                                    uriM6282F2 = null;
                                } else {
                                    uriM6282F2 = AbstractC3132a.m6282F(str3, str);
                                }
                                c0775q = c0775q2;
                                c0021eM138d2 = c0025i.m138d(uriM6282F2, iMo1545h, false);
                                c0232v2.f1126r = c0021eM138d2;
                                if (c0021eM138d2 == null) {
                                    if (c0027k3 == null) {
                                        AtomicInteger atomicInteger = C0027k.f101a0;
                                    } else {
                                        if (uri2.equals(c0027k3.f103B) || !c0027k3.f124W) {
                                            long j15 = j12 + j5;
                                            if (abstractC0154h instanceof C0151e) {
                                                if (!((C0151e) abstractC0154h).f709A || (c0024h.f79c == 0 && z17)) {
                                                    z17 = true;
                                                } else {
                                                    z17 = false;
                                                }
                                            }
                                            z6 = z17 || j15 < c0027k3.f2916w;
                                        }
                                        if (z6 || !z5) {
                                            InterfaceC0026j interfaceC0026j = c0025i.f81a;
                                            interfaceC3227h = c0025i.f82b;
                                            C2853s c2853s = c0025i.f86f[iMo1545h];
                                            List list3 = c0025i.f89i;
                                            int iMo131l = c0025i.f97q.mo131l();
                                            Object objMo134q = c0025i.f97q.mo134q();
                                            boolean z18 = c0025i.f92l;
                                            C0019c c0019c5 = c0025i.f84d;
                                            if (uriM6282F2 == null) {
                                                c0019c4.getClass();
                                                bArr = null;
                                                c0019c2 = c0019c4;
                                            } else {
                                                c0019c2 = c0019c4;
                                                bArr = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F2);
                                            }
                                            if (uriM6282F == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F);
                                            }
                                            C3395l c3395l = c0025i.f91k;
                                            AtomicInteger atomicInteger2 = C0027k.f101a0;
                                            map = Collections.EMPTY_MAP;
                                            String str4 = abstractC0154h.f716p;
                                            c0232v2 = c0232v2;
                                            long j16 = abstractC0154h.f718r;
                                            Uri uriM6282F3 = AbstractC3132a.m6282F(str3, str4);
                                            long j17 = abstractC0154h.f724x;
                                            long j18 = abstractC0154h.f725y;
                                            if (z5) {
                                                i5 = 8;
                                            } else {
                                                i5 = 0;
                                            }
                                            AbstractC3132a.m6301o(uriM6282F3, "The uri must be set.");
                                            C3232m c3232m3 = new C3232m(uriM6282F3, 1, null, map, j17, j18, null, i5);
                                            if (bArr != null) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                String str5 = abstractC0154h.f723w;
                                                str5.getClass();
                                                bArrM139e = C0027k.m139e(str5);
                                            } else {
                                                bArrM139e = null;
                                            }
                                            if (bArr != null) {
                                                bArrM139e.getClass();
                                                c0017a = new C0017a(interfaceC3227h, bArr, bArrM139e);
                                            } else {
                                                c0017a = interfaceC3227h;
                                            }
                                            c0153g2 = abstractC0154h.f717q;
                                            if (c0153g2 != null) {
                                                if (bArr2 != null) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    String str6 = c0153g2.f723w;
                                                    str6.getClass();
                                                    bArrM139e2 = C0027k.m139e(str6);
                                                } else {
                                                    bArrM139e2 = null;
                                                }
                                                Uri uriM6282F4 = AbstractC3132a.m6282F(str3, c0153g2.f716p);
                                                boolean z19 = z11;
                                                long j19 = c0153g2.f724x;
                                                long j20 = c0153g2.f725y;
                                                AbstractC3132a.m6301o(uriM6282F4, "The uri must be set.");
                                                C3232m c3232m4 = new C3232m(uriM6282F4, 1, null, map, j19, j20, null, 0);
                                                if (bArr2 != null) {
                                                    bArrM139e2.getClass();
                                                    c0017a2 = new C0017a(interfaceC3227h, bArr2, bArrM139e2);
                                                } else {
                                                    c0017a2 = interfaceC3227h;
                                                }
                                                z8 = z19;
                                                interfaceC3227h2 = c0017a2;
                                                c3232m = c3232m4;
                                            } else {
                                                c3232m = null;
                                                interfaceC3227h2 = null;
                                                z8 = false;
                                            }
                                            long j21 = j12 + j5;
                                            long j22 = j21 + j16;
                                            i6 = c0156j2.f738j + abstractC0154h.f719s;
                                            if (c0027k3 != null) {
                                                c3232m2 = c0027k3.f107F;
                                                if (c3232m != c3232m2 || (c3232m != null && c3232m2 != null && c3232m.f12975a.equals(c3232m2.f12975a) && c3232m.f12979e == c3232m2.f12979e)) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                if (uri2.equals(c0027k3.f103B) || !c0027k3.f124W) {
                                                    z10 = false;
                                                } else {
                                                    z10 = true;
                                                }
                                                c2288h = c0027k3.f115N;
                                                c3147p = c0027k3.f116O;
                                                if (z9 || !z10 || c0027k3.f126Y || c0027k3.f102A != i6) {
                                                    c0018b2 = null;
                                                } else {
                                                    c0018b2 = c0027k3.f119R;
                                                }
                                                c0018b = c0018b2;
                                            } else {
                                                c2288h = new C2288h(null);
                                                c3147p = new C3147p(10);
                                                c0018b = null;
                                            }
                                            C2288h c2288h2 = c2288h;
                                            C3147p c3147p2 = c3147p;
                                            long j23 = c0024h.f78b;
                                            int i14 = c0024h.f79c;
                                            boolean z20 = !z5;
                                            boolean z21 = abstractC0154h.f726z;
                                            sparseArray = (SparseArray) c0019c5.f70p;
                                            c3152u = (C3152u) sparseArray.get(i6);
                                            if (c3152u == null) {
                                                c3152u = new C3152u(9223372036854775806L);
                                                sparseArray.put(i6, c3152u);
                                            }
                                            c0232v2.f1126r = new C0027k(interfaceC0026j, c0017a, c3232m3, c2853s, z7, interfaceC3227h2, c3232m, z8, uri2, list3, iMo131l, objMo134q, j21, j22, j23, i14, z20, i6, z21, z18, c3152u, abstractC0154h.f721u, c0018b, c2288h2, c3147p2, z6, c3395l);
                                        }
                                    }
                                    if (z6) {
                                        InterfaceC0026j interfaceC0026j2 = c0025i.f81a;
                                        interfaceC3227h = c0025i.f82b;
                                        C2853s c2853s2 = c0025i.f86f[iMo1545h];
                                        List list4 = c0025i.f89i;
                                        int iMo131l2 = c0025i.f97q.mo131l();
                                        Object objMo134q2 = c0025i.f97q.mo134q();
                                        boolean z110 = c0025i.f92l;
                                        C0019c c0019c6 = c0025i.f84d;
                                        if (uriM6282F2 == null) {
                                            c0019c4.getClass();
                                            bArr = null;
                                            c0019c2 = c0019c4;
                                        } else {
                                            c0019c2 = c0019c4;
                                            bArr = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F2);
                                        }
                                        if (uriM6282F == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F);
                                        }
                                        C3395l c3395l2 = c0025i.f91k;
                                        AtomicInteger atomicInteger3 = C0027k.f101a0;
                                        map = Collections.EMPTY_MAP;
                                        String str7 = abstractC0154h.f716p;
                                        c0232v2 = c0232v2;
                                        long j110 = abstractC0154h.f718r;
                                        Uri uriM6282F5 = AbstractC3132a.m6282F(str3, str7);
                                        long j111 = abstractC0154h.f724x;
                                        long j112 = abstractC0154h.f725y;
                                        if (z5) {
                                            i5 = 8;
                                        } else {
                                            i5 = 0;
                                        }
                                        AbstractC3132a.m6301o(uriM6282F5, "The uri must be set.");
                                        C3232m c3232m5 = new C3232m(uriM6282F5, 1, null, map, j111, j112, null, i5);
                                        if (bArr != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str8 = abstractC0154h.f723w;
                                            str8.getClass();
                                            bArrM139e = C0027k.m139e(str8);
                                        } else {
                                            bArrM139e = null;
                                        }
                                        if (bArr != null) {
                                            bArrM139e.getClass();
                                            c0017a = new C0017a(interfaceC3227h, bArr, bArrM139e);
                                        } else {
                                            c0017a = interfaceC3227h;
                                        }
                                        c0153g2 = abstractC0154h.f717q;
                                        if (c0153g2 != null) {
                                            if (bArr2 != null) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                String str9 = c0153g2.f723w;
                                                str9.getClass();
                                                bArrM139e2 = C0027k.m139e(str9);
                                            } else {
                                                bArrM139e2 = null;
                                            }
                                            Uri uriM6282F6 = AbstractC3132a.m6282F(str3, c0153g2.f716p);
                                            boolean z111 = z11;
                                            long j113 = c0153g2.f724x;
                                            long j24 = c0153g2.f725y;
                                            AbstractC3132a.m6301o(uriM6282F6, "The uri must be set.");
                                            C3232m c3232m6 = new C3232m(uriM6282F6, 1, null, map, j113, j24, null, 0);
                                            if (bArr2 != null) {
                                                bArrM139e2.getClass();
                                                c0017a2 = new C0017a(interfaceC3227h, bArr2, bArrM139e2);
                                            } else {
                                                c0017a2 = interfaceC3227h;
                                            }
                                            z8 = z111;
                                            interfaceC3227h2 = c0017a2;
                                            c3232m = c3232m6;
                                        } else {
                                            c3232m = null;
                                            interfaceC3227h2 = null;
                                            z8 = false;
                                        }
                                        long j25 = j12 + j5;
                                        long j26 = j25 + j110;
                                        i6 = c0156j2.f738j + abstractC0154h.f719s;
                                        if (c0027k3 != null) {
                                            c3232m2 = c0027k3.f107F;
                                            if (c3232m != c3232m2) {
                                                z9 = true;
                                            } else {
                                                z9 = true;
                                            }
                                            if (uri2.equals(c0027k3.f103B)) {
                                                z10 = false;
                                            } else {
                                                z10 = false;
                                            }
                                            c2288h = c0027k3.f115N;
                                            c3147p = c0027k3.f116O;
                                            if (z9) {
                                                c0018b2 = null;
                                            } else {
                                                c0018b2 = null;
                                            }
                                            c0018b = c0018b2;
                                        } else {
                                            c2288h = new C2288h(null);
                                            c3147p = new C3147p(10);
                                            c0018b = null;
                                        }
                                        C2288h c2288h3 = c2288h;
                                        C3147p c3147p3 = c3147p;
                                        long j27 = c0024h.f78b;
                                        int i15 = c0024h.f79c;
                                        boolean z22 = !z5;
                                        boolean z23 = abstractC0154h.f726z;
                                        sparseArray = (SparseArray) c0019c6.f70p;
                                        c3152u = (C3152u) sparseArray.get(i6);
                                        if (c3152u == null) {
                                            c3152u = new C3152u(9223372036854775806L);
                                            sparseArray.put(i6, c3152u);
                                        }
                                        c0232v2.f1126r = new C0027k(interfaceC0026j2, c0017a, c3232m5, c2853s2, z7, interfaceC3227h2, c3232m, z8, uri2, list4, iMo131l2, objMo134q2, j25, j26, j27, i15, z22, i6, z23, z110, c3152u, abstractC0154h.f721u, c0018b, c2288h3, c3147p3, z6, c3395l2);
                                    } else {
                                        InterfaceC0026j interfaceC0026j3 = c0025i.f81a;
                                        interfaceC3227h = c0025i.f82b;
                                        C2853s c2853s3 = c0025i.f86f[iMo1545h];
                                        List list5 = c0025i.f89i;
                                        int iMo131l3 = c0025i.f97q.mo131l();
                                        Object objMo134q3 = c0025i.f97q.mo134q();
                                        boolean z112 = c0025i.f92l;
                                        C0019c c0019c7 = c0025i.f84d;
                                        if (uriM6282F2 == null) {
                                            c0019c4.getClass();
                                            bArr = null;
                                            c0019c2 = c0019c4;
                                        } else {
                                            c0019c2 = c0019c4;
                                            bArr = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F2);
                                        }
                                        if (uriM6282F == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F);
                                        }
                                        C3395l c3395l3 = c0025i.f91k;
                                        AtomicInteger atomicInteger4 = C0027k.f101a0;
                                        map = Collections.EMPTY_MAP;
                                        String str10 = abstractC0154h.f716p;
                                        c0232v2 = c0232v2;
                                        long j114 = abstractC0154h.f718r;
                                        Uri uriM6282F7 = AbstractC3132a.m6282F(str3, str10);
                                        long j115 = abstractC0154h.f724x;
                                        long j116 = abstractC0154h.f725y;
                                        if (z5) {
                                            i5 = 8;
                                        } else {
                                            i5 = 0;
                                        }
                                        AbstractC3132a.m6301o(uriM6282F7, "The uri must be set.");
                                        C3232m c3232m7 = new C3232m(uriM6282F7, 1, null, map, j115, j116, null, i5);
                                        if (bArr != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str11 = abstractC0154h.f723w;
                                            str11.getClass();
                                            bArrM139e = C0027k.m139e(str11);
                                        } else {
                                            bArrM139e = null;
                                        }
                                        if (bArr != null) {
                                            bArrM139e.getClass();
                                            c0017a = new C0017a(interfaceC3227h, bArr, bArrM139e);
                                        } else {
                                            c0017a = interfaceC3227h;
                                        }
                                        c0153g2 = abstractC0154h.f717q;
                                        if (c0153g2 != null) {
                                            if (bArr2 != null) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                String str12 = c0153g2.f723w;
                                                str12.getClass();
                                                bArrM139e2 = C0027k.m139e(str12);
                                            } else {
                                                bArrM139e2 = null;
                                            }
                                            Uri uriM6282F8 = AbstractC3132a.m6282F(str3, c0153g2.f716p);
                                            boolean z113 = z11;
                                            long j117 = c0153g2.f724x;
                                            long j28 = c0153g2.f725y;
                                            AbstractC3132a.m6301o(uriM6282F8, "The uri must be set.");
                                            C3232m c3232m8 = new C3232m(uriM6282F8, 1, null, map, j117, j28, null, 0);
                                            if (bArr2 != null) {
                                                bArrM139e2.getClass();
                                                c0017a2 = new C0017a(interfaceC3227h, bArr2, bArrM139e2);
                                            } else {
                                                c0017a2 = interfaceC3227h;
                                            }
                                            z8 = z113;
                                            interfaceC3227h2 = c0017a2;
                                            c3232m = c3232m8;
                                        } else {
                                            c3232m = null;
                                            interfaceC3227h2 = null;
                                            z8 = false;
                                        }
                                        long j29 = j12 + j5;
                                        long j210 = j29 + j114;
                                        i6 = c0156j2.f738j + abstractC0154h.f719s;
                                        if (c0027k3 != null) {
                                            c3232m2 = c0027k3.f107F;
                                            if (c3232m != c3232m2) {
                                                z9 = true;
                                            } else {
                                                z9 = true;
                                            }
                                            if (uri2.equals(c0027k3.f103B)) {
                                                z10 = false;
                                            } else {
                                                z10 = false;
                                            }
                                            c2288h = c0027k3.f115N;
                                            c3147p = c0027k3.f116O;
                                            if (z9) {
                                                c0018b2 = null;
                                            } else {
                                                c0018b2 = null;
                                            }
                                            c0018b = c0018b2;
                                        } else {
                                            c2288h = new C2288h(null);
                                            c3147p = new C3147p(10);
                                            c0018b = null;
                                        }
                                        C2288h c2288h4 = c2288h;
                                        C3147p c3147p4 = c3147p;
                                        long j211 = c0024h.f78b;
                                        int i16 = c0024h.f79c;
                                        boolean z24 = !z5;
                                        boolean z25 = abstractC0154h.f726z;
                                        sparseArray = (SparseArray) c0019c7.f70p;
                                        c3152u = (C3152u) sparseArray.get(i6);
                                        if (c3152u == null) {
                                            c3152u = new C3152u(9223372036854775806L);
                                            sparseArray.put(i6, c3152u);
                                        }
                                        c0232v2.f1126r = new C0027k(interfaceC0026j3, c0017a, c3232m7, c2853s3, z7, interfaceC3227h2, c3232m, z8, uri2, list5, iMo131l3, objMo134q3, j29, j210, j211, i16, z24, i6, z25, z112, c3152u, abstractC0154h.f721u, c0018b, c2288h4, c3147p4, z6, c3395l3);
                                    }
                                }
                            }
                        } else {
                            if (!c0156j2.f743o) {
                                c0232v2.f1127s = uri2;
                                c0025i.f99s &= uri2.equals(c0025i.f95o);
                                c0025i.f95o = uri2;
                            } else if (z14 || abstractC2695K.isEmpty()) {
                                c0232v2.f1125q = true;
                            } else {
                                c0024h = new C0024h((AbstractC0154h) AbstractC2744r.m5709l(abstractC2695K), (j14 + ((long) abstractC2695K.size())) - 1, -1);
                                z5 = c0024h.f80d;
                                abstractC0154h = c0024h.f77a;
                                c0025i.f99s = false;
                                c0025i.f95o = null;
                                SystemClock.elapsedRealtime();
                                c0153g = abstractC0154h.f717q;
                                j5 = abstractC0154h.f720t;
                                if (c0153g != null) {
                                    uriM6282F = null;
                                } else {
                                    uriM6282F = null;
                                }
                                c0021eM138d = c0025i.m138d(uriM6282F, iMo1545h, true);
                                c0232v2.f1126r = c0021eM138d;
                                if (c0021eM138d != null) {
                                    c0775q = c0775q2;
                                } else {
                                    str = abstractC0154h.f722v;
                                    if (str == null) {
                                        uriM6282F2 = null;
                                    } else {
                                        uriM6282F2 = AbstractC3132a.m6282F(str3, str);
                                    }
                                    c0775q = c0775q2;
                                    c0021eM138d2 = c0025i.m138d(uriM6282F2, iMo1545h, false);
                                    c0232v2.f1126r = c0021eM138d2;
                                    if (c0021eM138d2 == null) {
                                        if (c0027k3 == null) {
                                            AtomicInteger atomicInteger5 = C0027k.f101a0;
                                        } else {
                                            if (uri2.equals(c0027k3.f103B)) {
                                                long j118 = j12 + j5;
                                                if (abstractC0154h instanceof C0151e) {
                                                    if (((C0151e) abstractC0154h).f709A) {
                                                        z17 = true;
                                                    } else {
                                                        z17 = true;
                                                    }
                                                }
                                                if (z17) {
                                                }
                                            } else {
                                                long j119 = j12 + j5;
                                                if (abstractC0154h instanceof C0151e) {
                                                    if (((C0151e) abstractC0154h).f709A) {
                                                        z17 = true;
                                                    } else {
                                                        z17 = true;
                                                    }
                                                }
                                                if (z17) {
                                                }
                                            }
                                            if (z6) {
                                                InterfaceC0026j interfaceC0026j4 = c0025i.f81a;
                                                interfaceC3227h = c0025i.f82b;
                                                C2853s c2853s4 = c0025i.f86f[iMo1545h];
                                                List list6 = c0025i.f89i;
                                                int iMo131l4 = c0025i.f97q.mo131l();
                                                Object objMo134q4 = c0025i.f97q.mo134q();
                                                boolean z114 = c0025i.f92l;
                                                C0019c c0019c8 = c0025i.f84d;
                                                if (uriM6282F2 == null) {
                                                    c0019c4.getClass();
                                                    bArr = null;
                                                    c0019c2 = c0019c4;
                                                } else {
                                                    c0019c2 = c0019c4;
                                                    bArr = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F2);
                                                }
                                                if (uriM6282F == null) {
                                                    bArr2 = null;
                                                } else {
                                                    bArr2 = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F);
                                                }
                                                C3395l c3395l4 = c0025i.f91k;
                                                AtomicInteger atomicInteger6 = C0027k.f101a0;
                                                map = Collections.EMPTY_MAP;
                                                String str13 = abstractC0154h.f716p;
                                                c0232v2 = c0232v2;
                                                long j1110 = abstractC0154h.f718r;
                                                Uri uriM6282F9 = AbstractC3132a.m6282F(str3, str13);
                                                long j1111 = abstractC0154h.f724x;
                                                long j1112 = abstractC0154h.f725y;
                                                if (z5) {
                                                    i5 = 8;
                                                } else {
                                                    i5 = 0;
                                                }
                                                AbstractC3132a.m6301o(uriM6282F9, "The uri must be set.");
                                                C3232m c3232m9 = new C3232m(uriM6282F9, 1, null, map, j1111, j1112, null, i5);
                                                if (bArr != null) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (z7) {
                                                    String str14 = abstractC0154h.f723w;
                                                    str14.getClass();
                                                    bArrM139e = C0027k.m139e(str14);
                                                } else {
                                                    bArrM139e = null;
                                                }
                                                if (bArr != null) {
                                                    bArrM139e.getClass();
                                                    c0017a = new C0017a(interfaceC3227h, bArr, bArrM139e);
                                                } else {
                                                    c0017a = interfaceC3227h;
                                                }
                                                c0153g2 = abstractC0154h.f717q;
                                                if (c0153g2 != null) {
                                                    if (bArr2 != null) {
                                                        z11 = true;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    if (z11) {
                                                        String str15 = c0153g2.f723w;
                                                        str15.getClass();
                                                        bArrM139e2 = C0027k.m139e(str15);
                                                    } else {
                                                        bArrM139e2 = null;
                                                    }
                                                    Uri uriM6282F10 = AbstractC3132a.m6282F(str3, c0153g2.f716p);
                                                    boolean z115 = z11;
                                                    long j1113 = c0153g2.f724x;
                                                    long j212 = c0153g2.f725y;
                                                    AbstractC3132a.m6301o(uriM6282F10, "The uri must be set.");
                                                    C3232m c3232m10 = new C3232m(uriM6282F10, 1, null, map, j1113, j212, null, 0);
                                                    if (bArr2 != null) {
                                                        bArrM139e2.getClass();
                                                        c0017a2 = new C0017a(interfaceC3227h, bArr2, bArrM139e2);
                                                    } else {
                                                        c0017a2 = interfaceC3227h;
                                                    }
                                                    z8 = z115;
                                                    interfaceC3227h2 = c0017a2;
                                                    c3232m = c3232m10;
                                                } else {
                                                    c3232m = null;
                                                    interfaceC3227h2 = null;
                                                    z8 = false;
                                                }
                                                long j213 = j12 + j5;
                                                long j214 = j213 + j1110;
                                                i6 = c0156j2.f738j + abstractC0154h.f719s;
                                                if (c0027k3 != null) {
                                                    c3232m2 = c0027k3.f107F;
                                                    if (c3232m != c3232m2) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = true;
                                                    }
                                                    if (uri2.equals(c0027k3.f103B)) {
                                                        z10 = false;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                    c2288h = c0027k3.f115N;
                                                    c3147p = c0027k3.f116O;
                                                    if (z9) {
                                                        c0018b2 = null;
                                                    } else {
                                                        c0018b2 = null;
                                                    }
                                                    c0018b = c0018b2;
                                                } else {
                                                    c2288h = new C2288h(null);
                                                    c3147p = new C3147p(10);
                                                    c0018b = null;
                                                }
                                                C2288h c2288h5 = c2288h;
                                                C3147p c3147p5 = c3147p;
                                                long j215 = c0024h.f78b;
                                                int i17 = c0024h.f79c;
                                                boolean z26 = !z5;
                                                boolean z27 = abstractC0154h.f726z;
                                                sparseArray = (SparseArray) c0019c8.f70p;
                                                c3152u = (C3152u) sparseArray.get(i6);
                                                if (c3152u == null) {
                                                    c3152u = new C3152u(9223372036854775806L);
                                                    sparseArray.put(i6, c3152u);
                                                }
                                                c0232v2.f1126r = new C0027k(interfaceC0026j4, c0017a, c3232m9, c2853s4, z7, interfaceC3227h2, c3232m, z8, uri2, list6, iMo131l4, objMo134q4, j213, j214, j215, i17, z26, i6, z27, z114, c3152u, abstractC0154h.f721u, c0018b, c2288h5, c3147p5, z6, c3395l4);
                                            } else {
                                                InterfaceC0026j interfaceC0026j5 = c0025i.f81a;
                                                interfaceC3227h = c0025i.f82b;
                                                C2853s c2853s5 = c0025i.f86f[iMo1545h];
                                                List list7 = c0025i.f89i;
                                                int iMo131l5 = c0025i.f97q.mo131l();
                                                Object objMo134q5 = c0025i.f97q.mo134q();
                                                boolean z116 = c0025i.f92l;
                                                C0019c c0019c9 = c0025i.f84d;
                                                if (uriM6282F2 == null) {
                                                    c0019c4.getClass();
                                                    bArr = null;
                                                    c0019c2 = c0019c4;
                                                } else {
                                                    c0019c2 = c0019c4;
                                                    bArr = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F2);
                                                }
                                                if (uriM6282F == null) {
                                                    bArr2 = null;
                                                } else {
                                                    bArr2 = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F);
                                                }
                                                C3395l c3395l5 = c0025i.f91k;
                                                AtomicInteger atomicInteger7 = C0027k.f101a0;
                                                map = Collections.EMPTY_MAP;
                                                String str16 = abstractC0154h.f716p;
                                                c0232v2 = c0232v2;
                                                long j1114 = abstractC0154h.f718r;
                                                Uri uriM6282F11 = AbstractC3132a.m6282F(str3, str16);
                                                long j1115 = abstractC0154h.f724x;
                                                long j1116 = abstractC0154h.f725y;
                                                if (z5) {
                                                    i5 = 8;
                                                } else {
                                                    i5 = 0;
                                                }
                                                AbstractC3132a.m6301o(uriM6282F11, "The uri must be set.");
                                                C3232m c3232m11 = new C3232m(uriM6282F11, 1, null, map, j1115, j1116, null, i5);
                                                if (bArr != null) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (z7) {
                                                    String str17 = abstractC0154h.f723w;
                                                    str17.getClass();
                                                    bArrM139e = C0027k.m139e(str17);
                                                } else {
                                                    bArrM139e = null;
                                                }
                                                if (bArr != null) {
                                                    bArrM139e.getClass();
                                                    c0017a = new C0017a(interfaceC3227h, bArr, bArrM139e);
                                                } else {
                                                    c0017a = interfaceC3227h;
                                                }
                                                c0153g2 = abstractC0154h.f717q;
                                                if (c0153g2 != null) {
                                                    if (bArr2 != null) {
                                                        z11 = true;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    if (z11) {
                                                        String str18 = c0153g2.f723w;
                                                        str18.getClass();
                                                        bArrM139e2 = C0027k.m139e(str18);
                                                    } else {
                                                        bArrM139e2 = null;
                                                    }
                                                    Uri uriM6282F12 = AbstractC3132a.m6282F(str3, c0153g2.f716p);
                                                    boolean z117 = z11;
                                                    long j1117 = c0153g2.f724x;
                                                    long j216 = c0153g2.f725y;
                                                    AbstractC3132a.m6301o(uriM6282F12, "The uri must be set.");
                                                    C3232m c3232m12 = new C3232m(uriM6282F12, 1, null, map, j1117, j216, null, 0);
                                                    if (bArr2 != null) {
                                                        bArrM139e2.getClass();
                                                        c0017a2 = new C0017a(interfaceC3227h, bArr2, bArrM139e2);
                                                    } else {
                                                        c0017a2 = interfaceC3227h;
                                                    }
                                                    z8 = z117;
                                                    interfaceC3227h2 = c0017a2;
                                                    c3232m = c3232m12;
                                                } else {
                                                    c3232m = null;
                                                    interfaceC3227h2 = null;
                                                    z8 = false;
                                                }
                                                long j217 = j12 + j5;
                                                long j218 = j217 + j1114;
                                                i6 = c0156j2.f738j + abstractC0154h.f719s;
                                                if (c0027k3 != null) {
                                                    c3232m2 = c0027k3.f107F;
                                                    if (c3232m != c3232m2) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = true;
                                                    }
                                                    if (uri2.equals(c0027k3.f103B)) {
                                                        z10 = false;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                    c2288h = c0027k3.f115N;
                                                    c3147p = c0027k3.f116O;
                                                    if (z9) {
                                                        c0018b2 = null;
                                                    } else {
                                                        c0018b2 = null;
                                                    }
                                                    c0018b = c0018b2;
                                                } else {
                                                    c2288h = new C2288h(null);
                                                    c3147p = new C3147p(10);
                                                    c0018b = null;
                                                }
                                                C2288h c2288h6 = c2288h;
                                                C3147p c3147p6 = c3147p;
                                                long j219 = c0024h.f78b;
                                                int i18 = c0024h.f79c;
                                                boolean z28 = !z5;
                                                boolean z29 = abstractC0154h.f726z;
                                                sparseArray = (SparseArray) c0019c9.f70p;
                                                c3152u = (C3152u) sparseArray.get(i6);
                                                if (c3152u == null) {
                                                    c3152u = new C3152u(9223372036854775806L);
                                                    sparseArray.put(i6, c3152u);
                                                }
                                                c0232v2.f1126r = new C0027k(interfaceC0026j5, c0017a, c3232m11, c2853s5, z7, interfaceC3227h2, c3232m, z8, uri2, list7, iMo131l5, objMo134q5, j217, j218, j219, i18, z28, i6, z29, z116, c3152u, abstractC0154h.f721u, c0018b, c2288h6, c3147p6, z6, c3395l5);
                                            }
                                        }
                                        if (z6) {
                                            InterfaceC0026j interfaceC0026j6 = c0025i.f81a;
                                            interfaceC3227h = c0025i.f82b;
                                            C2853s c2853s6 = c0025i.f86f[iMo1545h];
                                            List list8 = c0025i.f89i;
                                            int iMo131l6 = c0025i.f97q.mo131l();
                                            Object objMo134q6 = c0025i.f97q.mo134q();
                                            boolean z118 = c0025i.f92l;
                                            C0019c c0019c10 = c0025i.f84d;
                                            if (uriM6282F2 == null) {
                                                c0019c4.getClass();
                                                bArr = null;
                                                c0019c2 = c0019c4;
                                            } else {
                                                c0019c2 = c0019c4;
                                                bArr = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F2);
                                            }
                                            if (uriM6282F == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F);
                                            }
                                            C3395l c3395l6 = c0025i.f91k;
                                            AtomicInteger atomicInteger8 = C0027k.f101a0;
                                            map = Collections.EMPTY_MAP;
                                            String str19 = abstractC0154h.f716p;
                                            c0232v2 = c0232v2;
                                            long j1118 = abstractC0154h.f718r;
                                            Uri uriM6282F13 = AbstractC3132a.m6282F(str3, str19);
                                            long j1119 = abstractC0154h.f724x;
                                            long j11110 = abstractC0154h.f725y;
                                            if (z5) {
                                                i5 = 8;
                                            } else {
                                                i5 = 0;
                                            }
                                            AbstractC3132a.m6301o(uriM6282F13, "The uri must be set.");
                                            C3232m c3232m13 = new C3232m(uriM6282F13, 1, null, map, j1119, j11110, null, i5);
                                            if (bArr != null) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                String str110 = abstractC0154h.f723w;
                                                str110.getClass();
                                                bArrM139e = C0027k.m139e(str110);
                                            } else {
                                                bArrM139e = null;
                                            }
                                            if (bArr != null) {
                                                bArrM139e.getClass();
                                                c0017a = new C0017a(interfaceC3227h, bArr, bArrM139e);
                                            } else {
                                                c0017a = interfaceC3227h;
                                            }
                                            c0153g2 = abstractC0154h.f717q;
                                            if (c0153g2 != null) {
                                                if (bArr2 != null) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    String str111 = c0153g2.f723w;
                                                    str111.getClass();
                                                    bArrM139e2 = C0027k.m139e(str111);
                                                } else {
                                                    bArrM139e2 = null;
                                                }
                                                Uri uriM6282F14 = AbstractC3132a.m6282F(str3, c0153g2.f716p);
                                                boolean z119 = z11;
                                                long j11111 = c0153g2.f724x;
                                                long j2110 = c0153g2.f725y;
                                                AbstractC3132a.m6301o(uriM6282F14, "The uri must be set.");
                                                C3232m c3232m14 = new C3232m(uriM6282F14, 1, null, map, j11111, j2110, null, 0);
                                                if (bArr2 != null) {
                                                    bArrM139e2.getClass();
                                                    c0017a2 = new C0017a(interfaceC3227h, bArr2, bArrM139e2);
                                                } else {
                                                    c0017a2 = interfaceC3227h;
                                                }
                                                z8 = z119;
                                                interfaceC3227h2 = c0017a2;
                                                c3232m = c3232m14;
                                            } else {
                                                c3232m = null;
                                                interfaceC3227h2 = null;
                                                z8 = false;
                                            }
                                            long j2111 = j12 + j5;
                                            long j2112 = j2111 + j1118;
                                            i6 = c0156j2.f738j + abstractC0154h.f719s;
                                            if (c0027k3 != null) {
                                                c3232m2 = c0027k3.f107F;
                                                if (c3232m != c3232m2) {
                                                    z9 = true;
                                                } else {
                                                    z9 = true;
                                                }
                                                if (uri2.equals(c0027k3.f103B)) {
                                                    z10 = false;
                                                } else {
                                                    z10 = false;
                                                }
                                                c2288h = c0027k3.f115N;
                                                c3147p = c0027k3.f116O;
                                                if (z9) {
                                                    c0018b2 = null;
                                                } else {
                                                    c0018b2 = null;
                                                }
                                                c0018b = c0018b2;
                                            } else {
                                                c2288h = new C2288h(null);
                                                c3147p = new C3147p(10);
                                                c0018b = null;
                                            }
                                            C2288h c2288h7 = c2288h;
                                            C3147p c3147p7 = c3147p;
                                            long j2113 = c0024h.f78b;
                                            int i19 = c0024h.f79c;
                                            boolean z210 = !z5;
                                            boolean z211 = abstractC0154h.f726z;
                                            sparseArray = (SparseArray) c0019c10.f70p;
                                            c3152u = (C3152u) sparseArray.get(i6);
                                            if (c3152u == null) {
                                                c3152u = new C3152u(9223372036854775806L);
                                                sparseArray.put(i6, c3152u);
                                            }
                                            c0232v2.f1126r = new C0027k(interfaceC0026j6, c0017a, c3232m13, c2853s6, z7, interfaceC3227h2, c3232m, z8, uri2, list8, iMo131l6, objMo134q6, j2111, j2112, j2113, i19, z210, i6, z211, z118, c3152u, abstractC0154h.f721u, c0018b, c2288h7, c3147p7, z6, c3395l6);
                                        } else {
                                            InterfaceC0026j interfaceC0026j7 = c0025i.f81a;
                                            interfaceC3227h = c0025i.f82b;
                                            C2853s c2853s7 = c0025i.f86f[iMo1545h];
                                            List list9 = c0025i.f89i;
                                            int iMo131l7 = c0025i.f97q.mo131l();
                                            Object objMo134q7 = c0025i.f97q.mo134q();
                                            boolean z1110 = c0025i.f92l;
                                            C0019c c0019c11 = c0025i.f84d;
                                            if (uriM6282F2 == null) {
                                                c0019c4.getClass();
                                                bArr = null;
                                                c0019c2 = c0019c4;
                                            } else {
                                                c0019c2 = c0019c4;
                                                bArr = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F2);
                                            }
                                            if (uriM6282F == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((C0020d) c0019c2.f70p).get(uriM6282F);
                                            }
                                            C3395l c3395l7 = c0025i.f91k;
                                            AtomicInteger atomicInteger9 = C0027k.f101a0;
                                            map = Collections.EMPTY_MAP;
                                            String str112 = abstractC0154h.f716p;
                                            c0232v2 = c0232v2;
                                            long j11112 = abstractC0154h.f718r;
                                            Uri uriM6282F15 = AbstractC3132a.m6282F(str3, str112);
                                            long j11113 = abstractC0154h.f724x;
                                            long j11114 = abstractC0154h.f725y;
                                            if (z5) {
                                                i5 = 8;
                                            } else {
                                                i5 = 0;
                                            }
                                            AbstractC3132a.m6301o(uriM6282F15, "The uri must be set.");
                                            C3232m c3232m15 = new C3232m(uriM6282F15, 1, null, map, j11113, j11114, null, i5);
                                            if (bArr != null) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                String str113 = abstractC0154h.f723w;
                                                str113.getClass();
                                                bArrM139e = C0027k.m139e(str113);
                                            } else {
                                                bArrM139e = null;
                                            }
                                            if (bArr != null) {
                                                bArrM139e.getClass();
                                                c0017a = new C0017a(interfaceC3227h, bArr, bArrM139e);
                                            } else {
                                                c0017a = interfaceC3227h;
                                            }
                                            c0153g2 = abstractC0154h.f717q;
                                            if (c0153g2 != null) {
                                                if (bArr2 != null) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    String str114 = c0153g2.f723w;
                                                    str114.getClass();
                                                    bArrM139e2 = C0027k.m139e(str114);
                                                } else {
                                                    bArrM139e2 = null;
                                                }
                                                Uri uriM6282F16 = AbstractC3132a.m6282F(str3, c0153g2.f716p);
                                                boolean z1111 = z11;
                                                long j11115 = c0153g2.f724x;
                                                long j2114 = c0153g2.f725y;
                                                AbstractC3132a.m6301o(uriM6282F16, "The uri must be set.");
                                                C3232m c3232m16 = new C3232m(uriM6282F16, 1, null, map, j11115, j2114, null, 0);
                                                if (bArr2 != null) {
                                                    bArrM139e2.getClass();
                                                    c0017a2 = new C0017a(interfaceC3227h, bArr2, bArrM139e2);
                                                } else {
                                                    c0017a2 = interfaceC3227h;
                                                }
                                                z8 = z1111;
                                                interfaceC3227h2 = c0017a2;
                                                c3232m = c3232m16;
                                            } else {
                                                c3232m = null;
                                                interfaceC3227h2 = null;
                                                z8 = false;
                                            }
                                            long j2115 = j12 + j5;
                                            long j2116 = j2115 + j11112;
                                            i6 = c0156j2.f738j + abstractC0154h.f719s;
                                            if (c0027k3 != null) {
                                                c3232m2 = c0027k3.f107F;
                                                if (c3232m != c3232m2) {
                                                    z9 = true;
                                                } else {
                                                    z9 = true;
                                                }
                                                if (uri2.equals(c0027k3.f103B)) {
                                                    z10 = false;
                                                } else {
                                                    z10 = false;
                                                }
                                                c2288h = c0027k3.f115N;
                                                c3147p = c0027k3.f116O;
                                                if (z9) {
                                                    c0018b2 = null;
                                                } else {
                                                    c0018b2 = null;
                                                }
                                                c0018b = c0018b2;
                                            } else {
                                                c2288h = new C2288h(null);
                                                c3147p = new C3147p(10);
                                                c0018b = null;
                                            }
                                            C2288h c2288h8 = c2288h;
                                            C3147p c3147p8 = c3147p;
                                            long j2117 = c0024h.f78b;
                                            int i110 = c0024h.f79c;
                                            boolean z212 = !z5;
                                            boolean z213 = abstractC0154h.f726z;
                                            sparseArray = (SparseArray) c0019c11.f70p;
                                            c3152u = (C3152u) sparseArray.get(i6);
                                            if (c3152u == null) {
                                                c3152u = new C3152u(9223372036854775806L);
                                                sparseArray.put(i6, c3152u);
                                            }
                                            c0232v2.f1126r = new C0027k(interfaceC0026j7, c0017a, c3232m15, c2853s7, z7, interfaceC3227h2, c3232m, z8, uri2, list9, iMo131l7, objMo134q7, j2115, j2116, j2117, i110, z212, i6, z213, z1110, c3152u, abstractC0154h.f721u, c0018b, c2288h8, c3147p8, z6, c3395l7);
                                        }
                                    }
                                }
                            }
                            c0775q = c0775q2;
                        }
                    }
                    z12 = c0232v2.f1125q;
                    abstractC0667e = (AbstractC0667e) c0232v2.f1126r;
                    uri = (Uri) c0232v2.f1127s;
                    if (z12) {
                        this.f213f0 = -9223372036854775807L;
                        this.f216i0 = true;
                        return true;
                    }
                    if (abstractC0667e == null) {
                        if (uri != null) {
                            return false;
                        }
                        C0149c c0149c = (C0149c) ((C0029m) this.f223r.f70p).f143q.f701s.get(uri);
                        c0149c.m663c(c0149c.f683p);
                        return false;
                    }
                    if (abstractC0667e instanceof C0027k) {
                        c0027k = (C0027k) abstractC0667e;
                        this.f220m0 = c0027k;
                        this.f202U = c0027k.f2912s;
                        this.f213f0 = -9223372036854775807L;
                        this.f184C.add(c0027k);
                        C2693I c2693i = AbstractC2695K.f10743q;
                        AbstractC2744r.m5703e(4, "initialCapacity");
                        c0035sArr = this.f192K;
                        length = c0035sArr.length;
                        objArr = new Object[4];
                        i7 = 0;
                        i8 = 0;
                        z13 = false;
                        while (i7 < length) {
                            C0035s c0035s2 = c0035sArr[i7];
                            Integer numValueOf = Integer.valueOf(c0035s2.f2673q + c0035s2.f2672p);
                            i10 = i8 + 1;
                            if (objArr.length < i10) {
                                objArrCopyOf = Arrays.copyOf(objArr, AbstractC2689E.m5644d(objArr.length, i10));
                            } else {
                                if (z13) {
                                    objArrCopyOf = (Object[]) objArr.clone();
                                }
                                objArr[i8] = numValueOf;
                                i7++;
                                i8++;
                            }
                            objArr = objArrCopyOf;
                            z13 = false;
                            objArr[i8] = numValueOf;
                            i7++;
                            i8++;
                        }
                        C2717d0 c2717d0M5659h = AbstractC2695K.m5659h(i8, objArr);
                        c0027k.f120S = this;
                        c0027k.f125X = c2717d0M5659h;
                        for (C0035s c0035s3 : this.f192K) {
                            c0035s3.getClass();
                            c0035s3.f2652C = c0027k.f128z;
                            if (c0027k.f104C) {
                                c0035s3.f2656G = true;
                            }
                        }
                    }
                    this.f191J = abstractC0667e;
                    c0775q.m1822f(abstractC0667e, this, this.f229x.mo1743n(abstractC0667e.f2911r));
                    this.f231z.m456u(new C0644s(abstractC0667e.f2910q), abstractC0667e.f2911r, this.f222q, abstractC0667e.f2912s, abstractC0667e.f2913t, abstractC0667e.f2914u, abstractC0667e.f2915v, abstractC0667e.f2916w);
                    return true;
                }
                c0232v2 = c0232v;
                c0232v2.f1127s = uri2;
                c0025i2.f99s &= uri2.equals(c0025i2.f95o);
                c0025i2.f95o = uri2;
                c0775q = c0775q2;
                z12 = c0232v2.f1125q;
                abstractC0667e = (AbstractC0667e) c0232v2.f1126r;
                uri = (Uri) c0232v2.f1127s;
                if (z12) {
                    this.f213f0 = -9223372036854775807L;
                    this.f216i0 = true;
                    return true;
                }
                if (abstractC0667e == null) {
                    if (uri != null) {
                        return false;
                    }
                    C0149c c0149c2 = (C0149c) ((C0029m) this.f223r.f70p).f143q.f701s.get(uri);
                    c0149c2.m663c(c0149c2.f683p);
                    return false;
                }
                if (abstractC0667e instanceof C0027k) {
                    c0027k = (C0027k) abstractC0667e;
                    this.f220m0 = c0027k;
                    this.f202U = c0027k.f2912s;
                    this.f213f0 = -9223372036854775807L;
                    this.f184C.add(c0027k);
                    C2693I c2693i2 = AbstractC2695K.f10743q;
                    AbstractC2744r.m5703e(4, "initialCapacity");
                    c0035sArr = this.f192K;
                    length = c0035sArr.length;
                    objArr = new Object[4];
                    i7 = 0;
                    i8 = 0;
                    z13 = false;
                    while (i7 < length) {
                        C0035s c0035s4 = c0035sArr[i7];
                        Integer numValueOf2 = Integer.valueOf(c0035s4.f2673q + c0035s4.f2672p);
                        i10 = i8 + 1;
                        if (objArr.length < i10) {
                            objArrCopyOf = Arrays.copyOf(objArr, AbstractC2689E.m5644d(objArr.length, i10));
                        } else {
                            if (z13) {
                                objArrCopyOf = (Object[]) objArr.clone();
                            }
                            objArr[i8] = numValueOf2;
                            i7++;
                            i8++;
                        }
                        objArr = objArrCopyOf;
                        z13 = false;
                        objArr[i8] = numValueOf2;
                        i7++;
                        i8++;
                    }
                    C2717d0 c2717d0M5659h2 = AbstractC2695K.m5659h(i8, objArr);
                    c0027k.f120S = this;
                    c0027k.f125X = c2717d0M5659h2;
                    while (i9 < r4) {
                        c0035s3.getClass();
                        c0035s3.f2652C = c0027k.f128z;
                        if (c0027k.f104C) {
                            c0035s3.f2656G = true;
                        }
                    }
                }
                this.f191J = abstractC0667e;
                c0775q.m1822f(abstractC0667e, this, this.f229x.mo1743n(abstractC0667e.f2911r));
                this.f231z.m456u(new C0644s(abstractC0667e.f2910q), abstractC0667e.f2911r, this.f222q, abstractC0667e.f2912s, abstractC0667e.f2913t, abstractC0667e.f2914u, abstractC0667e.f2915v, abstractC0667e.f2916w);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: m */
    public final C0634j0 m202m(C2838k0[] c2838k0Arr) {
        for (int i5 = 0; i5 < c2838k0Arr.length; i5++) {
            C2838k0 c2838k0 = c2838k0Arr[i5];
            C2853s[] c2853sArr = new C2853s[c2838k0.f11404p];
            for (int i6 = 0; i6 < c2838k0.f11404p; i6++) {
                C2853s c2853s = c2838k0.f11407s[i6];
                int iMo6821t = this.f227v.mo6821t(c2853s);
                C2851r c2851rM5900a = c2853s.m5900a();
                c2851rM5900a.f11543H = iMo6821t;
                c2853sArr[i6] = new C2853s(c2851rM5900a);
            }
            c2838k0Arr[i5] = new C2838k0(c2838k0.f11405q, c2853sArr);
        }
        return new C0634j0(c2838k0Arr);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        if (this.f216i0) {
            return Long.MIN_VALUE;
        }
        if (m192C()) {
            return this.f213f0;
        }
        long jMax = this.f212e0;
        C0027k c0027kM191A = m191A();
        if (!c0027kM191A.f124W) {
            ArrayList arrayList = this.f184C;
            c0027kM191A = arrayList.size() > 1 ? (C0027k) arrayList.get(arrayList.size() - 2) : null;
        }
        if (c0027kM191A != null) {
            jMax = Math.max(jMax, c0027kM191A.f2916w);
        }
        if (this.f199R) {
            for (C0035s c0035s : this.f192K) {
                jMax = Math.max(jMax, c0035s.m1599o());
            }
        }
        return jMax;
    }

    @Override // p059K0.InterfaceC0610V
    /* JADX INFO: renamed from: v */
    public final void mo203v() {
        this.f188G.post(this.f186E);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [A0.s[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [A0.s[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [S0.F] */
    /* JADX WARN: Type inference failed for: r5v4, types: [A0.s, K0.W] */
    /* JADX WARN: Type inference failed for: r5v6, types: [S0.m] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: w */
    public final InterfaceC1089F mo51w(int i5, int i6) {
        Integer numValueOf = Integer.valueOf(i6);
        Set set = f181n0;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.f194M;
        SparseIntArray sparseIntArray = this.f195N;
        ?? c0035s = 0;
        c0035s = 0;
        if (zContains) {
            AbstractC3132a.m6293g(set.contains(Integer.valueOf(i6)));
            int i7 = sparseIntArray.get(i6, -1);
            if (i7 != -1) {
                if (hashSet.add(Integer.valueOf(i6))) {
                    this.f193L[i7] = i5;
                }
                c0035s = this.f193L[i7] == i5 ? this.f192K[i7] : m189e(i5, i6);
            }
        } else {
            int i8 = 0;
            while (true) {
                ?? r5 = this.f192K;
                if (i8 >= r5.length) {
                    break;
                }
                if (this.f193L[i8] == i5) {
                    c0035s = r5[i8];
                    break;
                }
                i8++;
            }
        }
        if (c0035s == 0) {
            if (this.f217j0) {
                return m189e(i5, i6);
            }
            int length = this.f192K.length;
            boolean z5 = i6 == 1 || i6 == 2;
            c0035s = new C0035s(this.f225t, this.f227v, this.f228w, this.f190I);
            c0035s.f2676t = this.f212e0;
            if (z5) {
                c0035s.f180I = this.f219l0;
                c0035s.f2682z = true;
            }
            long j = this.f218k0;
            if (c0035s.f2655F != j) {
                c0035s.f2655F = j;
                c0035s.f2682z = true;
            }
            C0027k c0027k = this.f220m0;
            if (c0027k != null) {
                c0035s.f2652C = c0027k.f128z;
            }
            c0035s.f2662f = this;
            int i9 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.f193L, i9);
            this.f193L = iArrCopyOf;
            iArrCopyOf[length] = i5;
            C0035s[] c0035sArr = this.f192K;
            int i10 = AbstractC3154w.f12698a;
            ?? CopyOf = Arrays.copyOf(c0035sArr, c0035sArr.length + 1);
            CopyOf[c0035sArr.length] = c0035s;
            this.f192K = (C0035s[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.f211d0, i9);
            this.f211d0 = zArrCopyOf;
            zArrCopyOf[length] = z5;
            this.f209b0 |= z5;
            hashSet.add(Integer.valueOf(i6));
            sparseIntArray.append(i6, length);
            if (m188B(i6) > m188B(this.f197P)) {
                this.f198Q = length;
                this.f197P = i6;
            }
            this.f210c0 = Arrays.copyOf(this.f210c0, i9);
        }
        if (i6 != 5) {
            return c0035s;
        }
        if (this.f196O == null) {
            this.f196O = new C0034r(c0035s, this.f182A);
        }
        return this.f196O;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public final void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
        AbstractC0667e abstractC0667e = (AbstractC0667e) interfaceC0771m;
        this.f191J = null;
        if (abstractC0667e instanceof C0021e) {
            C0021e c0021e = (C0021e) abstractC0667e;
            byte[] bArr = c0021e.f72y;
            C0025i c0025i = this.f224s;
            c0025i.f93m = bArr;
            C0019c c0019c = c0025i.f90j;
            Uri uri = c0021e.f2910q.f12975a;
            byte[] bArr2 = c0021e.f71A;
            bArr2.getClass();
            C0020d c0020d = (C0020d) c0019c.f70p;
            uri.getClass();
        }
        long j6 = abstractC0667e.f2909p;
        Uri uri2 = abstractC0667e.f2917x.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f229x.getClass();
        this.f231z.m451p(c0644s, abstractC0667e.f2911r, this.f222q, abstractC0667e.f2912s, abstractC0667e.f2913t, abstractC0667e.f2914u, abstractC0667e.f2915v, abstractC0667e.f2916w);
        if (this.f200S) {
            this.f223r.mo126d(this);
            return;
        }
        C3320E c3320e = new C3320E();
        c3320e.f13296a = this.f212e0;
        mo155l(new C3321F(c3320e));
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        C0775q c0775q = this.f230y;
        if (c0775q.m1819c() || m192C()) {
            return;
        }
        boolean zM1820d = c0775q.m1820d();
        C0025i c0025i = this.f224s;
        List list = this.f185D;
        if (zM1820d) {
            this.f191J.getClass();
            if (c0025i.f94n != null ? false : c0025i.f97q.mo1552s(j, this.f191J, list)) {
                c0775q.m1818a();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && c0025i.m136b((C0027k) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            m205z(size);
        }
        int size2 = (c0025i.f94n != null || c0025i.f97q.length() < 2) ? list.size() : c0025i.f97q.mo1543f(j, list);
        if (size2 < this.f184C.size()) {
            m205z(size2);
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m205z(int i5) {
        ArrayList arrayList;
        AbstractC3132a.m6299m(!this.f230y.m1820d());
        int i6 = i5;
        loop0: while (true) {
            arrayList = this.f184C;
            if (i6 >= arrayList.size()) {
                i6 = -1;
                break;
            }
            int i7 = i6;
            while (true) {
                if (i7 >= arrayList.size()) {
                    C0027k c0027k = (C0027k) arrayList.get(i6);
                    int i8 = 0;
                    while (true) {
                        if (i8 >= this.f192K.length) {
                            break loop0;
                        }
                        if (this.f192K[i8].m1602r() > c0027k.m142f(i8)) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                } else if (((C0027k) arrayList.get(i7)).f104C) {
                    break;
                } else {
                    i7++;
                }
            }
            i6++;
        }
        if (i6 == -1) {
            return;
        }
        long j = m191A().f2916w;
        C0027k c0027k2 = (C0027k) arrayList.get(i6);
        AbstractC3154w.m6433T(arrayList, i6, arrayList.size());
        for (int i9 = 0; i9 < this.f192K.length; i9++) {
            this.f192K[i9].m1597l(c0027k2.m142f(i9));
        }
        if (arrayList.isEmpty()) {
            this.f213f0 = this.f212e0;
        } else {
            ((C0027k) AbstractC2744r.m5709l(arrayList)).f126Y = true;
        }
        this.f216i0 = false;
        this.f231z.m436D(new C0479g(1, this.f197P, null, 3, null, AbstractC3154w.m6445c0(c0027k2.f2915v), AbstractC3154w.m6445c0(j)));
    }
}
