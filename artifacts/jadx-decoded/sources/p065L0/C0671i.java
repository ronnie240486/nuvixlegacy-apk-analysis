package p065L0;

import android.net.Uri;
import androidx.recyclerview.widget.C1799z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p002A1.C0074V;
import p003A2.C0131a;
import p041H0.C0479g;
import p050I3.C0539h;
import p059K0.C0611W;
import p059K0.C0644s;
import p059K0.InterfaceC0612X;
import p059K0.InterfaceC0613Y;
import p059K0.InterfaceC0614Z;
import p082O0.C0763e;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p082O0.InterfaceC0772n;
import p143Y3.C1416d;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p271t0.C3294f;
import p277u0.C3321F;
import p293x0.C3502b;
import p293x0.C3514n;
import p303z0.C3624k;
import p303z0.InterfaceC3621h;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: L0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0671i implements InterfaceC0612X, InterfaceC0614Z, InterfaceC0769k, InterfaceC0772n {

    /* JADX INFO: renamed from: A */
    public final List f2923A;

    /* JADX INFO: renamed from: B */
    public final C0611W f2924B;

    /* JADX INFO: renamed from: C */
    public final C0611W[] f2925C;

    /* JADX INFO: renamed from: D */
    public final C1416d f2926D;

    /* JADX INFO: renamed from: E */
    public AbstractC0667e f2927E;

    /* JADX INFO: renamed from: F */
    public C2853s f2928F;

    /* JADX INFO: renamed from: G */
    public InterfaceC0670h f2929G;

    /* JADX INFO: renamed from: H */
    public long f2930H;

    /* JADX INFO: renamed from: I */
    public long f2931I;

    /* JADX INFO: renamed from: J */
    public int f2932J;

    /* JADX INFO: renamed from: K */
    public AbstractC0663a f2933K;

    /* JADX INFO: renamed from: L */
    public boolean f2934L;

    /* JADX INFO: renamed from: p */
    public final int f2935p;

    /* JADX INFO: renamed from: q */
    public final int[] f2936q;

    /* JADX INFO: renamed from: r */
    public final C2853s[] f2937r;

    /* JADX INFO: renamed from: s */
    public final boolean[] f2938s;

    /* JADX INFO: renamed from: t */
    public final InterfaceC0672j f2939t;

    /* JADX INFO: renamed from: u */
    public final Object f2940u;

    /* JADX INFO: renamed from: v */
    public final C0074V f2941v;

    /* JADX INFO: renamed from: w */
    public final InterfaceC0768j f2942w;

    /* JADX INFO: renamed from: x */
    public final C0775q f2943x;

    /* JADX INFO: renamed from: y */
    public final C0539h f2944y;

    /* JADX INFO: renamed from: z */
    public final ArrayList f2945z;

    public C0671i(int i5, int[] iArr, C2853s[] c2853sArr, InterfaceC0672j interfaceC0672j, InterfaceC0613Y interfaceC0613Y, C0763e c0763e, long j, InterfaceC3627n interfaceC3627n, C3624k c3624k, InterfaceC0768j interfaceC0768j, C0074V c0074v) {
        this.f2935p = i5;
        int i6 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f2936q = iArr;
        this.f2937r = c2853sArr == null ? new C2853s[0] : c2853sArr;
        this.f2939t = interfaceC0672j;
        this.f2940u = interfaceC0613Y;
        this.f2941v = c0074v;
        this.f2942w = interfaceC0768j;
        this.f2943x = new C0775q("ChunkSampleStream");
        this.f2944y = new C0539h();
        ArrayList arrayList = new ArrayList();
        this.f2945z = arrayList;
        this.f2923A = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f2925C = new C0611W[length];
        this.f2938s = new boolean[length];
        int i7 = length + 1;
        int[] iArr2 = new int[i7];
        C0611W[] c0611wArr = new C0611W[i7];
        interfaceC3627n.getClass();
        C0611W c0611w = new C0611W(c0763e, interfaceC3627n, c3624k);
        this.f2924B = c0611w;
        iArr2[0] = i5;
        c0611wArr[0] = c0611w;
        while (i6 < length) {
            C0611W c0611w2 = new C0611W(c0763e, null, null);
            this.f2925C[i6] = c0611w2;
            int i8 = i6 + 1;
            c0611wArr[i8] = c0611w2;
            iArr2[i8] = this.f2936q[i6];
            i6 = i8;
        }
        this.f2926D = new C1416d(iArr2, 17, c0611wArr);
        this.f2930H = j;
        this.f2931I = j;
    }

    /* JADX INFO: renamed from: A */
    public final int m1667A(int i5, int i6) {
        ArrayList arrayList;
        do {
            i6++;
            arrayList = this.f2945z;
            if (i6 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((AbstractC0663a) arrayList.get(i6)).m1663d(0) <= i5);
        return i6 - 1;
    }

    /* JADX INFO: renamed from: B */
    public final void m1668B(C3502b c3502b) {
        this.f2929G = c3502b;
        C0611W c0611w = this.f2924B;
        c0611w.m1595j();
        InterfaceC3621h interfaceC3621h = c0611w.f2664h;
        if (interfaceC3621h != null) {
            interfaceC3621h.mo7280c(c0611w.f2661e);
            c0611w.f2664h = null;
            c0611w.f2663g = null;
        }
        for (C0611W c0611w2 : this.f2925C) {
            c0611w2.m1595j();
            InterfaceC3621h interfaceC3621h2 = c0611w2.f2664h;
            if (interfaceC3621h2 != null) {
                interfaceC3621h2.mo7280c(c0611w2.f2661e);
                c0611w2.f2664h = null;
                c0611w2.f2663g = null;
            }
        }
        this.f2943x.m1821e(this);
    }

    /* JADX INFO: renamed from: C */
    public final void m1669C(long j) {
        ArrayList arrayList;
        AbstractC0663a abstractC0663a;
        this.f2931I = j;
        if (m1674w()) {
            this.f2930H = j;
            return;
        }
        int i5 = 0;
        int i6 = 0;
        while (true) {
            arrayList = this.f2945z;
            if (i6 < arrayList.size()) {
                abstractC0663a = (AbstractC0663a) arrayList.get(i6);
                long j5 = abstractC0663a.f2915v;
                if (j5 == j && abstractC0663a.f2888z == -9223372036854775807L) {
                    break;
                } else if (j5 <= j) {
                    i6++;
                }
            }
            abstractC0663a = null;
            break;
        }
        C0611W c0611w = this.f2924B;
        boolean zM1589E = abstractC0663a != null ? c0611w.m1589E(abstractC0663a.m1663d(0)) : c0611w.m1590F(j, j < mo153g());
        C0611W[] c0611wArr = this.f2925C;
        if (zM1589E) {
            this.f2932J = m1667A(c0611w.m1602r(), 0);
            int length = c0611wArr.length;
            while (i5 < length) {
                c0611wArr[i5].m1590F(j, true);
                i5++;
            }
            return;
        }
        this.f2930H = j;
        this.f2934L = false;
        arrayList.clear();
        this.f2932J = 0;
        C0775q c0775q = this.f2943x;
        if (c0775q.m1820d()) {
            c0611w.m1595j();
            int length2 = c0611wArr.length;
            while (i5 < length2) {
                c0611wArr[i5].m1595j();
                i5++;
            }
            c0775q.m1818a();
            return;
        }
        c0775q.f3305r = null;
        c0611w.m1587C(false);
        for (C0611W c0611w2 : c0611wArr) {
            c0611w2.m1587C(false);
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        return this.f2943x.m1820d();
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: b */
    public final void mo175b() {
        C0775q c0775q = this.f2943x;
        c0775q.mo1735b();
        this.f2924B.m1608x();
        if (c0775q.m1820d()) {
            return;
        }
        this.f2939t.mo1408b();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [K0.Y, java.lang.Object] */
    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public final C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        C0767i c0767i;
        AbstractC0667e abstractC0667e = (AbstractC0667e) interfaceC0771m;
        long j6 = abstractC0667e.f2917x.f12926q;
        boolean z5 = abstractC0667e instanceof AbstractC0663a;
        ArrayList arrayList = this.f2945z;
        int size = arrayList.size() - 1;
        boolean z6 = (j6 != 0 && z5 && m1673v(size)) ? false : true;
        Uri uri = abstractC0667e.f2917x.f12927r;
        C0644s c0644s = new C0644s(j5);
        AbstractC3154w.m6445c0(abstractC0667e.f2915v);
        AbstractC3154w.m6445c0(abstractC0667e.f2916w);
        C0131a c0131a = new C0131a(i5, iOException);
        InterfaceC0672j interfaceC0672j = this.f2939t;
        InterfaceC0768j interfaceC0768j = this.f2942w;
        if (!interfaceC0672j.mo1412f(abstractC0667e, z6, c0131a, interfaceC0768j)) {
            c0767i = null;
        } else if (z6) {
            if (z5) {
                AbstractC3132a.m6299m(m1670h(size) == abstractC0667e);
                if (arrayList.isEmpty()) {
                    this.f2930H = this.f2931I;
                }
            }
            c0767i = C0775q.f3301t;
        } else {
            AbstractC3132a.m6285I("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            c0767i = null;
        }
        if (c0767i == null) {
            long jMo1740j = interfaceC0768j.mo1740j(c0131a);
            c0767i = jMo1740j != -9223372036854775807L ? new C0767i(0, jMo1740j, false) : C0775q.f3302u;
        }
        boolean zM1815a = c0767i.m1815a();
        this.f2941v.m453r(c0644s, abstractC0667e.f2911r, this.f2935p, abstractC0667e.f2912s, abstractC0667e.f2913t, abstractC0667e.f2914u, abstractC0667e.f2915v, abstractC0667e.f2916w, iOException, !zM1815a);
        if (!zM1815a) {
            this.f2927E = null;
            interfaceC0768j.getClass();
            this.f2940u.mo126d(this);
        }
        return c0767i;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: e */
    public final int mo177e(C1799z c1799z, C3294f c3294f, int i5) {
        if (m1674w()) {
            return -3;
        }
        AbstractC0663a abstractC0663a = this.f2933K;
        C0611W c0611w = this.f2924B;
        if (abstractC0663a != null && abstractC0663a.m1663d(0) <= c0611w.m1602r()) {
            return -3;
        }
        m1675z();
        return c0611w.m1585A(c1799z, c3294f, i5, this.f2934L);
    }

    @Override // p082O0.InterfaceC0772n
    /* JADX INFO: renamed from: f */
    public final void mo200f() {
        this.f2924B.m1586B();
        for (C0611W c0611w : this.f2925C) {
            c0611w.m1586B();
        }
        this.f2939t.mo1407a();
        InterfaceC0670h interfaceC0670h = this.f2929G;
        if (interfaceC0670h != null) {
            C3502b c3502b = (C3502b) interfaceC0670h;
            synchronized (c3502b) {
                C3514n c3514n = (C3514n) c3502b.f14217C.remove(this);
                if (c3514n != null) {
                    c3514n.f14319a.m1586B();
                }
            }
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        if (m1674w()) {
            return this.f2930H;
        }
        if (this.f2934L) {
            return Long.MIN_VALUE;
        }
        return m1671i().f2916w;
    }

    /* JADX INFO: renamed from: h */
    public final AbstractC0663a m1670h(int i5) {
        ArrayList arrayList = this.f2945z;
        AbstractC0663a abstractC0663a = (AbstractC0663a) arrayList.get(i5);
        AbstractC3154w.m6433T(arrayList, i5, arrayList.size());
        this.f2932J = Math.max(this.f2932J, arrayList.size());
        int i6 = 0;
        this.f2924B.m1597l(abstractC0663a.m1663d(0));
        while (true) {
            C0611W[] c0611wArr = this.f2925C;
            if (i6 >= c0611wArr.length) {
                return abstractC0663a;
            }
            C0611W c0611w = c0611wArr[i6];
            i6++;
            c0611w.m1597l(abstractC0663a.m1663d(i6));
        }
    }

    /* JADX INFO: renamed from: i */
    public final AbstractC0663a m1671i() {
        ArrayList arrayList = this.f2945z;
        return (AbstractC0663a) arrayList.get(arrayList.size() - 1);
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [K0.Y, java.lang.Object] */
    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public final void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
        AbstractC0667e abstractC0667e = (AbstractC0667e) interfaceC0771m;
        this.f2927E = null;
        this.f2933K = null;
        long j6 = abstractC0667e.f2909p;
        Uri uri = abstractC0667e.f2917x.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f2942w.getClass();
        this.f2941v.m447l(c0644s, abstractC0667e.f2911r, this.f2935p, abstractC0667e.f2912s, abstractC0667e.f2913t, abstractC0667e.f2914u, abstractC0667e.f2915v, abstractC0667e.f2916w);
        if (z5) {
            return;
        }
        if (m1674w()) {
            this.f2924B.m1587C(false);
            for (C0611W c0611w : this.f2925C) {
                c0611w.m1587C(false);
            }
        } else if (abstractC0667e instanceof AbstractC0663a) {
            ArrayList arrayList = this.f2945z;
            m1670h(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f2930H = this.f2931I;
            }
        }
        this.f2940u.mo126d(this);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        long j;
        List list;
        if (!this.f2934L) {
            C0775q c0775q = this.f2943x;
            if (!c0775q.m1820d() && !c0775q.m1819c()) {
                boolean zM1674w = m1674w();
                if (zM1674w) {
                    list = Collections.EMPTY_LIST;
                    j = this.f2930H;
                } else {
                    j = m1671i().f2916w;
                    list = this.f2923A;
                }
                this.f2939t.mo1414h(c3321f, j, list, this.f2944y);
                C0539h c0539h = this.f2944y;
                boolean z5 = c0539h.f2399p;
                AbstractC0667e abstractC0667e = (AbstractC0667e) c0539h.f2400q;
                c0539h.f2400q = null;
                c0539h.f2399p = false;
                if (z5) {
                    this.f2930H = -9223372036854775807L;
                    this.f2934L = true;
                    return true;
                }
                if (abstractC0667e != null) {
                    this.f2927E = abstractC0667e;
                    boolean z6 = abstractC0667e instanceof AbstractC0663a;
                    C1416d c1416d = this.f2926D;
                    if (z6) {
                        AbstractC0663a abstractC0663a = (AbstractC0663a) abstractC0667e;
                        if (zM1674w) {
                            long j5 = abstractC0663a.f2915v;
                            long j6 = this.f2930H;
                            if (j5 != j6) {
                                this.f2924B.f2676t = j6;
                                for (C0611W c0611w : this.f2925C) {
                                    c0611w.f2676t = this.f2930H;
                                }
                            }
                            this.f2930H = -9223372036854775807L;
                        }
                        abstractC0663a.f2886B = c1416d;
                        C0611W[] c0611wArr = (C0611W[]) c1416d.f5333r;
                        int[] iArr = new int[c0611wArr.length];
                        for (int i5 = 0; i5 < c0611wArr.length; i5++) {
                            C0611W c0611w2 = c0611wArr[i5];
                            iArr[i5] = c0611w2.f2673q + c0611w2.f2672p;
                        }
                        abstractC0663a.f2887C = iArr;
                        this.f2945z.add(abstractC0663a);
                    } else if (abstractC0667e instanceof C0674l) {
                        ((C0674l) abstractC0667e).f2955z = c1416d;
                    }
                    c0775q.m1822f(abstractC0667e, this, this.f2942w.mo1743n(abstractC0667e.f2911r));
                    this.f2941v.m456u(new C0644s(abstractC0667e.f2910q), abstractC0667e.f2911r, this.f2935p, abstractC0667e.f2912s, abstractC0667e.f2913t, abstractC0667e.f2914u, abstractC0667e.f2915v, abstractC0667e.f2916w);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: m */
    public final boolean mo178m() {
        return !m1674w() && this.f2924B.m1606v(this.f2934L);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        if (this.f2934L) {
            return Long.MIN_VALUE;
        }
        if (m1674w()) {
            return this.f2930H;
        }
        long jMax = this.f2931I;
        AbstractC0663a abstractC0663aM1671i = m1671i();
        if (!abstractC0663aM1671i.mo140c()) {
            ArrayList arrayList = this.f2945z;
            abstractC0663aM1671i = arrayList.size() > 1 ? (AbstractC0663a) arrayList.get(arrayList.size() - 2) : null;
        }
        if (abstractC0663aM1671i != null) {
            jMax = Math.max(jMax, abstractC0663aM1671i.f2916w);
        }
        return Math.max(jMax, this.f2924B.m1599o());
    }

    /* JADX INFO: renamed from: r */
    public final void m1672r(long j) {
        long j5;
        if (m1674w()) {
            return;
        }
        C0611W c0611w = this.f2924B;
        int i5 = c0611w.f2673q;
        c0611w.m1594i(j, true);
        C0611W c0611w2 = this.f2924B;
        int i6 = c0611w2.f2673q;
        if (i6 > i5) {
            synchronized (c0611w2) {
                j5 = c0611w2.f2672p == 0 ? Long.MIN_VALUE : c0611w2.f2670n[c0611w2.f2674r];
            }
            int i7 = 0;
            while (true) {
                C0611W[] c0611wArr = this.f2925C;
                if (i7 >= c0611wArr.length) {
                    break;
                }
                c0611wArr[i7].m1594i(j5, this.f2938s[i7]);
                i7++;
            }
        }
        int iMin = Math.min(m1667A(i6, 0), this.f2932J);
        if (iMin > 0) {
            AbstractC3154w.m6433T(this.f2945z, 0, iMin);
            this.f2932J -= iMin;
        }
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: s */
    public final int mo179s(long j) {
        if (m1674w()) {
            return 0;
        }
        boolean z5 = this.f2934L;
        C0611W c0611w = this.f2924B;
        int iM1604t = c0611w.m1604t(j, z5);
        AbstractC0663a abstractC0663a = this.f2933K;
        if (abstractC0663a != null) {
            iM1604t = Math.min(iM1604t, abstractC0663a.m1663d(0) - c0611w.m1602r());
        }
        c0611w.m1591G(iM1604t);
        m1675z();
        return iM1604t;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m1673v(int i5) {
        int iM1602r;
        AbstractC0663a abstractC0663a = (AbstractC0663a) this.f2945z.get(i5);
        if (this.f2924B.m1602r() > abstractC0663a.m1663d(0)) {
            return true;
        }
        int i6 = 0;
        do {
            C0611W[] c0611wArr = this.f2925C;
            if (i6 >= c0611wArr.length) {
                return false;
            }
            iM1602r = c0611wArr[i6].m1602r();
            i6++;
        } while (iM1602r <= abstractC0663a.m1663d(i6));
        return true;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m1674w() {
        return this.f2930H != -9223372036854775807L;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [K0.Y, java.lang.Object] */
    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public final void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
        AbstractC0667e abstractC0667e = (AbstractC0667e) interfaceC0771m;
        this.f2927E = null;
        this.f2939t.mo1413g(abstractC0667e);
        long j6 = abstractC0667e.f2909p;
        Uri uri = abstractC0667e.f2917x.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f2942w.getClass();
        this.f2941v.m451p(c0644s, abstractC0667e.f2911r, this.f2935p, abstractC0667e.f2912s, abstractC0667e.f2913t, abstractC0667e.f2914u, abstractC0667e.f2915v, abstractC0667e.f2916w);
        this.f2940u.mo126d(this);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        C0775q c0775q = this.f2943x;
        if (c0775q.m1819c() || m1674w()) {
            return;
        }
        boolean zM1820d = c0775q.m1820d();
        List list = this.f2923A;
        InterfaceC0672j interfaceC0672j = this.f2939t;
        ArrayList arrayList = this.f2945z;
        if (zM1820d) {
            AbstractC0667e abstractC0667e = this.f2927E;
            abstractC0667e.getClass();
            boolean z5 = abstractC0667e instanceof AbstractC0663a;
            if (!(z5 && m1673v(arrayList.size() - 1)) && interfaceC0672j.mo1410d(j, abstractC0667e, list)) {
                c0775q.m1818a();
                if (z5) {
                    this.f2933K = (AbstractC0663a) abstractC0667e;
                    return;
                }
                return;
            }
            return;
        }
        int iMo1411e = interfaceC0672j.mo1411e(j, list);
        if (iMo1411e < arrayList.size()) {
            AbstractC3132a.m6299m(!c0775q.m1820d());
            int size = arrayList.size();
            while (true) {
                if (iMo1411e >= size) {
                    iMo1411e = -1;
                    break;
                } else if (!m1673v(iMo1411e)) {
                    break;
                } else {
                    iMo1411e++;
                }
            }
            if (iMo1411e == -1) {
                return;
            }
            long j5 = m1671i().f2916w;
            AbstractC0663a abstractC0663aM1670h = m1670h(iMo1411e);
            if (arrayList.isEmpty()) {
                this.f2930H = this.f2931I;
            }
            this.f2934L = false;
            this.f2941v.m436D(new C0479g(1, this.f2935p, null, 3, null, AbstractC3154w.m6445c0(abstractC0663aM1670h.f2915v), AbstractC3154w.m6445c0(j5)));
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m1675z() {
        int iM1667A = m1667A(this.f2924B.m1602r(), this.f2932J - 1);
        while (true) {
            int i5 = this.f2932J;
            if (i5 > iM1667A) {
                return;
            }
            this.f2932J = i5 + 1;
            AbstractC0663a abstractC0663a = (AbstractC0663a) this.f2945z.get(i5);
            C2853s c2853s = abstractC0663a.f2912s;
            if (!c2853s.equals(this.f2928F)) {
                this.f2941v.m440e(this.f2935p, c2853s, abstractC0663a.f2913t, abstractC0663a.f2914u, abstractC0663a.f2915v);
            }
            this.f2928F = c2853s;
        }
    }
}
