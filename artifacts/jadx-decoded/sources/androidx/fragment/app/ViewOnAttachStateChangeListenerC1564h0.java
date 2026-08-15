package androidx.fragment.app;

import android.view.View;
import java.util.WeakHashMap;
import p098R.AbstractC0935H;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: androidx.fragment.app.h0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC1564h0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ View f6063p;

    public ViewOnAttachStateChangeListenerC1564h0(View view) {
        this.f6063p = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2 = this.f6063p;
        view2.removeOnAttachStateChangeListener(this);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        AbstractC0935H.m2133c(view2);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
