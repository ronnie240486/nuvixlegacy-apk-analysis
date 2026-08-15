package p205i;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p050I3.C0539h;
import p082O0.RunnableC0773o;
import p098R.AbstractC0945S;
import p182e2.C2272c;
import p233n.C2780o;
import p239o.C2928Z0;
import p239o.C2943e1;
import p239o.C2959k;

/* JADX INFO: renamed from: i.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2491H extends AbstractC2498a {

    /* JADX INFO: renamed from: a */
    public final C2943e1 f9738a;

    /* JADX INFO: renamed from: b */
    public final Window.Callback f9739b;

    /* JADX INFO: renamed from: c */
    public final C2490G f9740c;

    /* JADX INFO: renamed from: d */
    public boolean f9741d;

    /* JADX INFO: renamed from: e */
    public boolean f9742e;

    /* JADX INFO: renamed from: f */
    public boolean f9743f;

    /* JADX INFO: renamed from: g */
    public final ArrayList f9744g = new ArrayList();

    /* JADX INFO: renamed from: h */
    public final RunnableC0773o f9745h = new RunnableC0773o(25, this);

    public C2491H(Toolbar toolbar, CharSequence charSequence, WindowCallbackC2520w windowCallbackC2520w) {
        C2490G c2490g = new C2490G(this);
        C2943e1 c2943e1 = new C2943e1(toolbar, false);
        this.f9738a = c2943e1;
        windowCallbackC2520w.getClass();
        this.f9739b = windowCallbackC2520w;
        c2943e1.f11930k = windowCallbackC2520w;
        toolbar.setOnMenuItemClickListener(c2490g);
        if (!c2943e1.f11926g) {
            c2943e1.f11927h = charSequence;
            if ((c2943e1.f11921b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (c2943e1.f11926g) {
                    AbstractC0945S.m2180o(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f9740c = new C2490G(this);
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: a */
    public final boolean mo5262a() {
        C2959k c2959k;
        ActionMenuView actionMenuView = this.f9738a.f11920a.f5800p;
        return (actionMenuView == null || (c2959k = actionMenuView.f5735I) == null || !c2959k.m6060c()) ? false : true;
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: b */
    public final boolean mo5263b() {
        C2780o c2780o;
        C2928Z0 c2928z0 = this.f9738a.f11920a.f5792e0;
        if (c2928z0 == null || (c2780o = c2928z0.f11897q) == null) {
            return false;
        }
        if (c2928z0 == null) {
            c2780o = null;
        }
        if (c2780o == null) {
            return true;
        }
        c2780o.collapseActionView();
        return true;
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: c */
    public final void mo5264c(boolean z5) {
        if (z5 == this.f9743f) {
            return;
        }
        this.f9743f = z5;
        ArrayList arrayList = this.f9744g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: d */
    public final int mo5265d() {
        return this.f9738a.f11921b;
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: e */
    public final Context mo5266e() {
        return this.f9738a.f11920a.getContext();
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: f */
    public final boolean mo5267f() {
        C2943e1 c2943e1 = this.f9738a;
        Toolbar toolbar = c2943e1.f11920a;
        RunnableC0773o runnableC0773o = this.f9745h;
        toolbar.removeCallbacks(runnableC0773o);
        Toolbar toolbar2 = c2943e1.f11920a;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        toolbar2.postOnAnimation(runnableC0773o);
        return true;
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: g */
    public final void mo5268g() {
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: h */
    public final void mo5269h() {
        this.f9738a.f11920a.removeCallbacks(this.f9745h);
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: i */
    public final boolean mo5270i(int i5, KeyEvent keyEvent) {
        Menu menuM5276p = m5276p();
        if (menuM5276p == null) {
            return false;
        }
        menuM5276p.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuM5276p.performShortcut(i5, keyEvent, 0);
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: j */
    public final boolean mo5271j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            mo5272k();
        }
        return true;
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: k */
    public final boolean mo5272k() {
        return this.f9738a.f11920a.m3414v();
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: l */
    public final void mo5273l(boolean z5) {
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: m */
    public final void mo5274m(boolean z5) {
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: n */
    public final void mo5275n(CharSequence charSequence) {
        C2943e1 c2943e1 = this.f9738a;
        if (c2943e1.f11926g) {
            return;
        }
        Toolbar toolbar = c2943e1.f11920a;
        c2943e1.f11927h = charSequence;
        if ((c2943e1.f11921b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (c2943e1.f11926g) {
                AbstractC0945S.m2180o(toolbar.getRootView(), charSequence);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final Menu m5276p() {
        boolean z5 = this.f9742e;
        C2943e1 c2943e1 = this.f9738a;
        if (!z5) {
            C0539h c0539h = new C0539h(this);
            C2272c c2272c = new C2272c(29, this);
            Toolbar toolbar = c2943e1.f11920a;
            toolbar.f5793f0 = c0539h;
            toolbar.f5794g0 = c2272c;
            ActionMenuView actionMenuView = toolbar.f5800p;
            if (actionMenuView != null) {
                actionMenuView.f5736J = c0539h;
                actionMenuView.f5737K = c2272c;
            }
            this.f9742e = true;
        }
        return c2943e1.f11920a.getMenu();
    }
}
