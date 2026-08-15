package p001A0;

import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.C1969d;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Http2;
import p065L0.AbstractC0675m;
import p081O.C0753j;
import p105S0.C1103k;
import p105S0.InterfaceC1106n;
import p188f1.C2288h;
import p188f1.C2292l;
import p218k1.C2594d;
import p224l1.C2624j;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p241o1.InterfaceC3009h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.C3152u;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;
import p283v0.C3395l;
import p294x1.C3519D;
import p294x1.C3523a;
import p294x1.C3525c;
import p294x1.C3526d;

/* JADX INFO: renamed from: A0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0027k extends AbstractC0675m {

    /* JADX INFO: renamed from: a0 */
    public static final AtomicInteger f101a0 = new AtomicInteger();

    /* JADX INFO: renamed from: A */
    public final int f102A;

    /* JADX INFO: renamed from: B */
    public final Uri f103B;

    /* JADX INFO: renamed from: C */
    public final boolean f104C;

    /* JADX INFO: renamed from: D */
    public final int f105D;

    /* JADX INFO: renamed from: E */
    public final InterfaceC3227h f106E;

    /* JADX INFO: renamed from: F */
    public final C3232m f107F;

    /* JADX INFO: renamed from: G */
    public final C0018b f108G;

    /* JADX INFO: renamed from: H */
    public final boolean f109H;

    /* JADX INFO: renamed from: I */
    public final boolean f110I;

    /* JADX INFO: renamed from: J */
    public final C3152u f111J;

    /* JADX INFO: renamed from: K */
    public final InterfaceC0026j f112K;

    /* JADX INFO: renamed from: L */
    public final List f113L;

    /* JADX INFO: renamed from: M */
    public final C2843n f114M;

    /* JADX INFO: renamed from: N */
    public final C2288h f115N;

    /* JADX INFO: renamed from: O */
    public final C3147p f116O;

    /* JADX INFO: renamed from: P */
    public final boolean f117P;

    /* JADX INFO: renamed from: Q */
    public final boolean f118Q;

    /* JADX INFO: renamed from: R */
    public C0018b f119R;

    /* JADX INFO: renamed from: S */
    public C0036t f120S;

    /* JADX INFO: renamed from: T */
    public int f121T;

    /* JADX INFO: renamed from: U */
    public boolean f122U;

    /* JADX INFO: renamed from: V */
    public volatile boolean f123V;

    /* JADX INFO: renamed from: W */
    public boolean f124W;

    /* JADX INFO: renamed from: X */
    public AbstractC2695K f125X;

    /* JADX INFO: renamed from: Y */
    public boolean f126Y;

    /* JADX INFO: renamed from: Z */
    public boolean f127Z;

    /* JADX INFO: renamed from: z */
    public final int f128z;

    public C0027k(InterfaceC0026j interfaceC0026j, InterfaceC3227h interfaceC3227h, C3232m c3232m, C2853s c2853s, boolean z5, InterfaceC3227h interfaceC3227h2, C3232m c3232m2, boolean z6, Uri uri, List list, int i5, Object obj, long j, long j5, long j6, int i6, boolean z7, int i7, boolean z8, boolean z9, C3152u c3152u, C2843n c2843n, C0018b c0018b, C2288h c2288h, C3147p c3147p, boolean z10, C3395l c3395l) {
        super(interfaceC3227h, c3232m, c2853s, i5, obj, j, j5, j6);
        this.f117P = z5;
        this.f105D = i6;
        this.f127Z = z7;
        this.f102A = i7;
        this.f107F = c3232m2;
        this.f106E = interfaceC3227h2;
        this.f122U = c3232m2 != null;
        this.f118Q = z6;
        this.f103B = uri;
        this.f109H = z9;
        this.f111J = c3152u;
        this.f110I = z8;
        this.f112K = interfaceC0026j;
        this.f113L = list;
        this.f114M = c2843n;
        this.f108G = c0018b;
        this.f115N = c2288h;
        this.f116O = c3147p;
        this.f104C = z10;
        C2693I c2693i = AbstractC2695K.f10743q;
        this.f125X = C2717d0.f10795t;
        this.f128z = f101a0.getAndIncrement();
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m139e(String str) {
        if (AbstractC1971f.m4445L(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() {
        C0018b c0018b;
        this.f120S.getClass();
        if (this.f119R == null && (c0018b = this.f108G) != null) {
            InterfaceC1106n interfaceC1106nMo212d = c0018b.f65a.mo212d();
            if ((interfaceC1106nMo212d instanceof C3519D) || (interfaceC1106nMo212d instanceof C2624j)) {
                this.f119R = this.f108G;
                this.f122U = false;
            }
        }
        C3232m c3232m = this.f107F;
        InterfaceC3227h interfaceC3227h = this.f106E;
        if (this.f122U) {
            interfaceC3227h.getClass();
            c3232m.getClass();
            m141d(interfaceC3227h, c3232m, this.f118Q, false);
            this.f121T = 0;
            this.f122U = false;
        }
        if (this.f123V) {
            return;
        }
        if (!this.f110I) {
            m141d(this.f2917x, this.f2910q, this.f117P, true);
        }
        this.f124W = !this.f123V;
    }

    @Override // p065L0.AbstractC0675m
    /* JADX INFO: renamed from: c */
    public final boolean mo140c() {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public final void m141d(InterfaceC3227h interfaceC3227h, C3232m c3232m, boolean z5, boolean z6) {
        C3232m c3232mM6509b;
        long j;
        boolean z7 = false;
        if (z5) {
            z7 = this.f121T != 0;
            c3232mM6509b = c3232m;
        } else {
            c3232mM6509b = c3232m.m6509b(this.f121T);
        }
        try {
            C1103k c1103kM143g = m143g(interfaceC3227h, c3232mM6509b, z6);
            if (z7) {
                c1103kM143g.mo1243q(this.f121T);
            }
            while (!this.f123V && this.f119R.f65a.mo213e(c1103kM143g, C0018b.f64e) == 0) {
                try {
                    try {
                    } catch (EOFException e6) {
                        if ((this.f2912s.f11637u & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                            throw e6;
                        }
                        this.f119R.f65a.mo210b(0L, 0L);
                        j = c1103kM143g.f4203s;
                    }
                } catch (Throwable th) {
                    this.f121T = (int) (c1103kM143g.f4203s - c3232m.f12979e);
                    throw th;
                }
            }
            j = c1103kM143g.f4203s;
            this.f121T = (int) (j - c3232m.f12979e);
            AbstractC1971f.m4452j(interfaceC3227h);
        } catch (Throwable th2) {
            AbstractC1971f.m4452j(interfaceC3227h);
            throw th2;
        }
    }

    /* JADX INFO: renamed from: f */
    public final int m142f(int i5) {
        AbstractC3132a.m6299m(!this.f104C);
        if (i5 >= this.f125X.size()) {
            return 0;
        }
        return ((Integer) this.f125X.get(i5)).intValue();
    }

    /* JADX INFO: renamed from: g */
    public final C1103k m143g(InterfaceC3227h interfaceC3227h, C3232m c3232m, boolean z5) throws IOException {
        int i5;
        long j;
        long jM6387p;
        long j5;
        long j6;
        C0018b c0018b;
        C0018b c0018b2;
        int i6;
        C3152u c3152u;
        InterfaceC1106n c3523a;
        boolean zMo215l;
        boolean z6;
        int i7;
        InterfaceC1106n c2594d;
        long jMo121f = interfaceC3227h.mo121f(c3232m);
        long j7 = this.f2915v;
        C3152u c3152u2 = this.f111J;
        if (z5) {
            try {
                c3152u2.m6412h(j7, this.f109H);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e6) {
                throw new IOException(e6);
            }
        }
        C1103k c1103k = new C1103k(interfaceC3227h, c3232m.f12979e, jMo121f);
        if (this.f119R == null) {
            C3147p c3147p = this.f116O;
            c1103k.f4205u = 0;
            try {
                c3147p.m6367E(10);
                c1103k.mo1247x(c3147p.f12684a, 0, 10, false);
                if (c3147p.m6396y() == 4801587) {
                    c3147p.m6371I(3);
                    int iM6392u = c3147p.m6392u();
                    int i8 = iM6392u + 10;
                    byte[] bArr = c3147p.f12684a;
                    j = -9223372036854775807L;
                    if (i8 > bArr.length) {
                        c3147p.m6367E(i8);
                        System.arraycopy(bArr, 0, c3147p.f12684a, 0, 10);
                    }
                    c1103k.mo1247x(c3147p.f12684a, 10, iM6392u, false);
                    C2806O c2806oM4944N = this.f115N.m4944N(iM6392u, c3147p.f12684a);
                    if (c2806oM4944N == null) {
                        jM6387p = j;
                        break;
                    }
                    InterfaceC2805N[] interfaceC2805NArr = c2806oM4944N.f11239p;
                    int length = interfaceC2805NArr.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= length) {
                            jM6387p = j;
                            break;
                        }
                        InterfaceC2805N interfaceC2805N = interfaceC2805NArr[i9];
                        if (interfaceC2805N instanceof C2292l) {
                            C2292l c2292l = (C2292l) interfaceC2805N;
                            if ("com.apple.streaming.transportStreamTimestamp".equals(c2292l.f9017q)) {
                                System.arraycopy(c2292l.f9018r, 0, c3147p.f12684a, 0, 8);
                                c3147p.m6370H(0);
                                c3147p.m6369G(8);
                                jM6387p = c3147p.m6387p() & 8589934591L;
                                break;
                            }
                        }
                        i9++;
                    }
                } else {
                    jM6387p = -9223372036854775807L;
                    j = -9223372036854775807L;
                }
            } catch (EOFException unused2) {
                j = -9223372036854775807L;
            }
            c1103k.f4205u = 0;
            C0018b c0018b3 = this.f108G;
            if (c0018b3 != null) {
                C1969d c1969d = c0018b3.f68d;
                C3152u c3152u3 = c0018b3.f67c;
                C2853s c2853s = c0018b3.f66b;
                InterfaceC1106n interfaceC1106n = c0018b3.f65a;
                InterfaceC1106n interfaceC1106nMo212d = interfaceC1106n.mo212d();
                AbstractC3132a.m6299m(!((interfaceC1106nMo212d instanceof C3519D) || (interfaceC1106nMo212d instanceof C2624j)));
                AbstractC3132a.m6298l("Can't recreate wrapped extractors. Outer type: " + interfaceC1106n.getClass(), interfaceC1106n.mo212d() == interfaceC1106n);
                if (interfaceC1106n instanceof C0041y) {
                    c2594d = new C0041y(c2853s.f11635s, c3152u3, c1969d);
                } else if (interfaceC1106n instanceof C3526d) {
                    c2594d = new C3526d(0);
                } else if (interfaceC1106n instanceof C3523a) {
                    c2594d = new C3523a();
                } else if (interfaceC1106n instanceof C3525c) {
                    c2594d = new C3525c();
                } else {
                    if (!(interfaceC1106n instanceof C2594d)) {
                        throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(interfaceC1106n.getClass().getSimpleName()));
                    }
                    c2594d = new C2594d(0);
                }
                c0018b2 = new C0018b(c2594d, c2853s, c3152u3, c1969d);
                j6 = jM6387p;
                j5 = j7;
                i5 = 0;
            } else {
                Uri uri = c3232m.f12975a;
                Map mapMo122m = interfaceC3227h.mo122m();
                C0019c c0019c = (C0019c) this.f112K;
                c0019c.getClass();
                C2853s c2853s2 = this.f2912s;
                int iM4461v = AbstractC1971f.m4461v(c2853s2.f11608B);
                List list = (List) mapMo122m.get("Content-Type");
                int iM4461v2 = AbstractC1971f.m4461v((list == null || list.isEmpty()) ? null : (String) list.get(0));
                int iM4462w = AbstractC1971f.m4462w(uri);
                ArrayList arrayList = new ArrayList(7);
                C0019c.m124a(iM4461v, arrayList);
                C0019c.m124a(iM4461v2, arrayList);
                C0019c.m124a(iM4462w, arrayList);
                int i10 = 0;
                for (int i11 = 7; i10 < i11; i11 = 7) {
                    C0019c.m124a(C0019c.f69q[i10], arrayList);
                    i10++;
                }
                c1103k.f4205u = 0;
                int i12 = 0;
                InterfaceC1106n interfaceC1106n2 = null;
                while (true) {
                    int size = arrayList.size();
                    j5 = j7;
                    C3152u c3152u4 = this.f111J;
                    if (i12 >= size) {
                        j6 = jM6387p;
                        i5 = 0;
                        interfaceC1106n2.getClass();
                        c0018b = new C0018b(interfaceC1106n2, c2853s2, c3152u4, (C1969d) c0019c.f70p);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i12)).intValue();
                    if (iIntValue == 0) {
                        i6 = i12;
                        j6 = jM6387p;
                        c3152u = c3152u4;
                        c3523a = new C3523a();
                    } else if (iIntValue == 1) {
                        i6 = i12;
                        j6 = jM6387p;
                        c3152u = c3152u4;
                        c3523a = new C3525c();
                    } else if (iIntValue == 2) {
                        i6 = i12;
                        j6 = jM6387p;
                        c3152u = c3152u4;
                        c3523a = new C3526d(0);
                    } else if (iIntValue != 7) {
                        List listSingletonList = this.f113L;
                        C1969d c1969d2 = InterfaceC3009h.f12170m;
                        i6 = i12;
                        if (iIntValue == 8) {
                            C2806O c2806o = c2853s2.f11642z;
                            if (c2806o == null) {
                                z6 = false;
                                break;
                            }
                            int i13 = 0;
                            while (true) {
                                InterfaceC2805N[] interfaceC2805NArr2 = c2806o.f11239p;
                                C2806O c2806o2 = c2806o;
                                if (i13 >= interfaceC2805NArr2.length) {
                                    z6 = false;
                                    break;
                                }
                                InterfaceC2805N interfaceC2805N2 = interfaceC2805NArr2[i13];
                                if (interfaceC2805N2 instanceof C0039w) {
                                    z6 = !((C0039w) interfaceC2805N2).f241r.isEmpty();
                                    break;
                                }
                                i13++;
                                c2806o = c2806o2;
                            }
                            int i14 = (z6 ? 4 : 0) | 32;
                            if (listSingletonList == null) {
                                listSingletonList = C2717d0.f10795t;
                            }
                            c3152u = c3152u4;
                            long j8 = jM6387p;
                            c3523a = new C2624j(c1969d2, i14, c3152u4, null, listSingletonList, null);
                            j6 = j8;
                        } else if (iIntValue == 11) {
                            if (listSingletonList != null) {
                                i7 = 48;
                            } else {
                                C2851r c2851r = new C2851r();
                                c2851r.f11555l = AbstractC2807P.m5849n("application/cea-608");
                                listSingletonList = Collections.singletonList(new C2853s(c2851r));
                                i7 = 16;
                            }
                            String str = c2853s2.f11641y;
                            if (!TextUtils.isEmpty(str)) {
                                int i15 = i7;
                                if (AbstractC2807P.m5837b(str, "audio/mp4a-latm") == null) {
                                    i15 |= 2;
                                }
                                i7 = AbstractC2807P.m5837b(str, "video/avc") != null ? i15 : i15 | 4;
                            }
                            long j9 = jM6387p;
                            c3523a = new C3519D(2, 1, c1969d2, c3152u4, new C0753j(i7, listSingletonList), 112800);
                            j6 = j9;
                            c3152u = c3152u4;
                        } else if (iIntValue != 13) {
                            j6 = jM6387p;
                            c3152u = c3152u4;
                            c3523a = null;
                        } else {
                            j6 = jM6387p;
                            c3523a = new C0041y(c2853s2.f11635s, c3152u4, (C1969d) c0019c.f70p);
                            c3152u = c3152u4;
                        }
                    } else {
                        i6 = i12;
                        c3152u = c3152u4;
                        j6 = jM6387p;
                        c3523a = new C2594d(0L);
                    }
                    c3523a.getClass();
                    try {
                        zMo215l = c3523a.mo215l(c1103k);
                        i5 = 0;
                        c1103k.f4205u = 0;
                    } catch (EOFException unused3) {
                        i5 = 0;
                        c1103k.f4205u = 0;
                        zMo215l = false;
                    } catch (Throwable th) {
                        c1103k.f4205u = 0;
                        throw th;
                    }
                    if (zMo215l) {
                        c0018b = new C0018b(c3523a, c2853s2, c3152u, (C1969d) c0019c.f70p);
                        break;
                    }
                    if (interfaceC1106n2 == null && (iIntValue == iM4461v || iIntValue == iM4461v2 || iIntValue == iM4462w || iIntValue == 11)) {
                        interfaceC1106n2 = c3523a;
                    }
                    i12 = i6 + 1;
                    jM6387p = j6;
                    j7 = j5;
                    arrayList = arrayList;
                }
                c0018b2 = c0018b;
            }
            this.f119R = c0018b2;
            InterfaceC1106n interfaceC1106nMo212d2 = c0018b2.f65a.mo212d();
            if ((((interfaceC1106nMo212d2 instanceof C3526d) || (interfaceC1106nMo212d2 instanceof C3523a) || (interfaceC1106nMo212d2 instanceof C3525c) || (interfaceC1106nMo212d2 instanceof C2594d)) ? 1 : i5) != 0) {
                C0036t c0036t = this.f120S;
                long jM6406b = j6 != j ? c3152u2.m6406b(j6) : j5;
                if (c0036t.f218k0 != jM6406b) {
                    c0036t.f218k0 = jM6406b;
                    C0035s[] c0035sArr = c0036t.f192K;
                    int length2 = c0035sArr.length;
                    for (int i16 = i5; i16 < length2; i16++) {
                        C0035s c0035s = c0035sArr[i16];
                        if (c0035s.f2655F != jM6406b) {
                            c0035s.f2655F = jM6406b;
                            c0035s.f2682z = true;
                        }
                    }
                }
            } else {
                C0036t c0036t2 = this.f120S;
                if (c0036t2.f218k0 != 0) {
                    c0036t2.f218k0 = 0L;
                    C0035s[] c0035sArr2 = c0036t2.f192K;
                    int length3 = c0035sArr2.length;
                    for (int i17 = i5; i17 < length3; i17++) {
                        C0035s c0035s2 = c0035sArr2[i17];
                        if (c0035s2.f2655F != 0) {
                            c0035s2.f2655F = 0L;
                            c0035s2.f2682z = true;
                        }
                    }
                }
            }
            this.f120S.f194M.clear();
            this.f119R.f65a.mo214h(this.f120S);
        } else {
            i5 = 0;
        }
        C0036t c0036t3 = this.f120S;
        C2843n c2843n = c0036t3.f219l0;
        C2843n c2843n2 = this.f114M;
        if (!AbstractC3154w.m6440a(c2843n, c2843n2)) {
            c0036t3.f219l0 = c2843n2;
            int i18 = i5;
            while (true) {
                C0035s[] c0035sArr3 = c0036t3.f192K;
                if (i18 >= c0035sArr3.length) {
                    break;
                }
                if (c0036t3.f211d0[i18]) {
                    C0035s c0035s3 = c0035sArr3[i18];
                    c0035s3.f180I = c2843n2;
                    c0035s3.f2682z = true;
                }
                i18++;
            }
        }
        return c1103k;
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
        this.f123V = true;
    }
}
