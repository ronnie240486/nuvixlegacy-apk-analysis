package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1583r implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6132p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f6133q;

    public /* synthetic */ RunnableC1583r(int i5, Object obj) {
        this.f6132p = i5;
        this.f6133q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6132p) {
            case 0:
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = (AbstractComponentCallbacksC1526C) this.f6133q;
                C1590u0 c1590u0 = abstractComponentCallbacksC1526C.mViewLifecycleOwner;
                c1590u0.f6146t.m1519a(abstractComponentCallbacksC1526C.mSavedViewRegistryState);
                abstractComponentCallbacksC1526C.mSavedViewRegistryState = null;
                break;
            default:
                AbstractC1574m0.m3607a(4, (ArrayList) this.f6133q);
                break;
        }
    }
}
