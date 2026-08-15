package androidx.fragment.app;

import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1591v extends AbstractC1534K {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ AbstractComponentCallbacksC1526C f6147p;

    public C1591v(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        this.f6147p = abstractComponentCallbacksC1526C;
    }

    @Override // androidx.fragment.app.AbstractC1534K
    /* JADX INFO: renamed from: b */
    public final View mo3473b(int i5) {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6147p;
        View view = abstractComponentCallbacksC1526C.mView;
        if (view != null) {
            return view.findViewById(i5);
        }
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC1526C + " does not have a view");
    }

    @Override // androidx.fragment.app.AbstractC1534K
    /* JADX INFO: renamed from: c */
    public final boolean mo3474c() {
        return this.f6147p.mView != null;
    }
}
