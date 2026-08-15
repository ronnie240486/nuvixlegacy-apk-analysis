package p239o;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import p233n.ViewTreeObserverOnGlobalLayoutListenerC2769d;

/* JADX INFO: renamed from: o.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2902M implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2769d f11827p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2904N f11828q;

    public C2902M(C2904N c2904n, ViewTreeObserverOnGlobalLayoutListenerC2769d viewTreeObserverOnGlobalLayoutListenerC2769d) {
        this.f11828q = c2904n;
        this.f11827p = viewTreeObserverOnGlobalLayoutListenerC2769d;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f11828q.f11834W.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f11827p);
        }
    }
}
