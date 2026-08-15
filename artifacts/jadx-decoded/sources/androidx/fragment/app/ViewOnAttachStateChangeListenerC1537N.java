package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.fragment.app.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC1537N implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C1566i0 f5940p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ LayoutInflaterFactory2C1538O f5941q;

    public ViewOnAttachStateChangeListenerC1537N(LayoutInflaterFactory2C1538O layoutInflaterFactory2C1538O, C1566i0 c1566i0) {
        this.f5941q = layoutInflaterFactory2C1538O;
        this.f5940p = c1566i0;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C1566i0 c1566i0 = this.f5940p;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
        c1566i0.m3580k();
        C1571l.m3596h((ViewGroup) abstractComponentCallbacksC1526C.mView.getParent(), this.f5941q.f5942p).m3602g();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
