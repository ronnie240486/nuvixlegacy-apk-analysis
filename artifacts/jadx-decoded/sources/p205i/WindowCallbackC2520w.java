package p205i;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import p002A1.C0087e;
import p227m.AbstractC2650b;
import p227m.AbstractC2660l;
import p227m.AbstractC2661m;
import p227m.AbstractC2662n;
import p233n.MenuC2778m;

/* JADX INFO: renamed from: i.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class WindowCallbackC2520w implements Window.Callback {

    /* JADX INFO: renamed from: p */
    public final Window.Callback f9855p;

    /* JADX INFO: renamed from: q */
    public C2490G f9856q;

    /* JADX INFO: renamed from: r */
    public boolean f9857r;

    /* JADX INFO: renamed from: s */
    public boolean f9858s;

    /* JADX INFO: renamed from: t */
    public boolean f9859t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ LayoutInflaterFactory2C2484A f9860u;

    public WindowCallbackC2520w(LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A, Window.Callback callback) {
        this.f9860u = layoutInflaterFactory2C2484A;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f9855p = callback;
    }

    /* JADX INFO: renamed from: a */
    public final void m5352a(Window.Callback callback) {
        try {
            this.f9857r = true;
            callback.onContentChanged();
        } finally {
            this.f9857r = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5353b(int i5, Menu menu) {
        return this.f9855p.onMenuOpened(i5, menu);
    }

    /* JADX INFO: renamed from: c */
    public final void m5354c(int i5, Menu menu) {
        this.f9855p.onPanelClosed(i5, menu);
    }

    /* JADX INFO: renamed from: d */
    public final void m5355d(List list, Menu menu, int i5) {
        AbstractC2661m.m5617a(this.f9855p, list, menu, i5);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f9855p.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z5 = this.f9858s;
        Window.Callback callback = this.f9855p;
        if (z5) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f9860u.m5255v(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f9855p.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = this.f9860u;
            layoutInflaterFactory2C2484A.m5231C();
            AbstractC2498a abstractC2498a = layoutInflaterFactory2C2484A.f9676D;
            if (abstractC2498a == null || !abstractC2498a.mo5270i(keyCode, keyEvent)) {
                C2523z c2523z = layoutInflaterFactory2C2484A.f9700b0;
                if (c2523z == null || !layoutInflaterFactory2C2484A.m5236H(c2523z, keyEvent.getKeyCode(), keyEvent)) {
                    if (layoutInflaterFactory2C2484A.f9700b0 == null) {
                        C2523z c2523zM5230B = layoutInflaterFactory2C2484A.m5230B(0);
                        layoutInflaterFactory2C2484A.m5237I(c2523zM5230B, keyEvent);
                        boolean zM5236H = layoutInflaterFactory2C2484A.m5236H(c2523zM5230B, keyEvent.getKeyCode(), keyEvent);
                        c2523zM5230B.f9875k = false;
                        if (zM5236H) {
                        }
                    }
                    return false;
                }
                C2523z c2523z2 = layoutInflaterFactory2C2484A.f9700b0;
                if (c2523z2 != null) {
                    c2523z2.f9876l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f9855p.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f9855p.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f9855p.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f9855p.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f9855p.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f9855p.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f9857r) {
            this.f9855p.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i5, Menu menu) {
        if (i5 != 0 || (menu instanceof MenuC2778m)) {
            return this.f9855p.onCreatePanelMenu(i5, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i5) {
        C2490G c2490g = this.f9856q;
        if (c2490g != null) {
            View view = i5 == 0 ? new View(c2490g.f9737a.f9738a.f11920a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f9855p.onCreatePanelView(i5);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f9855p.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        return this.f9855p.onMenuItemSelected(i5, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i5, Menu menu) {
        m5353b(i5, menu);
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = this.f9860u;
        if (i5 == 108) {
            layoutInflaterFactory2C2484A.m5231C();
            AbstractC2498a abstractC2498a = layoutInflaterFactory2C2484A.f9676D;
            if (abstractC2498a != null) {
                abstractC2498a.mo5264c(true);
            }
        } else {
            layoutInflaterFactory2C2484A.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i5, Menu menu) {
        if (this.f9859t) {
            this.f9855p.onPanelClosed(i5, menu);
            return;
        }
        m5354c(i5, menu);
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = this.f9860u;
        if (i5 == 108) {
            layoutInflaterFactory2C2484A.m5231C();
            AbstractC2498a abstractC2498a = layoutInflaterFactory2C2484A.f9676D;
            if (abstractC2498a != null) {
                abstractC2498a.mo5264c(false);
                return;
            }
            return;
        }
        if (i5 == 0) {
            C2523z c2523zM5230B = layoutInflaterFactory2C2484A.m5230B(i5);
            if (c2523zM5230B.f9877m) {
                layoutInflaterFactory2C2484A.m5254t(c2523zM5230B, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z5) {
        AbstractC2662n.m5618a(this.f9855p, z5);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i5, View view, Menu menu) {
        MenuC2778m menuC2778m = menu instanceof MenuC2778m ? (MenuC2778m) menu : null;
        if (i5 == 0 && menuC2778m == null) {
            return false;
        }
        if (menuC2778m != null) {
            menuC2778m.f10991x = true;
        }
        C2490G c2490g = this.f9856q;
        if (c2490g != null && i5 == 0) {
            C2491H c2491h = c2490g.f9737a;
            if (!c2491h.f9741d) {
                c2491h.f9738a.f11931l = true;
                c2491h.f9741d = true;
            }
        }
        boolean zOnPreparePanel = this.f9855p.onPreparePanel(i5, view, menu);
        if (menuC2778m != null) {
            menuC2778m.f10991x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i5) {
        MenuC2778m menuC2778m = this.f9860u.m5230B(0).f9872h;
        if (menuC2778m != null) {
            m5355d(list, menuC2778m, i5);
        } else {
            m5355d(list, menu, i5);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return AbstractC2660l.m5615a(this.f9855p, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f9855p.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z5) {
        this.f9855p.onWindowFocusChanged(z5);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i5) {
        if (i5 != 0) {
            return AbstractC2660l.m5616b(this.f9855p, callback, i5);
        }
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = this.f9860u;
        C0087e c0087e = new C0087e(layoutInflaterFactory2C2484A.f9722z, callback);
        AbstractC2650b abstractC2650bMo5249l = layoutInflaterFactory2C2484A.mo5249l(c0087e);
        if (abstractC2650bMo5249l != null) {
            return c0087e.m583r(abstractC2650bMo5249l);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f9855p.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
