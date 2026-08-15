package p098R;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.InterfaceC1696s;
import androidx.lifecycle.InterfaceC1698u;
import p097Q4.AbstractC0919e;
import p164c.AbstractActivityC1917o;
import p164c.C1899L;
import p164c.C1910h;

/* JADX INFO: renamed from: R.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0975l implements InterfaceC1696s {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3787p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f3788q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f3789r;

    public /* synthetic */ C0975l(Object obj, int i5, Object obj2) {
        this.f3787p = i5;
        this.f3788q = obj;
        this.f3789r = obj2;
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        switch (this.f3787p) {
            case 0:
                C0979n c0979n = (C0979n) this.f3788q;
                InterfaceC0983p interfaceC0983p = (InterfaceC0983p) this.f3789r;
                c0979n.getClass();
                if (enumC1691n == EnumC1691n.ON_DESTROY) {
                    c0979n.m2229b(interfaceC0983p);
                }
                break;
            default:
                C1899L c1899l = (C1899L) this.f3788q;
                AbstractActivityC1917o abstractActivityC1917o = (AbstractActivityC1917o) this.f3789r;
                AbstractC0919e.m2108f(c1899l, "$dispatcher");
                if (enumC1691n == EnumC1691n.ON_CREATE) {
                    OnBackInvokedDispatcher onBackInvokedDispatcherM4324a = C1910h.f7541a.m4324a(abstractActivityC1917o);
                    AbstractC0919e.m2108f(onBackInvokedDispatcherM4324a, "invoker");
                    c1899l.f7523e = onBackInvokedDispatcherM4324a;
                    c1899l.m4317c(c1899l.f7525g);
                }
                break;
        }
    }
}
