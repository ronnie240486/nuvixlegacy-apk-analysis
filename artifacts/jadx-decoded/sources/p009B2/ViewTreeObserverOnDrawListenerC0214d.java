package p009B2;

import android.view.View;
import android.view.ViewTreeObserver;
import p043H2.AbstractC0501q;
import p251p3.RunnableC3118t;

/* JADX INFO: renamed from: B2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC0214d implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ View f1093p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0215e f1094q;

    public ViewTreeObserverOnDrawListenerC0214d(C0215e c0215e, View view) {
        this.f1094q = c0215e;
        this.f1093p = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        AbstractC0501q.m1373f().post(new RunnableC3118t(this, this, 1, false));
    }
}
