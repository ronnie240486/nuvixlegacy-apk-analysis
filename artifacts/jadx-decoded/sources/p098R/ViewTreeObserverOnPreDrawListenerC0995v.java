package p098R;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: R.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0995v implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p */
    public final View f3821p;

    /* JADX INFO: renamed from: q */
    public ViewTreeObserver f3822q;

    /* JADX INFO: renamed from: r */
    public final Runnable f3823r;

    public ViewTreeObserverOnPreDrawListenerC0995v(View view, Runnable runnable) {
        this.f3821p = view;
        this.f3822q = view.getViewTreeObserver();
        this.f3823r = runnable;
    }

    /* JADX INFO: renamed from: a */
    public static void m2277a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC0995v viewTreeObserverOnPreDrawListenerC0995v = new ViewTreeObserverOnPreDrawListenerC0995v(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0995v);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0995v);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f3822q.isAlive();
        View view = this.f3821p;
        if (zIsAlive) {
            this.f3822q.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f3823r.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f3822q = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f3822q.isAlive();
        View view2 = this.f3821p;
        if (zIsAlive) {
            this.f3822q.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
