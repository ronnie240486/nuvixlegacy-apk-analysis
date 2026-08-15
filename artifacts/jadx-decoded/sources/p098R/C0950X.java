package p098R;

import android.view.View;
import java.lang.ref.WeakReference;
import p094Q1.C0893n;

/* JADX INFO: renamed from: R.X */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0950X {

    /* JADX INFO: renamed from: a */
    public final WeakReference f3735a;

    public C0950X(View view) {
        this.f3735a = new WeakReference(view);
    }

    /* JADX INFO: renamed from: a */
    public final void m2182a(float f6) {
        View view = (View) this.f3735a.get();
        if (view != null) {
            view.animate().alpha(f6);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2183b() {
        View view = (View) this.f3735a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2184c(long j) {
        View view = (View) this.f3735a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2185d(InterfaceC0951Y interfaceC0951Y) {
        View view = (View) this.f3735a.get();
        if (view != null) {
            if (interfaceC0951Y != null) {
                view.animate().setListener(new C0893n(interfaceC0951Y, view, 1));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2186e(float f6) {
        View view = (View) this.f3735a.get();
        if (view != null) {
            view.animate().translationY(f6);
        }
    }
}
