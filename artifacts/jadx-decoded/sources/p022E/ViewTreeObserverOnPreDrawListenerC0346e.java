package p022E;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: renamed from: E.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0346e implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ CoordinatorLayout f1644p;

    public ViewTreeObserverOnPreDrawListenerC0346e(CoordinatorLayout coordinatorLayout) {
        this.f1644p = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f1644p.m3435p(0);
        return true;
    }
}
