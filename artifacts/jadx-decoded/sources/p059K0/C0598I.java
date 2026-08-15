package p059K0;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p001A0.C0040x;
import p082O0.C0763e;
import p190f3.C2329e;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2708Y;
import p231m3.C2709Z;
import p231m3.C2717d0;
import p231m3.C2749v;
import p234n0.AbstractC2836j0;
import p234n0.C2792A;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2797F;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2862y;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3217D;

/* JADX INFO: renamed from: K0.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0598I extends AbstractC0633j {

    /* JADX INFO: renamed from: G */
    public static final C2801J f2552G;

    /* JADX INFO: renamed from: A */
    public final AbstractC2836j0[] f2553A;

    /* JADX INFO: renamed from: B */
    public final ArrayList f2554B;

    /* JADX INFO: renamed from: C */
    public final C2329e f2555C;

    /* JADX INFO: renamed from: D */
    public int f2556D;

    /* JADX INFO: renamed from: E */
    public long[][] f2557E;

    /* JADX INFO: renamed from: F */
    public C0040x f2558F;

    /* JADX INFO: renamed from: z */
    public final AbstractC0615a[] f2559z;

    static {
        C2862y c2862y = new C2862y();
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0 = C2717d0.f10795t;
        List list = Collections.EMPTY_LIST;
        C2717d0 c2717d1 = C2717d0.f10795t;
        C2794C c2794c = new C2794C();
        f2552G = new C2801J("MergingMediaSource", new C2792A(c2862y), null, new C2795D(c2794c), C2804M.f11176X, C2797F.f11095s);
    }

    public C0598I(AbstractC0615a... abstractC0615aArr) {
        C2329e c2329e = new C2329e(26);
        this.f2559z = abstractC0615aArr;
        this.f2555C = c2329e;
        this.f2554B = new ArrayList(Arrays.asList(abstractC0615aArr));
        this.f2556D = -1;
        this.f2553A = new AbstractC2836j0[abstractC0615aArr.length];
        this.f2557E = new long[0][];
        new HashMap();
        AbstractC2744r.m5703e(8, "expectedKeys");
        AbstractC2744r.m5703e(2, "expectedValuesPerKey");
        new C2709Z(C2749v.m5724b(8)).f10771u = new C2708Y();
    }

    @Override // p059K0.AbstractC0633j
    /* JADX INFO: renamed from: A */
    public final void mo1556A(Object obj, AbstractC0615a abstractC0615a, AbstractC2836j0 abstractC2836j0) {
        Integer num = (Integer) obj;
        if (this.f2558F != null) {
            return;
        }
        if (this.f2556D == -1) {
            this.f2556D = abstractC2836j0.mo276i();
        } else if (abstractC2836j0.mo276i() != this.f2556D) {
            this.f2558F = new C0040x();
            return;
        }
        int length = this.f2557E.length;
        AbstractC2836j0[] abstractC2836j0Arr = this.f2553A;
        if (length == 0) {
            this.f2557E = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f2556D, abstractC2836j0Arr.length);
        }
        ArrayList arrayList = this.f2554B;
        arrayList.remove(abstractC0615a);
        abstractC2836j0Arr[num.intValue()] = abstractC2836j0;
        if (arrayList.isEmpty()) {
            m1619p(abstractC2836j0Arr[0]);
        }
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: a */
    public final boolean mo165a(C2801J c2801j) {
        AbstractC0615a[] abstractC0615aArr = this.f2559z;
        return abstractC0615aArr.length > 0 && abstractC0615aArr[0].mo165a(c2801j);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: c */
    public final InterfaceC0650y mo166c(C0590A c0590a, C0763e c0763e, long j) {
        AbstractC0615a[] abstractC0615aArr = this.f2559z;
        int length = abstractC0615aArr.length;
        InterfaceC0650y[] interfaceC0650yArr = new InterfaceC0650y[length];
        AbstractC2836j0[] abstractC2836j0Arr = this.f2553A;
        int iMo274b = abstractC2836j0Arr[0].mo274b(c0590a.f2522a);
        for (int i5 = 0; i5 < length; i5++) {
            interfaceC0650yArr[i5] = abstractC0615aArr[i5].mo166c(c0590a.m1535a(abstractC2836j0Arr[i5].mo277m(iMo274b)), c0763e, j - this.f2557E[iMo274b][i5]);
        }
        return new C0597H(this.f2555C, this.f2557E[iMo274b], interfaceC0650yArr);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: k */
    public final C2801J mo167k() {
        AbstractC0615a[] abstractC0615aArr = this.f2559z;
        return abstractC0615aArr.length > 0 ? abstractC0615aArr[0].mo167k() : f2552G;
    }

    @Override // p059K0.AbstractC0633j, p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public final void mo168m() throws C0040x {
        C0040x c0040x = this.f2558F;
        if (c0040x != null) {
            throw c0040x;
        }
        super.mo168m();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: o */
    public final void mo169o(InterfaceC3217D interfaceC3217D) {
        this.f2774y = interfaceC3217D;
        this.f2773x = AbstractC3154w.m6455m(null);
        int i5 = 0;
        while (true) {
            AbstractC0615a[] abstractC0615aArr = this.f2559z;
            if (i5 >= abstractC0615aArr.length) {
                return;
            }
            m1628B(Integer.valueOf(i5), abstractC0615aArr[i5]);
            i5++;
        }
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: q */
    public final void mo170q(InterfaceC0650y interfaceC0650y) {
        C0597H c0597h = (C0597H) interfaceC0650y;
        int i5 = 0;
        while (true) {
            AbstractC0615a[] abstractC0615aArr = this.f2559z;
            if (i5 >= abstractC0615aArr.length) {
                return;
            }
            AbstractC0615a abstractC0615a = abstractC0615aArr[i5];
            InterfaceC0650y interfaceC0650y2 = c0597h.f2543p[i5];
            if (interfaceC0650y2 instanceof C0630h0) {
                interfaceC0650y2 = ((C0630h0) interfaceC0650y2).f2764p;
            }
            abstractC0615a.mo170q(interfaceC0650y2);
            i5++;
        }
    }

    @Override // p059K0.AbstractC0633j, p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public final void mo171s() {
        super.mo171s();
        Arrays.fill(this.f2553A, (Object) null);
        this.f2556D = -1;
        this.f2558F = null;
        ArrayList arrayList = this.f2554B;
        arrayList.clear();
        Collections.addAll(arrayList, this.f2559z);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: v */
    public final void mo172v(C2801J c2801j) {
        this.f2559z[0].mo172v(c2801j);
    }

    @Override // p059K0.AbstractC0633j
    /* JADX INFO: renamed from: w */
    public final C0590A mo1557w(Object obj, C0590A c0590a) {
        if (((Integer) obj).intValue() == 0) {
            return c0590a;
        }
        return null;
    }
}
