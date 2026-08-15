package androidx.lifecycle;

import p054J1.C0577e;
import p097Q4.AbstractC0919e;
import p164c.C1908f;

/* JADX INFO: renamed from: androidx.lifecycle.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1666K implements InterfaceC1696s, AutoCloseable {

    /* JADX INFO: renamed from: p */
    public final String f6541p;

    /* JADX INFO: renamed from: q */
    public final C1665J f6542q;

    /* JADX INFO: renamed from: r */
    public boolean f6543r;

    public C1666K(String str, C1665J c1665j) {
        this.f6541p = str;
        this.f6542q = c1665j;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        if (enumC1691n == EnumC1691n.ON_DESTROY) {
            this.f6543r = false;
            interfaceC1698u.getLifecycle().mo3793b(this);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m3774v(C0577e c0577e, AbstractC1693p abstractC1693p) {
        AbstractC0919e.m2108f(c0577e, "registry");
        AbstractC0919e.m2108f(abstractC1693p, "lifecycle");
        if (this.f6543r) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f6543r = true;
        abstractC1693p.mo3792a(this);
        c0577e.m1517c(this.f6541p, (C1908f) this.f6542q.f6540a.f5395t);
    }
}
