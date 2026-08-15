package p164c;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.InterfaceC1696s;
import androidx.lifecycle.InterfaceC1698u;
import p015C4.C0283h;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1889B implements InterfaceC1696s {

    /* JADX INFO: renamed from: q */
    public static final C0283h f7490q = new C0283h(C1927y.f7559p);

    /* JADX INFO: renamed from: p */
    public final AbstractActivityC1531H f7491p;

    public C1889B(AbstractActivityC1531H abstractActivityC1531H) {
        this.f7491p = abstractActivityC1531H;
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        if (enumC1691n != EnumC1691n.ON_DESTROY) {
            return;
        }
        Object systemService = this.f7491p.getSystemService("input_method");
        AbstractC0919e.m2106d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        AbstractC1926x abstractC1926x = (AbstractC1926x) f7490q.m942a();
        Object objMo4307b = abstractC1926x.mo4307b(inputMethodManager);
        if (objMo4307b == null) {
            return;
        }
        synchronized (objMo4307b) {
            View viewMo4308c = abstractC1926x.mo4308c(inputMethodManager);
            if (viewMo4308c == null) {
                return;
            }
            if (viewMo4308c.isAttachedToWindow()) {
                return;
            }
            boolean zMo4306a = abstractC1926x.mo4306a(inputMethodManager);
            if (zMo4306a) {
                inputMethodManager.isActive();
            }
        }
    }
}
