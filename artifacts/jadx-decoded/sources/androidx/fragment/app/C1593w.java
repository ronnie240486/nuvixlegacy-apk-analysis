package androidx.fragment.app;

import android.view.View;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.InterfaceC1696s;
import androidx.lifecycle.InterfaceC1698u;

/* JADX INFO: renamed from: androidx.fragment.app.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1593w implements InterfaceC1696s {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ AbstractComponentCallbacksC1526C f6150p;

    public C1593w(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        this.f6150p = abstractComponentCallbacksC1526C;
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        View view;
        if (enumC1691n != EnumC1691n.ON_STOP || (view = this.f6150p.mView) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}
