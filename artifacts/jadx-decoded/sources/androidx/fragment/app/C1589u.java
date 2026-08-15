package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1667L;

/* JADX INFO: renamed from: androidx.fragment.app.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1589u extends AbstractC1523A {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractComponentCallbacksC1526C f6141a;

    public C1589u(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        this.f6141a = abstractComponentCallbacksC1526C;
    }

    @Override // androidx.fragment.app.AbstractC1523A
    /* JADX INFO: renamed from: a */
    public final void mo3464a() {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6141a;
        abstractComponentCallbacksC1526C.mSavedStateRegistryController.f2512a.m1644a();
        AbstractC1667L.m3778d(abstractComponentCallbacksC1526C);
        Bundle bundle = abstractComponentCallbacksC1526C.mSavedFragmentState;
        abstractComponentCallbacksC1526C.mSavedStateRegistryController.m1519a(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
