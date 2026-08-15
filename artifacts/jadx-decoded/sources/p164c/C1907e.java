package p164c;

import android.view.View;
import android.view.Window;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.InterfaceC1696s;
import androidx.lifecycle.InterfaceC1698u;
import p060K1.C0652a;

/* JADX INFO: renamed from: c.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1907e implements InterfaceC1696s {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7536p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f7537q;

    public /* synthetic */ C1907e(int i5, Object obj) {
        this.f7536p = i5;
        this.f7537q = obj;
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        Window window;
        View viewPeekDecorView;
        switch (this.f7536p) {
            case 0:
                AbstractActivityC1531H abstractActivityC1531H = (AbstractActivityC1531H) this.f7537q;
                if (enumC1691n == EnumC1691n.ON_STOP && (window = abstractActivityC1531H.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                AbstractActivityC1917o.m4327b((AbstractActivityC1531H) this.f7537q, interfaceC1698u, enumC1691n);
                break;
            default:
                C0652a c0652a = (C0652a) this.f7537q;
                if (enumC1691n == EnumC1691n.ON_START) {
                    c0652a.f2827c = true;
                } else if (enumC1691n == EnumC1691n.ON_STOP) {
                    c0652a.f2827c = false;
                }
                break;
        }
    }
}
