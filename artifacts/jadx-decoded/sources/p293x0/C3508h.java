package p293x0;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p001A0.C0040x;
import p002A1.C0074V;
import p002A1.C0087e;
import p059K0.AbstractC0615a;
import p059K0.C0590A;
import p059K0.C0617b;
import p059K0.C0644s;
import p059K0.InterfaceC0650y;
import p065L0.C0671i;
import p076N0.C0717b;
import p082O0.C0763e;
import p082O0.C0775q;
import p082O0.C0778t;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0776r;
import p082O0.InterfaceC0777s;
import p087P0.AbstractC0797a;
import p182e2.C2272c;
import p190f3.C2329e;
import p215j4.AbstractC2582a;
import p234n0.AbstractC2802K;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2796E;
import p234n0.C2801J;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;
import p283v0.C3395l;
import p299y0.AbstractC3578m;
import p299y0.C3566a;
import p299y0.C3568c;
import p299y0.C3572g;
import p299y0.C3573h;
import p303z0.C3624k;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: x0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3508h extends AbstractC0615a {

    /* JADX INFO: renamed from: A */
    public final InterfaceC3627n f14254A;

    /* JADX INFO: renamed from: B */
    public final InterfaceC0768j f14255B;

    /* JADX INFO: renamed from: C */
    public final C0087e f14256C;

    /* JADX INFO: renamed from: D */
    public final long f14257D;

    /* JADX INFO: renamed from: E */
    public final long f14258E;

    /* JADX INFO: renamed from: F */
    public final C0074V f14259F;

    /* JADX INFO: renamed from: G */
    public final InterfaceC0777s f14260G;

    /* JADX INFO: renamed from: H */
    public final C3504d f14261H;

    /* JADX INFO: renamed from: I */
    public final Object f14262I;

    /* JADX INFO: renamed from: J */
    public final SparseArray f14263J;

    /* JADX INFO: renamed from: K */
    public final RunnableC3503c f14264K;

    /* JADX INFO: renamed from: L */
    public final RunnableC3503c f14265L;

    /* JADX INFO: renamed from: M */
    public final C3506f f14266M;

    /* JADX INFO: renamed from: N */
    public final InterfaceC0776r f14267N;

    /* JADX INFO: renamed from: O */
    public InterfaceC3227h f14268O;

    /* JADX INFO: renamed from: P */
    public C0775q f14269P;

    /* JADX INFO: renamed from: Q */
    public InterfaceC3217D f14270Q;

    /* JADX INFO: renamed from: R */
    public C0040x f14271R;

    /* JADX INFO: renamed from: S */
    public Handler f14272S;

    /* JADX INFO: renamed from: T */
    public C2795D f14273T;

    /* JADX INFO: renamed from: U */
    public Uri f14274U;

    /* JADX INFO: renamed from: V */
    public final Uri f14275V;

    /* JADX INFO: renamed from: W */
    public C3568c f14276W;

    /* JADX INFO: renamed from: X */
    public boolean f14277X;

    /* JADX INFO: renamed from: Y */
    public long f14278Y;

    /* JADX INFO: renamed from: Z */
    public long f14279Z;

    /* JADX INFO: renamed from: a0 */
    public long f14280a0;

    /* JADX INFO: renamed from: b0 */
    public int f14281b0;

    /* JADX INFO: renamed from: c0 */
    public long f14282c0;

    /* JADX INFO: renamed from: d0 */
    public int f14283d0;

    /* JADX INFO: renamed from: e0 */
    public C2801J f14284e0;

    /* JADX INFO: renamed from: w */
    public final boolean f14285w;

    /* JADX INFO: renamed from: x */
    public final InterfaceC3226g f14286x;

    /* JADX INFO: renamed from: y */
    public final C0074V f14287y;

    /* JADX INFO: renamed from: z */
    public final C2329e f14288z;

    static {
        AbstractC2802K.m5830a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [x0.c] */
    /* JADX WARN: Type inference failed for: r2v12, types: [x0.c] */
    public C3508h(C2801J c2801j, InterfaceC3226g interfaceC3226g, InterfaceC0777s interfaceC0777s, C0074V c0074v, C2329e c2329e, InterfaceC3627n interfaceC3627n, InterfaceC0768j interfaceC0768j, long j, long j5) {
        this.f14284e0 = c2801j;
        this.f14273T = c2801j.f11132r;
        C2796E c2796e = c2801j.f11131q;
        c2796e.getClass();
        Uri uri = c2796e.f11087p;
        this.f14274U = uri;
        this.f14275V = uri;
        this.f14276W = null;
        this.f14286x = interfaceC3226g;
        this.f14260G = interfaceC0777s;
        this.f14287y = c0074v;
        this.f14254A = interfaceC3627n;
        this.f14255B = interfaceC0768j;
        this.f14257D = j;
        this.f14258E = j5;
        this.f14288z = c2329e;
        this.f14256C = new C0087e(12);
        this.f14285w = false;
        this.f14259F = m1611b(null);
        this.f14262I = new Object();
        this.f14263J = new SparseArray();
        this.f14266M = new C3506f(this);
        this.f14282c0 = -9223372036854775807L;
        this.f14280a0 = -9223372036854775807L;
        this.f14261H = new C3504d(this, 1);
        this.f14267N = new C3506f(this);
        final int i5 = 0;
        this.f14264K = new Runnable(this) { // from class: x0.c

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C3508h f14239q;

            {
                this.f14239q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.f14239q.m7088B();
                        break;
                    default:
                        this.f14239q.m7087A(false);
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f14265L = new Runnable(this) { // from class: x0.c

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C3508h f14239q;

            {
                this.f14239q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        this.f14239q.m7088B();
                        break;
                    default:
                        this.f14239q.m7087A(false);
                        break;
                }
            }
        };
    }

    /* JADX INFO: renamed from: w */
    public static boolean m7086w(C3573h c3573h) {
        List list = c3573h.f14758c;
        for (int i5 = 0; i5 < list.size(); i5++) {
            int i6 = ((C3566a) list.get(i5)).f14716b;
            if (i6 == 1 || i6 == 2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0294  */
    /* JADX WARN: Code duplicated, block: B:156:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:159:0x0304  */
    /* JADX WARN: Code duplicated, block: B:195:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:196:0x03c0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [int] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r15v10, types: [int] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r5v34, types: [N0.t] */
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
    /* JADX INFO: renamed from: A */
    public final void m7087A(boolean z5) {
        long j;
        long jMax;
        long j5;
        boolean z6;
        boolean z7;
        long j6;
        long j7;
        long j8;
        int i5;
        long jMin;
        float f6;
        float f7;
        long jM6445c0;
        long jM6428O;
        long jMin2;
        boolean z8;
        boolean z9 = false;
        int i6 = 0;
        while (true) {
            SparseArray sparseArray = this.f14263J;
            if (i6 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i6);
            if (iKeyAt >= this.f14283d0) {
                C3502b c3502b = (C3502b) sparseArray.valueAt(i6);
                C3568c c3568c = this.f14276W;
                int i7 = iKeyAt - this.f14283d0;
                c3502b.f14224J = c3568c;
                c3502b.f14225K = i7;
                C3515o c3515o = c3502b.f14216B;
                c3515o.f14331w = z9;
                c3515o.f14329u = c3568c;
                Iterator it = c3515o.f14328t.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < c3515o.f14329u.f14732h) {
                        it.remove();
                    }
                }
                C0671i[] c0671iArr = c3502b.f14221G;
                if (c0671iArr != null) {
                    int length = c0671iArr.length;
                    for (?? r10 = z9; r10 < length; r10++) {
                        C3511k c3511k = (C3511k) c0671iArr[r10].f2939t;
                        C3510j[] c3510jArr = c3511k.f14303i;
                        try {
                            c3511k.f14305k = c3568c;
                            c3511k.f14306l = i7;
                            long jM7157d = c3568c.m7157d(i7);
                            ArrayList arrayListM7098i = c3511k.m7098i();
                            for (?? r15 = z9; r15 < c3510jArr.length; r15++) {
                                try {
                                    c3510jArr[r15] = c3510jArr[r15].m7091a(jM7157d, (AbstractC3578m) arrayListM7098i.get(c3511k.f14304j.mo1542e(r15)));
                                } catch (C0617b e6) {
                                    e = e6;
                                    c3511k.f14307m = e;
                                }
                            }
                        } catch (C0617b e7) {
                            e = e7;
                        }
                        z9 = false;
                    }
                    z8 = true;
                    c3502b.f14220F.mo126d(c3502b);
                } else {
                    z8 = true;
                }
                c3502b.f14226L = c3568c.m7155b(i7).f14759d;
                for (C3512l c3512l : c3502b.f14222H) {
                    for (C3572g c3572g : c3502b.f14226L) {
                        if (c3572g.m7177a().equals(c3512l.f14313t.m7177a())) {
                            c3512l.m7100a(c3572g, (c3568c.f14728d && i7 == c3568c.f14737m.size() + (-1)) ? z8 : false);
                            break;
                        }
                    }
                }
            }
            i6++;
            z9 = false;
        }
        int i8 = 1;
        C3573h c3573hM7155b = this.f14276W.m7155b(0);
        int size = this.f14276W.f14737m.size() - 1;
        C3573h c3573hM7155b2 = this.f14276W.m7155b(size);
        long jM7157d2 = this.f14276W.m7157d(size);
        long jM6428O2 = AbstractC3154w.m6428O(AbstractC3154w.m6467y(this.f14280a0));
        long jM7157d3 = this.f14276W.m7157d(0);
        long j9 = c3573hM7155b.f14757b;
        List list = c3573hM7155b.f14758c;
        long jM6428O3 = AbstractC3154w.m6428O(j9);
        boolean zM7086w = m7086w(c3573hM7155b);
        long jMax2 = jM6428O3;
        int i9 = 0;
        while (true) {
            long j10 = jM6428O3;
            if (i9 >= list.size()) {
                j = 0;
                jMax = jMax2;
                break;
            }
            C3566a c3566a = (C3566a) list.get(i9);
            j = 0;
            List list2 = c3566a.f14717c;
            int i10 = c3566a.f14716b;
            boolean z10 = (i10 == i8 || i10 == 2) ? false : true;
            if ((!zM7086w || !z10) && !list2.isEmpty()) {
                InterfaceC3509i interfaceC3509iMo7180d = ((AbstractC3578m) list2.get(0)).mo7180d();
                if (interfaceC3509iMo7180d == null || interfaceC3509iMo7180d.mo1248y(jM7157d3, jM6428O2) == 0) {
                    jMax = j10;
                    break;
                }
                jMax2 = Math.max(jMax2, interfaceC3509iMo7180d.mo1234c(interfaceC3509iMo7180d.mo1238k(jM7157d3, jM6428O2)) + j10);
            }
            i9++;
            jM6428O3 = j10;
            i8 = 1;
        }
        long j11 = c3573hM7155b2.f14757b;
        List list3 = c3573hM7155b2.f14758c;
        long jM6428O4 = AbstractC3154w.m6428O(j11);
        boolean zM7086w2 = m7086w(c3573hM7155b2);
        long jMin3 = Long.MAX_VALUE;
        int i11 = 0;
        while (true) {
            if (i11 >= list3.size()) {
                j5 = jMin3;
                break;
            }
            C3566a c3566a2 = (C3566a) list3.get(i11);
            boolean z11 = zM7086w2;
            List list4 = c3566a2.f14717c;
            int i12 = c3566a2.f14716b;
            long j12 = jM6428O4;
            boolean z12 = (i12 == 1 || i12 == 2) ? false : true;
            if ((!z11 || !z12) && !list4.isEmpty()) {
                InterfaceC3509i interfaceC3509iMo7180d2 = ((AbstractC3578m) list4.get(0)).mo7180d();
                if (interfaceC3509iMo7180d2 == null) {
                    j5 = j12 + jM7157d2;
                    break;
                }
                long jMo1248y = interfaceC3509iMo7180d2.mo1248y(jM7157d2, jM6428O2);
                if (jMo1248y == j) {
                    j5 = j12;
                    break;
                } else {
                    long jMo1238k = (interfaceC3509iMo7180d2.mo1238k(jM7157d2, jM6428O2) + jMo1248y) - 1;
                    jMin3 = Math.min(jMin3, interfaceC3509iMo7180d2.mo1236e(jMo1238k, jM7157d2) + interfaceC3509iMo7180d2.mo1234c(jMo1238k) + j12);
                }
            }
            i11++;
            zM7086w2 = z11;
            jM6428O4 = j12;
        }
        if (!this.f14276W.f14728d) {
            z6 = false;
            break;
        }
        int i13 = 0;
        while (true) {
            if (i13 >= list3.size()) {
                z6 = true;
                break;
            }
            InterfaceC3509i interfaceC3509iMo7180d3 = ((AbstractC3578m) ((C3566a) list3.get(i13)).f14717c.get(0)).mo7180d();
            if (interfaceC3509iMo7180d3 == null || interfaceC3509iMo7180d3.mo1244r()) {
                z6 = false;
                break;
            }
            i13++;
        }
        if (z6) {
            long j13 = this.f14276W.f14730f;
            if (j13 != -9223372036854775807L) {
                jMax = Math.max(jMax, j5 - AbstractC3154w.m6428O(j13));
            }
        }
        long j14 = j5 - jMax;
        C3568c c3568c2 = this.f14276W;
        if (c3568c2.f14728d) {
            AbstractC3132a.m6299m(c3568c2.f14725a != -9223372036854775807L);
            long jM6428O5 = (jM6428O2 - AbstractC3154w.m6428O(this.f14276W.f14725a)) - jMax;
            C2795D c2795d = mo167k().f11132r;
            long jM6445c1 = AbstractC3154w.m6445c0(jM6428O5);
            long j15 = c2795d.f11076r;
            if (j15 != -9223372036854775807L) {
                jMin = Math.min(jM6445c1, j15);
            } else {
                C2794C c2794c = this.f14276W.f14734j;
                if (c2794c != null) {
                    long j16 = c2794c.f11065c;
                    if (j16 != -9223372036854775807L) {
                        jMin = Math.min(jM6445c1, j16);
                    } else {
                        jMin = jM6445c1;
                    }
                } else {
                    jMin = jM6445c1;
                }
            }
            long jM6445c2 = AbstractC3154w.m6445c0(jM6428O5 - j14);
            if (jM6445c2 < j && jMin > j) {
                jM6445c2 = j;
            }
            j6 = -9223372036854775807L;
            long j17 = this.f14276W.f14727c;
            if (j17 != -9223372036854775807L) {
                jM6445c2 = Math.min(jM6445c2 + j17, jM6445c1);
            }
            long jM6452j = jM6445c2;
            long j18 = c2795d.f11075q;
            if (j18 != -9223372036854775807L) {
                jM6452j = AbstractC3154w.m6452j(j18, jM6452j, jM6445c1);
            } else {
                C2794C c2794c2 = this.f14276W.f14734j;
                if (c2794c2 != null) {
                    long j19 = c2794c2.f11064b;
                    if (j19 != -9223372036854775807L) {
                        jM6452j = AbstractC3154w.m6452j(j19, jM6452j, jM6445c1);
                    }
                }
            }
            long j20 = jM6452j;
            long j21 = j20 > jMin ? j20 : jMin;
            long j22 = this.f14273T.f11074p;
            if (j22 == -9223372036854775807L) {
                C3568c c3568c3 = this.f14276W;
                C2794C c2794c3 = c3568c3.f14734j;
                if (c2794c3 != null) {
                    long j23 = c2794c3.f11063a;
                    if (j23 != -9223372036854775807L) {
                        j22 = j23;
                    } else {
                        j22 = c3568c3.f14731g;
                        if (j22 == -9223372036854775807L) {
                            j22 = this.f14257D;
                        }
                    }
                } else {
                    j22 = c3568c3.f14731g;
                    if (j22 == -9223372036854775807L) {
                        j22 = this.f14257D;
                    }
                }
            }
            if (j22 < j20) {
                j22 = j20;
            }
            long j24 = this.f14258E;
            long jM6452j2 = j22 > j21 ? AbstractC3154w.m6452j(AbstractC3154w.m6445c0(jM6428O5 - Math.min(j24, j14 / 2)), j20, j21) : j22;
            z7 = z6;
            long j25 = j21;
            float f8 = c2795d.f11077s;
            if (f8 == -3.4028235E38f) {
                C2794C c2794c4 = this.f14276W.f14734j;
                f8 = c2794c4 != null ? c2794c4.f11066d : -3.4028235E38f;
            }
            float f9 = c2795d.f11078t;
            if (f9 == -3.4028235E38f) {
                C2794C c2794c5 = this.f14276W.f14734j;
                f9 = c2794c5 != null ? c2794c5.f11067e : -3.4028235E38f;
            }
            if (f8 == -3.4028235E38f && f9 == -3.4028235E38f) {
                C2794C c2794c6 = this.f14276W.f14734j;
                if (c2794c6 == null || c2794c6.f11063a == -9223372036854775807L) {
                    f7 = 1.0f;
                    f6 = 1.0f;
                }
                C2794C c2794c7 = new C2794C();
                c2794c7.f11063a = jM6452j2;
                c2794c7.f11064b = j20;
                c2794c7.f11065c = j25;
                c2794c7.f11066d = f7;
                c2794c7.f11067e = f6;
                this.f14273T = new C2795D(c2794c7);
                jM6445c0 = AbstractC3154w.m6445c0(jMax) + this.f14276W.f14725a;
                jM6428O = jM6428O5 - AbstractC3154w.m6428O(this.f14273T.f11074p);
                jMin2 = Math.min(j24, j14 / 2);
                if (jM6428O < jMin2) {
                    j8 = jMin2;
                    j7 = jM6445c0;
                } else {
                    j7 = jM6445c0;
                    j8 = jM6428O;
                }
            }
            f7 = f8;
            f6 = f9;
            C2794C c2794c8 = new C2794C();
            c2794c8.f11063a = jM6452j2;
            c2794c8.f11064b = j20;
            c2794c8.f11065c = j25;
            c2794c8.f11066d = f7;
            c2794c8.f11067e = f6;
            this.f14273T = new C2795D(c2794c8);
            jM6445c0 = AbstractC3154w.m6445c0(jMax) + this.f14276W.f14725a;
            jM6428O = jM6428O5 - AbstractC3154w.m6428O(this.f14273T.f11074p);
            jMin2 = Math.min(j24, j14 / 2);
            if (jM6428O < jMin2) {
                j8 = jMin2;
                j7 = jM6445c0;
            } else {
                j7 = jM6445c0;
                j8 = jM6428O;
            }
        } else {
            z7 = z6;
            j6 = -9223372036854775807L;
            j7 = -9223372036854775807L;
            j8 = j;
        }
        long jM6428O6 = jMax - AbstractC3154w.m6428O(c3573hM7155b.f14757b);
        C3568c c3568c4 = this.f14276W;
        m1619p(new C3505e(c3568c4.f14725a, j7, this.f14280a0, this.f14283d0, jM6428O6, j14, j8, c3568c4, mo167k(), this.f14276W.f14728d ? this.f14273T : null));
        if (this.f14285w) {
            return;
        }
        Handler handler = this.f14272S;
        RunnableC3503c runnableC3503c = this.f14265L;
        handler.removeCallbacks(runnableC3503c);
        if (z7) {
            Handler handler2 = this.f14272S;
            C3568c c3568c5 = this.f14276W;
            long jM6467y = AbstractC3154w.m6467y(this.f14280a0);
            int size2 = c3568c5.f14737m.size() - 1;
            C3573h c3573hM7155b3 = c3568c5.m7155b(size2);
            long j26 = c3573hM7155b3.f14757b;
            List list5 = c3573hM7155b3.f14758c;
            long jM6428O7 = AbstractC3154w.m6428O(j26);
            long jM7157d4 = c3568c5.m7157d(size2);
            long jM6428O8 = AbstractC3154w.m6428O(jM6467y);
            long jM6428O9 = AbstractC3154w.m6428O(c3568c5.f14725a);
            long jM6428O10 = AbstractC3154w.m6428O(5000L);
            int i14 = 0;
            while (i14 < list5.size()) {
                List list6 = ((C3566a) list5.get(i14)).f14717c;
                if (list6.isEmpty()) {
                    i5 = i14;
                } else {
                    i5 = i14;
                    InterfaceC3509i interfaceC3509iMo7180d4 = ((AbstractC3578m) list6.get(0)).mo7180d();
                    if (interfaceC3509iMo7180d4 != null) {
                        long jMo1240n = (interfaceC3509iMo7180d4.mo1240n(jM7157d4, jM6428O8) + (jM6428O9 + jM6428O7)) - jM6428O8;
                        if (jMo1240n < jM6428O10 - 100000 || (jMo1240n > jM6428O10 && jMo1240n < jM6428O10 + 100000)) {
                            jM6428O10 = jMo1240n;
                        }
                    }
                }
                i14 = i5 + 1;
            }
            handler2.postDelayed(runnableC3503c, AbstractC2582a.m5487v(jM6428O10, 1000L, RoundingMode.CEILING));
        }
        if (this.f14277X) {
            m7088B();
            return;
        }
        if (z5) {
            C3568c c3568c6 = this.f14276W;
            if (c3568c6.f14728d) {
                long j27 = c3568c6.f14729e;
                if (j27 != j6) {
                    this.f14272S.postDelayed(this.f14264K, Math.max(j, (this.f14278Y + (j27 == j ? 5000L : j27)) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m7088B() {
        Uri uri;
        this.f14272S.removeCallbacks(this.f14264K);
        if (this.f14269P.m1819c()) {
            return;
        }
        if (this.f14269P.m1820d()) {
            this.f14277X = true;
            return;
        }
        synchronized (this.f14262I) {
            uri = this.f14274U;
        }
        this.f14277X = false;
        C0778t c0778t = new C0778t(this.f14268O, uri, 4, this.f14260G);
        this.f14269P.m1822f(c0778t, this.f14261H, this.f14255B.mo1743n(4));
        this.f14259F.m456u(new C0644s(c0778t.f3307q), c0778t.f3308r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: a */
    public final boolean mo165a(C2801J c2801j) {
        C2801J c2801jMo167k = mo167k();
        C2796E c2796e = c2801jMo167k.f11131q;
        c2796e.getClass();
        C2796E c2796e2 = c2801j.f11131q;
        return c2796e2 != null && c2796e2.f11087p.equals(c2796e.f11087p) && c2796e2.f11091t.equals(c2796e.f11091t) && AbstractC3154w.m6440a(c2796e2.f11089r, c2796e.f11089r) && c2801jMo167k.f11132r.equals(c2801j.f11132r);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: c */
    public final InterfaceC0650y mo166c(C0590A c0590a, C0763e c0763e, long j) {
        int iIntValue = ((Integer) c0590a.f2522a).intValue() - this.f14283d0;
        C0074V c0074vM1611b = m1611b(c0590a);
        C3624k c3624k = new C3624k(this.f2686s.f15095c, 0, c0590a);
        int i5 = this.f14283d0 + iIntValue;
        C3568c c3568c = this.f14276W;
        InterfaceC3217D interfaceC3217D = this.f14270Q;
        long j5 = this.f14280a0;
        C3395l c3395l = this.f2689v;
        AbstractC3132a.m6300n(c3395l);
        C3502b c3502b = new C3502b(i5, c3568c, this.f14256C, iIntValue, this.f14287y, interfaceC3217D, this.f14254A, c3624k, this.f14255B, c0074vM1611b, j5, this.f14267N, c0763e, this.f14288z, this.f14266M, c3395l);
        this.f14263J.put(i5, c3502b);
        return c3502b;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: k */
    public final synchronized C2801J mo167k() {
        return this.f14284e0;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public final void mo168m() {
        this.f14267N.mo1735b();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: o */
    public final void mo169o(InterfaceC3217D interfaceC3217D) {
        this.f14270Q = interfaceC3217D;
        Looper looperMyLooper = Looper.myLooper();
        C3395l c3395l = this.f2689v;
        AbstractC3132a.m6300n(c3395l);
        InterfaceC3627n interfaceC3627n = this.f14254A;
        interfaceC3627n.mo6819r(looperMyLooper, c3395l);
        interfaceC3627n.mo6807b();
        if (this.f14285w) {
            m7087A(false);
            return;
        }
        this.f14268O = this.f14286x.mo49u();
        this.f14269P = new C0775q("DashMediaSource");
        this.f14272S = AbstractC3154w.m6455m(null);
        m7088B();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: q */
    public final void mo170q(InterfaceC0650y interfaceC0650y) {
        C3502b c3502b = (C3502b) interfaceC0650y;
        C3515o c3515o = c3502b.f14216B;
        c3515o.f14332x = true;
        c3515o.f14327s.removeCallbacksAndMessages(null);
        for (C0671i c0671i : c3502b.f14221G) {
            c0671i.m1668B(c3502b);
        }
        c3502b.f14220F = null;
        this.f14263J.remove(c3502b.f14227p);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public final void mo171s() {
        this.f14277X = false;
        this.f14268O = null;
        C0775q c0775q = this.f14269P;
        if (c0775q != null) {
            c0775q.m1821e(null);
            this.f14269P = null;
        }
        this.f14278Y = 0L;
        this.f14279Z = 0L;
        this.f14276W = this.f14285w ? this.f14276W : null;
        this.f14274U = this.f14275V;
        this.f14271R = null;
        Handler handler = this.f14272S;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f14272S = null;
        }
        this.f14280a0 = -9223372036854775807L;
        this.f14281b0 = 0;
        this.f14282c0 = -9223372036854775807L;
        this.f14263J.clear();
        C0087e c0087e = this.f14256C;
        ((HashMap) c0087e.f503q).clear();
        ((HashMap) c0087e.f504r).clear();
        ((HashMap) c0087e.f505s).clear();
        this.f14254A.mo6806a();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: v */
    public final synchronized void mo172v(C2801J c2801j) {
        this.f14284e0 = c2801j;
    }

    /* JADX INFO: renamed from: y */
    public final void m7089y() {
        boolean z5;
        C0775q c0775q = this.f14269P;
        C3504d c3504d = new C3504d(this, 0);
        synchronized (AbstractC0797a.f3374b) {
            z5 = AbstractC0797a.f3375c;
        }
        if (z5) {
            c3504d.m7085a();
            return;
        }
        if (c0775q == null) {
            c0775q = new C0775q("SntpClient");
        }
        c0775q.m1822f(new C0717b(3), new C2272c(10, c3504d), 1);
    }

    /* JADX INFO: renamed from: z */
    public final void m7090z(C0778t c0778t, long j) {
        long j5 = c0778t.f3306p;
        Uri uri = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j);
        this.f14255B.getClass();
        this.f14259F.m447l(c0644s, c0778t.f3308r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
