package p059K0;

import android.util.SparseArray;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.request.target.Target;
import java.io.EOFException;
import java.util.ArrayList;
import p000A.AbstractC0005f;
import p002A1.C0074V;
import p007B0.C0147a;
import p010B3.C0237d;
import p013C0.C0269g;
import p082O0.C0759a;
import p082O0.C0763e;
import p105S0.C1088E;
import p105S0.InterfaceC1089F;
import p234n0.AbstractC2807P;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.InterfaceC2837k;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p271t0.C3294f;
import p303z0.C3620g;
import p303z0.C3624k;
import p303z0.InterfaceC3621h;
import p303z0.InterfaceC3626m;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: K0.W */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0611W implements InterfaceC1089F {

    /* JADX INFO: renamed from: A */
    public C2853s f2650A;

    /* JADX INFO: renamed from: B */
    public C2853s f2651B;

    /* JADX INFO: renamed from: C */
    public long f2652C;

    /* JADX INFO: renamed from: D */
    public boolean f2653D;

    /* JADX INFO: renamed from: E */
    public boolean f2654E;

    /* JADX INFO: renamed from: F */
    public long f2655F;

    /* JADX INFO: renamed from: G */
    public boolean f2656G;

    /* JADX INFO: renamed from: a */
    public final C0608T f2657a;

    /* JADX INFO: renamed from: c */
    public final C0074V f2659c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC3627n f2660d;

    /* JADX INFO: renamed from: e */
    public final C3624k f2661e;

    /* JADX INFO: renamed from: f */
    public InterfaceC0610V f2662f;

    /* JADX INFO: renamed from: g */
    public C2853s f2663g;

    /* JADX INFO: renamed from: h */
    public InterfaceC3621h f2664h;

    /* JADX INFO: renamed from: p */
    public int f2672p;

    /* JADX INFO: renamed from: q */
    public int f2673q;

    /* JADX INFO: renamed from: r */
    public int f2674r;

    /* JADX INFO: renamed from: s */
    public int f2675s;

    /* JADX INFO: renamed from: t */
    public long f2676t;

    /* JADX INFO: renamed from: u */
    public long f2677u;

    /* JADX INFO: renamed from: v */
    public long f2678v;

    /* JADX INFO: renamed from: w */
    public boolean f2679w;

    /* JADX INFO: renamed from: x */
    public boolean f2680x;

    /* JADX INFO: renamed from: y */
    public boolean f2681y;

    /* JADX INFO: renamed from: z */
    public boolean f2682z;

    /* JADX INFO: renamed from: b */
    public final C0269g f2658b = new C0269g();

    /* JADX INFO: renamed from: i */
    public int f2665i = 1000;

    /* JADX INFO: renamed from: j */
    public long[] f2666j = new long[1000];

    /* JADX INFO: renamed from: k */
    public long[] f2667k = new long[1000];

    /* JADX INFO: renamed from: n */
    public long[] f2670n = new long[1000];

    /* JADX INFO: renamed from: m */
    public int[] f2669m = new int[1000];

    /* JADX INFO: renamed from: l */
    public int[] f2668l = new int[1000];

    /* JADX INFO: renamed from: o */
    public C1088E[] f2671o = new C1088E[1000];

    public C0611W(C0763e c0763e, InterfaceC3627n interfaceC3627n, C3624k c3624k) {
        this.f2660d = interfaceC3627n;
        this.f2661e = c3624k;
        this.f2657a = new C0608T(c0763e);
        C0147a c0147a = new C0147a(7);
        C0074V c0074v = new C0074V();
        c0074v.f458q = new SparseArray();
        c0074v.f459r = c0147a;
        c0074v.f457p = -1;
        this.f2659c = c0074v;
        this.f2676t = Long.MIN_VALUE;
        this.f2677u = Long.MIN_VALUE;
        this.f2678v = Long.MIN_VALUE;
        this.f2681y = true;
        this.f2680x = true;
        this.f2653D = true;
    }

    /* JADX INFO: renamed from: A */
    public final int m1585A(C1799z c1799z, C3294f c3294f, int i5, boolean z5) {
        int i6;
        boolean z6 = (i5 & 2) != 0;
        C0269g c0269g = this.f2658b;
        synchronized (this) {
            try {
                c3294f.f13172u = false;
                i6 = -3;
                if (this.f2675s != this.f2672p) {
                    C2853s c2853s = ((C0609U) this.f2659c.m443h(m1602r())).f2648a;
                    if (z6 || c2853s != this.f2663g) {
                        m1609y(c2853s, c1799z);
                        i6 = -5;
                    } else {
                        int iM1603s = m1603s(this.f2675s);
                        if (m1607w(iM1603s)) {
                            c3294f.f2408q = this.f2669m[iM1603s];
                            if (this.f2675s == this.f2672p - 1 && (z5 || this.f2679w)) {
                                c3294f.m1444a(536870912);
                            }
                            long j = this.f2670n[iM1603s];
                            c3294f.f13173v = j;
                            if (j < this.f2676t) {
                                c3294f.m1444a(Target.SIZE_ORIGINAL);
                            }
                            c0269g.f1407a = this.f2668l[iM1603s];
                            c0269g.f1408b = this.f2667k[iM1603s];
                            c0269g.f1409c = this.f2671o[iM1603s];
                            i6 = -4;
                        } else {
                            c3294f.f13172u = true;
                        }
                    }
                } else if (z5 || this.f2679w) {
                    c3294f.f2408q = 4;
                    c3294f.f13173v = Long.MIN_VALUE;
                    i6 = -4;
                } else {
                    C2853s c2853s2 = this.f2651B;
                    if (c2853s2 != null && (z6 || c2853s2 != this.f2663g)) {
                        m1609y(c2853s2, c1799z);
                        i6 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i6 == -4 && !c3294f.m1445c(4)) {
            boolean z7 = (i5 & 1) != 0;
            if ((i5 & 4) == 0) {
                if (z7) {
                    C0608T c0608t = this.f2657a;
                    C0608T.m1581f(c0608t.f2645e, c3294f, this.f2658b, c0608t.f2643c);
                } else {
                    C0608T c0608t2 = this.f2657a;
                    c0608t2.f2645e = C0608T.m1581f(c0608t2.f2645e, c3294f, this.f2658b, c0608t2.f2643c);
                }
            }
            if (!z7) {
                this.f2675s++;
            }
        }
        return i6;
    }

    /* JADX INFO: renamed from: B */
    public final void m1586B() {
        m1587C(true);
        InterfaceC3621h interfaceC3621h = this.f2664h;
        if (interfaceC3621h != null) {
            interfaceC3621h.mo7280c(this.f2661e);
            this.f2664h = null;
            this.f2663g = null;
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m1587C(boolean z5) {
        C0608T c0608t = this.f2657a;
        c0608t.m1582a(c0608t.f2644d);
        C0607S c0607s = c0608t.f2644d;
        int i5 = c0608t.f2642b;
        AbstractC3132a.m6299m(((C0759a) c0607s.f2639r) == null);
        c0607s.f2637p = 0L;
        c0607s.f2638q = i5;
        C0607S c0607s2 = c0608t.f2644d;
        c0608t.f2645e = c0607s2;
        c0608t.f2646f = c0607s2;
        c0608t.f2647g = 0L;
        c0608t.f2641a.m1809b();
        this.f2672p = 0;
        this.f2673q = 0;
        this.f2674r = 0;
        this.f2675s = 0;
        this.f2680x = true;
        this.f2676t = Long.MIN_VALUE;
        this.f2677u = Long.MIN_VALUE;
        this.f2678v = Long.MIN_VALUE;
        this.f2679w = false;
        C0074V c0074v = this.f2659c;
        SparseArray sparseArray = (SparseArray) c0074v.f458q;
        for (int i6 = 0; i6 < sparseArray.size(); i6++) {
            ((C0147a) c0074v.f459r).accept(sparseArray.valueAt(i6));
        }
        c0074v.f457p = -1;
        sparseArray.clear();
        if (z5) {
            this.f2650A = null;
            this.f2651B = null;
            this.f2681y = true;
            this.f2653D = true;
        }
    }

    /* JADX INFO: renamed from: D */
    public final synchronized void m1588D() {
        this.f2675s = 0;
        C0608T c0608t = this.f2657a;
        c0608t.f2645e = c0608t.f2644d;
    }

    /* JADX INFO: renamed from: E */
    public final synchronized boolean m1589E(int i5) {
        m1588D();
        int i6 = this.f2673q;
        if (i5 >= i6 && i5 <= this.f2672p + i6) {
            this.f2676t = Long.MIN_VALUE;
            this.f2675s = i5 - i6;
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: F */
    public final synchronized boolean m1590F(long j, boolean z5) {
        Throwable th;
        C0611W c0611w;
        long j5;
        int iM1598m;
        try {
            try {
                m1588D();
                int iM1603s = m1603s(this.f2675s);
                int i5 = this.f2675s;
                int i6 = this.f2672p;
                if (!(i5 != i6) || j < this.f2670n[iM1603s] || (j > this.f2678v && !z5)) {
                    return false;
                }
                if (this.f2653D) {
                    int i7 = i6 - i5;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= i7) {
                            if (!z5) {
                                i7 = -1;
                                break;
                            }
                            break;
                        }
                        try {
                            if (this.f2670n[iM1603s] >= j) {
                                i7 = i8;
                                break;
                            }
                            iM1603s++;
                            if (iM1603s == this.f2665i) {
                                iM1603s = 0;
                            }
                            i8++;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    j5 = j;
                    iM1598m = i7;
                    c0611w = this;
                } else {
                    int i9 = i6 - i5;
                    c0611w = this;
                    j5 = j;
                    iM1598m = c0611w.m1598m(iM1603s, i9, j5, true);
                }
                if (iM1598m == -1) {
                    return false;
                }
                c0611w.f2676t = j5;
                c0611w.f2675s += iM1598m;
                return true;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    /* JADX INFO: renamed from: G */
    public final synchronized void m1591G(int i5) {
        boolean z5;
        if (i5 >= 0) {
            try {
                if (this.f2675s + i5 <= this.f2672p) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z5 = false;
        }
        AbstractC3132a.m6293g(z5);
        this.f2675s += i5;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: a */
    public void mo181a(long j, int i5, int i6, int i7, C1088E c1088e) {
        int i8;
        if (this.f2682z) {
            C2853s c2853s = this.f2650A;
            AbstractC3132a.m6300n(c2853s);
            mo183c(c2853s);
        }
        int i9 = i5 & 1;
        boolean z5 = true;
        boolean z6 = i9 != 0;
        if (this.f2680x) {
            if (!z6) {
                return;
            } else {
                this.f2680x = false;
            }
        }
        long j5 = this.f2655F + j;
        if (!this.f2653D) {
            i8 = i5;
        } else {
            if (j5 < this.f2676t) {
                return;
            }
            if (i9 == 0) {
                if (!this.f2654E) {
                    AbstractC3132a.m6285I("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f2651B);
                    this.f2654E = true;
                }
                i8 = i5 | 1;
            } else {
                i8 = i5;
            }
        }
        if (this.f2656G) {
            if (!z6) {
                return;
            }
            synchronized (this) {
                if (this.f2672p == 0) {
                    z5 = j5 > this.f2677u;
                } else if (m1600p() >= j5) {
                    z5 = false;
                } else {
                    int i10 = this.f2672p;
                    int iM1603s = m1603s(i10 - 1);
                    while (i10 > this.f2675s && this.f2670n[iM1603s] >= j5) {
                        i10--;
                        iM1603s--;
                        if (iM1603s == -1) {
                            iM1603s = this.f2665i - 1;
                        }
                    }
                    m1596k(this.f2673q + i10);
                }
            }
            if (!z5) {
                return;
            } else {
                this.f2656G = false;
            }
        }
        m1592g(j5, i8, (this.f2657a.f2647g - ((long) i6)) - ((long) i7), i6, c1088e);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: b */
    public final void mo182b(C3147p c3147p, int i5, int i6) {
        while (true) {
            C0608T c0608t = this.f2657a;
            if (i5 <= 0) {
                c0608t.getClass();
                return;
            }
            int iM1584c = c0608t.m1584c(i5);
            C0607S c0607s = c0608t.f2646f;
            C0759a c0759a = (C0759a) c0607s.f2639r;
            c3147p.m6377f(c0759a.f3246a, ((int) (c0608t.f2647g - c0607s.f2637p)) + c0759a.f3247b, iM1584c);
            i5 -= iM1584c;
            long j = c0608t.f2647g + ((long) iM1584c);
            c0608t.f2647g = j;
            C0607S c0607s2 = c0608t.f2646f;
            if (j == c0607s2.f2638q) {
                c0608t.f2646f = (C0607S) c0607s2.f2640s;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005b A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:4:0x000a, B:8:0x0017, B:13:0x0029, B:15:0x0042, B:19:0x005d, B:81:0x0113, B:73:0x0100, B:76:0x0108, B:18:0x005b), top: B:91:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:80:0x0112  */
    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: c */
    public final void mo183c(C2853s c2853s) {
        boolean z5;
        C0237d c0237dM5841f;
        int iM853a;
        C2853s c2853sMo187n = mo187n(c2853s);
        boolean z6 = false;
        this.f2682z = false;
        this.f2650A = c2853s;
        synchronized (this) {
            try {
                this.f2681y = false;
                if (!AbstractC3154w.m6440a(c2853sMo187n, this.f2651B)) {
                    if (((SparseArray) this.f2659c.f458q).size() == 0) {
                        this.f2651B = c2853sMo187n;
                    } else {
                        SparseArray sparseArray = (SparseArray) this.f2659c.f458q;
                        if (((C0609U) sparseArray.valueAt(sparseArray.size() - 1)).f2648a.equals(c2853sMo187n)) {
                            SparseArray sparseArray2 = (SparseArray) this.f2659c.f458q;
                            this.f2651B = ((C0609U) sparseArray2.valueAt(sparseArray2.size() - 1)).f2648a;
                        } else {
                            this.f2651B = c2853sMo187n;
                        }
                    }
                    boolean z7 = this.f2653D;
                    C2853s c2853s2 = this.f2651B;
                    String str = c2853s2.f11608B;
                    String str2 = c2853s2.f11641y;
                    ArrayList arrayList = AbstractC2807P.f11241a;
                    if (str != null) {
                        switch (str) {
                            case "audio/eac3-joc":
                            case "audio/mpeg-L1":
                            case "audio/mpeg-L2":
                            case "audio/ac3":
                            case "audio/raw":
                            case "audio/eac3":
                            case "audio/flac":
                            case "audio/mpeg":
                            case "audio/g711-alaw":
                            case "audio/g711-mlaw":
                                z5 = true;
                                break;
                            case "audio/mp4a-latm":
                                if (str2 != null && (c0237dM5841f = AbstractC2807P.m5841f(str2)) != null && (iM853a = c0237dM5841f.m853a()) != 0 && iM853a != 16) {
                                    z5 = true;
                                    break;
                                } else {
                                    z5 = false;
                                    break;
                                }
                                break;
                            default:
                                z5 = false;
                                break;
                        }
                    } else {
                        z5 = false;
                    }
                    this.f2653D = z7 & z5;
                    this.f2654E = false;
                    z6 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        InterfaceC0610V interfaceC0610V = this.f2662f;
        if (interfaceC0610V == null || !z6) {
            return;
        }
        interfaceC0610V.mo203v();
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo184d(int i5, C3147p c3147p) {
        AbstractC0005f.m63a(this, c3147p, i5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: e */
    public final int mo185e(InterfaceC2837k interfaceC2837k, int i5, boolean z5) {
        return mo186f(interfaceC2837k, i5, z5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: f */
    public final int mo186f(InterfaceC2837k interfaceC2837k, int i5, boolean z5) throws EOFException {
        C0608T c0608t = this.f2657a;
        int iM1584c = c0608t.m1584c(i5);
        C0607S c0607s = c0608t.f2646f;
        C0759a c0759a = (C0759a) c0607s.f2639r;
        int i6 = interfaceC2837k.read(c0759a.f3246a, ((int) (c0608t.f2647g - c0607s.f2637p)) + c0759a.f3247b, iM1584c);
        if (i6 == -1) {
            if (z5) {
                return -1;
            }
            throw new EOFException();
        }
        long j = c0608t.f2647g + ((long) i6);
        c0608t.f2647g = j;
        C0607S c0607s2 = c0608t.f2646f;
        if (j == c0607s2.f2638q) {
            c0608t.f2646f = (C0607S) c0607s2.f2640s;
        }
        return i6;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0082 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x008b A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0092 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX INFO: renamed from: g */
    public final synchronized void m1592g(long j, int i5, long j5, int i6, C1088E c1088e) {
        C2853s c2853s;
        InterfaceC3627n interfaceC3627n;
        InterfaceC3626m interfaceC3626mMo6814k;
        C0074V c0074v;
        int i7;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z5;
        boolean z6;
        try {
            int i8 = this.f2672p;
            if (i8 > 0) {
                int iM1603s = m1603s(i8 - 1);
                AbstractC3132a.m6293g(this.f2667k[iM1603s] + ((long) this.f2668l[iM1603s]) <= j5);
            }
            this.f2679w = (536870912 & i5) != 0;
            this.f2678v = Math.max(this.f2678v, j);
            int iM1603s2 = m1603s(this.f2672p);
            this.f2670n[iM1603s2] = j;
            this.f2667k[iM1603s2] = j5;
            this.f2668l[iM1603s2] = i6;
            this.f2669m[iM1603s2] = i5;
            this.f2671o[iM1603s2] = c1088e;
            this.f2666j[iM1603s2] = this.f2652C;
            if (((SparseArray) this.f2659c.f458q).size() == 0) {
                c2853s = this.f2651B;
                c2853s.getClass();
                interfaceC3627n = this.f2660d;
                if (interfaceC3627n != null) {
                    interfaceC3626mMo6814k = interfaceC3627n.mo6814k(this.f2661e, c2853s);
                } else {
                    interfaceC3626mMo6814k = InterfaceC3626m.f15096n;
                }
                c0074v = this.f2659c;
                i7 = this.f2673q + this.f2672p;
                C0609U c0609u = new C0609U(c2853s, interfaceC3626mMo6814k);
                sparseArray = (SparseArray) c0074v.f458q;
                if (c0074v.f457p == -1) {
                    if (sparseArray.size() == 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    AbstractC3132a.m6299m(z6);
                    c0074v.f457p = 0;
                }
                if (sparseArray.size() > 0) {
                    iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    if (i7 >= iKeyAt) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    AbstractC3132a.m6293g(z5);
                    if (iKeyAt == i7) {
                        ((C0147a) c0074v.f459r).accept(sparseArray.valueAt(sparseArray.size() - 1));
                    }
                }
                sparseArray.append(i7, c0609u);
            } else {
                SparseArray sparseArray2 = (SparseArray) this.f2659c.f458q;
                if (!((C0609U) sparseArray2.valueAt(sparseArray2.size() - 1)).f2648a.equals(this.f2651B)) {
                    c2853s = this.f2651B;
                    c2853s.getClass();
                    interfaceC3627n = this.f2660d;
                    if (interfaceC3627n != null) {
                        interfaceC3626mMo6814k = interfaceC3627n.mo6814k(this.f2661e, c2853s);
                    } else {
                        interfaceC3626mMo6814k = InterfaceC3626m.f15096n;
                    }
                    c0074v = this.f2659c;
                    i7 = this.f2673q + this.f2672p;
                    C0609U c0609u2 = new C0609U(c2853s, interfaceC3626mMo6814k);
                    sparseArray = (SparseArray) c0074v.f458q;
                    if (c0074v.f457p == -1) {
                        if (sparseArray.size() == 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        AbstractC3132a.m6299m(z6);
                        c0074v.f457p = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i7 >= iKeyAt) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        AbstractC3132a.m6293g(z5);
                        if (iKeyAt == i7) {
                            ((C0147a) c0074v.f459r).accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i7, c0609u2);
                }
            }
            int i9 = this.f2672p + 1;
            this.f2672p = i9;
            int i10 = this.f2665i;
            if (i9 == i10) {
                int i11 = i10 + 1000;
                long[] jArr = new long[i11];
                long[] jArr2 = new long[i11];
                long[] jArr3 = new long[i11];
                int[] iArr = new int[i11];
                int[] iArr2 = new int[i11];
                C1088E[] c1088eArr = new C1088E[i11];
                int i12 = this.f2674r;
                int i13 = i10 - i12;
                System.arraycopy(this.f2667k, i12, jArr2, 0, i13);
                System.arraycopy(this.f2670n, this.f2674r, jArr3, 0, i13);
                System.arraycopy(this.f2669m, this.f2674r, iArr, 0, i13);
                System.arraycopy(this.f2668l, this.f2674r, iArr2, 0, i13);
                System.arraycopy(this.f2671o, this.f2674r, c1088eArr, 0, i13);
                System.arraycopy(this.f2666j, this.f2674r, jArr, 0, i13);
                int i14 = this.f2674r;
                System.arraycopy(this.f2667k, 0, jArr2, i13, i14);
                System.arraycopy(this.f2670n, 0, jArr3, i13, i14);
                System.arraycopy(this.f2669m, 0, iArr, i13, i14);
                System.arraycopy(this.f2668l, 0, iArr2, i13, i14);
                System.arraycopy(this.f2671o, 0, c1088eArr, i13, i14);
                System.arraycopy(this.f2666j, 0, jArr, i13, i14);
                this.f2667k = jArr2;
                this.f2670n = jArr3;
                this.f2669m = iArr;
                this.f2668l = iArr2;
                this.f2671o = c1088eArr;
                this.f2666j = jArr;
                this.f2674r = 0;
                this.f2665i = i11;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final long m1593h(int i5) {
        this.f2677u = Math.max(this.f2677u, m1601q(i5));
        this.f2672p -= i5;
        int i6 = this.f2673q + i5;
        this.f2673q = i6;
        int i7 = this.f2674r + i5;
        this.f2674r = i7;
        int i8 = this.f2665i;
        if (i7 >= i8) {
            this.f2674r = i7 - i8;
        }
        int i9 = this.f2675s - i5;
        this.f2675s = i9;
        int i10 = 0;
        if (i9 < 0) {
            this.f2675s = 0;
        }
        C0074V c0074v = this.f2659c;
        SparseArray sparseArray = (SparseArray) c0074v.f458q;
        while (i10 < sparseArray.size() - 1) {
            int i11 = i10 + 1;
            if (i6 < sparseArray.keyAt(i11)) {
                break;
            }
            ((C0147a) c0074v.f459r).accept(sparseArray.valueAt(i10));
            sparseArray.removeAt(i10);
            int i12 = c0074v.f457p;
            if (i12 > 0) {
                c0074v.f457p = i12 - 1;
            }
            i10 = i11;
        }
        if (this.f2672p != 0) {
            return this.f2667k[this.f2674r];
        }
        int i13 = this.f2674r;
        if (i13 == 0) {
            i13 = this.f2665i;
        }
        int i14 = i13 - 1;
        return this.f2667k[i14] + ((long) this.f2668l[i14]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    /* JADX INFO: renamed from: i */
    public final void m1594i(long j, boolean z5) {
        Throwable th;
        C0608T c0608t = this.f2657a;
        synchronized (this) {
            try {
                try {
                    int i5 = this.f2672p;
                    long jM1593h = -1;
                    if (i5 != 0) {
                        long[] jArr = this.f2670n;
                        int i6 = this.f2674r;
                        if (j >= jArr[i6]) {
                            if (z5) {
                                try {
                                    int i7 = this.f2675s;
                                    if (i7 != i5) {
                                        i5 = i7 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int iM1598m = m1598m(i6, i5, j, false);
                            if (iM1598m != -1) {
                                jM1593h = m1593h(iM1598m);
                            }
                        }
                    }
                    c0608t.m1583b(jM1593h);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m1595j() {
        long jM1593h;
        C0608T c0608t = this.f2657a;
        synchronized (this) {
            int i5 = this.f2672p;
            jM1593h = i5 == 0 ? -1L : m1593h(i5);
        }
        c0608t.m1583b(jM1593h);
    }

    /* JADX INFO: renamed from: k */
    public final long m1596k(int i5) {
        int i6 = this.f2673q;
        int i7 = this.f2672p;
        int i8 = (i6 + i7) - i5;
        boolean z5 = false;
        AbstractC3132a.m6293g(i8 >= 0 && i8 <= i7 - this.f2675s);
        int i9 = this.f2672p - i8;
        this.f2672p = i9;
        this.f2678v = Math.max(this.f2677u, m1601q(i9));
        if (i8 == 0 && this.f2679w) {
            z5 = true;
        }
        this.f2679w = z5;
        C0074V c0074v = this.f2659c;
        SparseArray sparseArray = (SparseArray) c0074v.f458q;
        for (int size = sparseArray.size() - 1; size >= 0 && i5 < sparseArray.keyAt(size); size--) {
            ((C0147a) c0074v.f459r).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        c0074v.f457p = sparseArray.size() > 0 ? Math.min(c0074v.f457p, sparseArray.size() - 1) : -1;
        int i10 = this.f2672p;
        if (i10 == 0) {
            return 0L;
        }
        int iM1603s = m1603s(i10 - 1);
        return this.f2667k[iM1603s] + ((long) this.f2668l[iM1603s]);
    }

    /* JADX INFO: renamed from: l */
    public final void m1597l(int i5) {
        long jM1596k = m1596k(i5);
        C0608T c0608t = this.f2657a;
        int i6 = c0608t.f2642b;
        AbstractC3132a.m6293g(jM1596k <= c0608t.f2647g);
        c0608t.f2647g = jM1596k;
        if (jM1596k != 0) {
            C0607S c0607s = c0608t.f2644d;
            if (jM1596k != c0607s.f2637p) {
                while (c0608t.f2647g > c0607s.f2638q) {
                    c0607s = (C0607S) c0607s.f2640s;
                }
                C0607S c0607s2 = (C0607S) c0607s.f2640s;
                c0607s2.getClass();
                c0608t.m1582a(c0607s2);
                C0607S c0607s3 = new C0607S(i6, c0607s.f2638q);
                c0607s.f2640s = c0607s3;
                if (c0608t.f2647g == c0607s.f2638q) {
                    c0607s = c0607s3;
                }
                c0608t.f2646f = c0607s;
                if (c0608t.f2645e == c0607s2) {
                    c0608t.f2645e = c0607s3;
                    return;
                }
                return;
            }
        }
        c0608t.m1582a(c0608t.f2644d);
        C0607S c0607s4 = new C0607S(i6, c0608t.f2647g);
        c0608t.f2644d = c0607s4;
        c0608t.f2645e = c0607s4;
        c0608t.f2646f = c0607s4;
    }

    /* JADX INFO: renamed from: m */
    public final int m1598m(int i5, int i6, long j, boolean z5) {
        int i7 = -1;
        for (int i8 = 0; i8 < i6; i8++) {
            long j5 = this.f2670n[i5];
            if (j5 > j) {
                break;
            }
            if (!z5 || (this.f2669m[i5] & 1) != 0) {
                if (j5 == j) {
                    return i8;
                }
                i7 = i8;
            }
            i5++;
            if (i5 == this.f2665i) {
                i5 = 0;
            }
        }
        return i7;
    }

    /* JADX INFO: renamed from: n */
    public C2853s mo187n(C2853s c2853s) {
        if (this.f2655F == 0 || c2853s.f11612F == Long.MAX_VALUE) {
            return c2853s;
        }
        C2851r c2851rM5900a = c2853s.m5900a();
        c2851rM5900a.f11559p = c2853s.f11612F + this.f2655F;
        return new C2853s(c2851rM5900a);
    }

    /* JADX INFO: renamed from: o */
    public final synchronized long m1599o() {
        return this.f2678v;
    }

    /* JADX INFO: renamed from: p */
    public final synchronized long m1600p() {
        return Math.max(this.f2677u, m1601q(this.f2675s));
    }

    /* JADX INFO: renamed from: q */
    public final long m1601q(int i5) {
        long jMax = Long.MIN_VALUE;
        if (i5 == 0) {
            return Long.MIN_VALUE;
        }
        int iM1603s = m1603s(i5 - 1);
        for (int i6 = 0; i6 < i5; i6++) {
            jMax = Math.max(jMax, this.f2670n[iM1603s]);
            if ((this.f2669m[iM1603s] & 1) != 0) {
                return jMax;
            }
            iM1603s--;
            if (iM1603s == -1) {
                iM1603s = this.f2665i - 1;
            }
        }
        return jMax;
    }

    /* JADX INFO: renamed from: r */
    public final int m1602r() {
        return this.f2673q + this.f2675s;
    }

    /* JADX INFO: renamed from: s */
    public final int m1603s(int i5) {
        int i6 = this.f2674r + i5;
        int i7 = this.f2665i;
        return i6 < i7 ? i6 : i6 - i7;
    }

    /* JADX INFO: renamed from: t */
    public final synchronized int m1604t(long j, boolean z5) {
        try {
            try {
                int iM1603s = m1603s(this.f2675s);
                int i5 = this.f2675s;
                int i6 = this.f2672p;
                if (!(i5 != i6) || j < this.f2670n[iM1603s]) {
                    return 0;
                }
                if (j > this.f2678v && z5) {
                    return i6 - i5;
                }
                int iM1598m = m1598m(iM1603s, i6 - i5, j, true);
                if (iM1598m == -1) {
                    return 0;
                }
                return iM1598m;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX INFO: renamed from: u */
    public final synchronized C2853s m1605u() {
        return this.f2681y ? null : this.f2651B;
    }

    /* JADX INFO: renamed from: v */
    public final synchronized boolean m1606v(boolean z5) {
        C2853s c2853s;
        boolean z6 = false;
        if (this.f2675s != this.f2672p) {
            if (((C0609U) this.f2659c.m443h(m1602r())).f2648a != this.f2663g) {
                return true;
            }
            return m1607w(m1603s(this.f2675s));
        }
        if (z5 || this.f2679w || ((c2853s = this.f2651B) != null && c2853s != this.f2663g)) {
            z6 = true;
        }
        return z6;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m1607w(int i5) {
        InterfaceC3621h interfaceC3621h = this.f2664h;
        if (interfaceC3621h == null || interfaceC3621h.getState() == 4) {
            return true;
        }
        return (this.f2669m[i5] & 1073741824) == 0 && this.f2664h.mo7278a();
    }

    /* JADX INFO: renamed from: x */
    public final void m1608x() {
        InterfaceC3621h interfaceC3621h = this.f2664h;
        if (interfaceC3621h == null || interfaceC3621h.getState() != 1) {
            return;
        }
        C3620g c3620gMo7283f = this.f2664h.mo7283f();
        c3620gMo7283f.getClass();
        throw c3620gMo7283f;
    }

    /* JADX INFO: renamed from: y */
    public final void m1609y(C2853s c2853s, C1799z c1799z) {
        C2853s c2853s2;
        C2853s c2853s3 = this.f2663g;
        boolean z5 = c2853s3 == null;
        C2843n c2843n = c2853s3 == null ? null : c2853s3.f11611E;
        this.f2663g = c2853s;
        C2843n c2843n2 = c2853s.f11611E;
        InterfaceC3627n interfaceC3627n = this.f2660d;
        if (interfaceC3627n != null) {
            int iMo6821t = interfaceC3627n.mo6821t(c2853s);
            C2851r c2851rM5900a = c2853s.m5900a();
            c2851rM5900a.f11543H = iMo6821t;
            c2853s2 = new C2853s(c2851rM5900a);
        } else {
            c2853s2 = c2853s;
        }
        c1799z.f7188r = c2853s2;
        c1799z.f7187q = this.f2664h;
        if (interfaceC3627n == null) {
            return;
        }
        if (z5 || !AbstractC3154w.m6440a(c2843n, c2843n2)) {
            InterfaceC3621h interfaceC3621h = this.f2664h;
            C3624k c3624k = this.f2661e;
            InterfaceC3621h interfaceC3621hMo6810e = interfaceC3627n.mo6810e(c3624k, c2853s);
            this.f2664h = interfaceC3621hMo6810e;
            c1799z.f7187q = interfaceC3621hMo6810e;
            if (interfaceC3621h != null) {
                interfaceC3621h.mo7280c(c3624k);
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public final synchronized long m1610z() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f2675s != this.f2672p ? this.f2666j[m1603s(this.f2675s)] : this.f2652C;
    }
}
