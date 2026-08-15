package p059K0;

import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3217D;

/* JADX INFO: renamed from: K0.k0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0636k0 extends AbstractC0633j {

    /* JADX INFO: renamed from: z */
    public final AbstractC0615a f2782z;

    public AbstractC0636k0(AbstractC0615a abstractC0615a) {
        this.f2782z = abstractC0615a;
    }

    @Override // p059K0.AbstractC0633j
    /* JADX INFO: renamed from: A */
    public final void mo1556A(Object obj, AbstractC0615a abstractC0615a, AbstractC2836j0 abstractC2836j0) {
        mo1626D(abstractC2836j0);
    }

    /* JADX INFO: renamed from: C */
    public C0590A mo1633C(C0590A c0590a) {
        return c0590a;
    }

    /* JADX INFO: renamed from: D */
    public abstract void mo1626D(AbstractC2836j0 abstractC2836j0);

    /* JADX INFO: renamed from: E */
    public void mo1634E() {
        m1628B(null, this.f2782z);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: i */
    public final AbstractC2836j0 mo1616i() {
        return this.f2782z.mo1616i();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: k */
    public final C2801J mo167k() {
        return this.f2782z.mo167k();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: l */
    public final boolean mo1617l() {
        return this.f2782z.mo1617l();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: o */
    public final void mo169o(InterfaceC3217D interfaceC3217D) {
        this.f2774y = interfaceC3217D;
        this.f2773x = AbstractC3154w.m6455m(null);
        mo1634E();
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: v */
    public void mo172v(C2801J c2801j) {
        this.f2782z.mo172v(c2801j);
    }

    @Override // p059K0.AbstractC0633j
    /* JADX INFO: renamed from: w */
    public final C0590A mo1557w(Object obj, C0590A c0590a) {
        return mo1633C(c0590a);
    }

    @Override // p059K0.AbstractC0633j
    /* JADX INFO: renamed from: y */
    public final long mo1629y(long j, Object obj) {
        return j;
    }

    @Override // p059K0.AbstractC0633j
    /* JADX INFO: renamed from: z */
    public final int mo1630z(int i5, Object obj) {
        return i5;
    }
}
