package p164c;

import androidx.fragment.app.C1541S;
import p021D4.C0327i;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1897J implements InterfaceC1905c {

    /* JADX INFO: renamed from: p */
    public final C1541S f7508p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1899L f7509q;

    public C1897J(C1899L c1899l, C1541S c1541s) {
        AbstractC0919e.m2108f(c1541s, "onBackPressedCallback");
        this.f7509q = c1899l;
        this.f7508p = c1541s;
    }

    @Override // p164c.InterfaceC1905c
    public final void cancel() {
        C1899L c1899l = this.f7509q;
        C0327i c0327i = c1899l.f7520b;
        C1541S c1541s = this.f7508p;
        c0327i.remove(c1541s);
        if (AbstractC0919e.m2103a(c1899l.f7521c, c1541s)) {
            c1541s.getClass();
            c1899l.f7521c = null;
        }
        c1541s.f5948b.remove(this);
        C1898K c1898k = c1541s.f5949c;
        if (c1898k != null) {
            c1898k.invoke();
        }
        c1541s.f5949c = null;
    }
}
