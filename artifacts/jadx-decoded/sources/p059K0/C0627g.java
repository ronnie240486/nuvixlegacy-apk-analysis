package p059K0;

import java.util.ArrayList;
import p082O0.C0763e;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p234n0.C2834i0;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: K0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0627g extends AbstractC0636k0 {

    /* JADX INFO: renamed from: A */
    public final long f2749A;

    /* JADX INFO: renamed from: B */
    public final long f2750B;

    /* JADX INFO: renamed from: C */
    public final boolean f2751C;

    /* JADX INFO: renamed from: D */
    public final boolean f2752D;

    /* JADX INFO: renamed from: E */
    public final boolean f2753E;

    /* JADX INFO: renamed from: F */
    public final ArrayList f2754F;

    /* JADX INFO: renamed from: G */
    public final C2834i0 f2755G;

    /* JADX INFO: renamed from: H */
    public C0623e f2756H;

    /* JADX INFO: renamed from: I */
    public C0625f f2757I;

    /* JADX INFO: renamed from: J */
    public long f2758J;

    /* JADX INFO: renamed from: K */
    public long f2759K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0627g(AbstractC0615a abstractC0615a, long j, long j5, boolean z5, boolean z6, boolean z7) {
        super(abstractC0615a);
        abstractC0615a.getClass();
        AbstractC3132a.m6293g(j >= 0);
        this.f2749A = j;
        this.f2750B = j5;
        this.f2751C = z5;
        this.f2752D = z6;
        this.f2753E = z7;
        this.f2754F = new ArrayList();
        this.f2755G = new C2834i0();
    }

    @Override // p059K0.AbstractC0636k0
    /* JADX INFO: renamed from: D */
    public final void mo1626D(AbstractC2836j0 abstractC2836j0) {
        if (this.f2757I != null) {
            return;
        }
        m1627F(abstractC2836j0);
    }

    /* JADX INFO: renamed from: F */
    public final void m1627F(AbstractC2836j0 abstractC2836j0) {
        long j;
        long j5;
        long j6;
        C2834i0 c2834i0 = this.f2755G;
        abstractC2836j0.m5887o(0, c2834i0);
        long j7 = c2834i0.f11372F;
        C0623e c0623e = this.f2756H;
        long j8 = this.f2750B;
        ArrayList arrayList = this.f2754F;
        if (c0623e == null || arrayList.isEmpty() || this.f2752D) {
            boolean z5 = this.f2753E;
            j = this.f2749A;
            if (z5) {
                long j9 = c2834i0.f11368B;
                j += j9;
                j5 = j9 + j8;
            } else {
                j5 = j8;
            }
            this.f2758J = j7 + j;
            this.f2759K = j8 != Long.MIN_VALUE ? j7 + j5 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                C0621d c0621d = (C0621d) arrayList.get(i5);
                long j10 = this.f2758J;
                long j11 = this.f2759K;
                c0621d.f2716t = j10;
                c0621d.f2717u = j11;
            }
            j6 = j5;
        } else {
            j = this.f2758J - j7;
            j6 = j8 != Long.MIN_VALUE ? this.f2759K - j7 : Long.MIN_VALUE;
        }
        try {
            C0623e c0623e2 = new C0623e(abstractC2836j0, j, j6);
            this.f2756H = c0623e2;
            m1619p(c0623e2);
        } catch (C0625f e6) {
            this.f2757I = e6;
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                ((C0621d) arrayList.get(i6)).f2718v = this.f2757I;
            }
        }
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: a */
    public final boolean mo165a(C2801J c2801j) {
        AbstractC0615a abstractC0615a = this.f2782z;
        return abstractC0615a.mo167k().f11134t.equals(c2801j.f11134t) && abstractC0615a.mo165a(c2801j);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: c */
    public final InterfaceC0650y mo166c(C0590A c0590a, C0763e c0763e, long j) {
        C0621d c0621d = new C0621d(this.f2782z.mo166c(c0590a, c0763e, j), this.f2751C, this.f2758J, this.f2759K);
        this.f2754F.add(c0621d);
        return c0621d;
    }

    @Override // p059K0.AbstractC0633j, p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public final void mo168m() throws C0625f {
        C0625f c0625f = this.f2757I;
        if (c0625f != null) {
            throw c0625f;
        }
        super.mo168m();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: q */
    public final void mo170q(InterfaceC0650y interfaceC0650y) {
        ArrayList arrayList = this.f2754F;
        AbstractC3132a.m6299m(arrayList.remove(interfaceC0650y));
        this.f2782z.mo170q(((C0621d) interfaceC0650y).f2712p);
        if (!arrayList.isEmpty() || this.f2752D) {
            return;
        }
        C0623e c0623e = this.f2756H;
        c0623e.getClass();
        m1627F(c0623e.f2798t);
    }

    @Override // p059K0.AbstractC0633j, p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public final void mo171s() {
        super.mo171s();
        this.f2757I = null;
        this.f2756H = null;
    }
}
