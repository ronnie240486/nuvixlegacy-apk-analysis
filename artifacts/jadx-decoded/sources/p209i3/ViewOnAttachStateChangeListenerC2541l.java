package p209i3;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.WeakHashMap;
import p002A1.C0121v;
import p098R.AbstractC0945S;
import p104S.AccessibilityManagerTouchExplorationStateChangeListenerC1067b;
import p233n.ViewOnKeyListenerC2764D;
import p233n.ViewOnKeyListenerC2772g;

/* JADX INFO: renamed from: i3.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2541l implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9936p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f9937q;

    public /* synthetic */ ViewOnAttachStateChangeListenerC2541l(int i5, Object obj) {
        this.f9936p = i5;
        this.f9937q = obj;
    }

    /* JADX INFO: renamed from: a */
    private final void m5380a(View view) {
    }

    /* JADX INFO: renamed from: b */
    private final void m5381b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f9936p) {
            case 0:
                C2542m c2542m = (C2542m) this.f9937q;
                AccessibilityManager accessibilityManager = c2542m.f9946I;
                if (c2542m.f9947J != null && accessibilityManager != null) {
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    if (c2542m.isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC1067b(c2542m.f9947J));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        switch (this.f9936p) {
            case 0:
                C2542m c2542m = (C2542m) this.f9937q;
                C0121v c0121v = c2542m.f9947J;
                if (c0121v != null && (accessibilityManager = c2542m.f9946I) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC1067b(c0121v));
                    break;
                }
                break;
            case 1:
                ViewOnKeyListenerC2772g viewOnKeyListenerC2772g = (ViewOnKeyListenerC2772g) this.f9937q;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC2772g.f10940M;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC2772g.f10940M = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC2772g.f10940M.removeGlobalOnLayoutListener(viewOnKeyListenerC2772g.f10950x);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                ViewOnKeyListenerC2764D viewOnKeyListenerC2764D = (ViewOnKeyListenerC2764D) this.f9937q;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC2764D.f10883D;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC2764D.f10883D = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC2764D.f10883D.removeGlobalOnLayoutListener(viewOnKeyListenerC2764D.f10896x);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }
}
