package p164c;

import androidx.fragment.app.C1541S;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.InterfaceC1696s;
import androidx.lifecycle.InterfaceC1698u;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1896I implements InterfaceC1696s, InterfaceC1905c {

    /* JADX INFO: renamed from: p */
    public final AbstractC1693p f7504p;

    /* JADX INFO: renamed from: q */
    public final C1541S f7505q;

    /* JADX INFO: renamed from: r */
    public C1897J f7506r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C1899L f7507s;

    public C1896I(C1899L c1899l, AbstractC1693p abstractC1693p, C1541S c1541s) {
        AbstractC0919e.m2108f(abstractC1693p, "lifecycle");
        AbstractC0919e.m2108f(c1541s, "onBackPressedCallback");
        this.f7507s = c1899l;
        this.f7504p = abstractC1693p;
        this.f7505q = c1541s;
        abstractC1693p.mo3792a(this);
    }

    @Override // p164c.InterfaceC1905c
    public final void cancel() {
        this.f7504p.mo3793b(this);
        this.f7505q.f5948b.remove(this);
        C1897J c1897j = this.f7506r;
        if (c1897j != null) {
            c1897j.cancel();
        }
        this.f7506r = null;
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        if (enumC1691n == EnumC1691n.ON_START) {
            C1541S c1541s = this.f7505q;
            AbstractC0919e.m2108f(c1541s, "onBackPressedCallback");
            C1899L c1899l = this.f7507s;
            c1899l.f7520b.addLast(c1541s);
            C1897J c1897j = new C1897J(c1899l, c1541s);
            c1541s.f5948b.add(c1897j);
            c1899l.m4318d();
            c1541s.f5949c = new C1898K(0, c1899l, C1899L.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 1);
            this.f7506r = c1897j;
            return;
        }
        if (enumC1691n != EnumC1691n.ON_STOP) {
            if (enumC1691n == EnumC1691n.ON_DESTROY) {
                cancel();
            }
        } else {
            C1897J c1897j2 = this.f7506r;
            if (c1897j2 != null) {
                c1897j2.cancel();
            }
        }
    }
}
