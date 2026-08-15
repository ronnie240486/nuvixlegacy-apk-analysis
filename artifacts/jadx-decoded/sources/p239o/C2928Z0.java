package p239o;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import p227m.InterfaceC2651c;
import p233n.C2780o;
import p233n.C2782q;
import p233n.InterfaceC2790y;
import p233n.MenuC2778m;
import p233n.SubMenuC2765E;

/* JADX INFO: renamed from: o.Z0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2928Z0 implements InterfaceC2790y {

    /* JADX INFO: renamed from: p */
    public MenuC2778m f11896p;

    /* JADX INFO: renamed from: q */
    public C2780o f11897q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Toolbar f11898r;

    public C2928Z0(Toolbar toolbar) {
        this.f11898r = toolbar;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: a */
    public final void mo5770a(MenuC2778m menuC2778m, boolean z5) {
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: d */
    public final void mo5771d() {
        if (this.f11897q != null) {
            MenuC2778m menuC2778m = this.f11896p;
            if (menuC2778m != null) {
                int size = menuC2778m.f10973f.size();
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.f11896p.getItem(i5) == this.f11897q) {
                        return;
                    }
                }
            }
            mo5800k(this.f11897q);
        }
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: e */
    public final boolean mo5798e(C2780o c2780o) {
        Toolbar toolbar = this.f11898r;
        toolbar.m3399c();
        ViewParent parent = toolbar.f5807w.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f5807w);
            }
            toolbar.addView(toolbar.f5807w);
        }
        View actionView = c2780o.getActionView();
        toolbar.f5808x = actionView;
        this.f11897q = c2780o;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f5808x);
            }
            C2931a1 c2931a1M3393h = Toolbar.m3393h();
            c2931a1M3393h.f11903a = (toolbar.f5767C & 112) | 8388611;
            c2931a1M3393h.f11904b = 2;
            toolbar.f5808x.setLayoutParams(c2931a1M3393h);
            toolbar.addView(toolbar.f5808x);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((C2931a1) childAt.getLayoutParams()).f11904b != 2 && childAt != toolbar.f5800p) {
                toolbar.removeViewAt(childCount);
                toolbar.f5784T.add(childAt);
            }
        }
        toolbar.requestLayout();
        c2780o.f10997C = true;
        c2780o.f11011n.m5810p(false);
        KeyEvent.Callback callback = toolbar.f5808x;
        if (callback instanceof InterfaceC2651c) {
            ((C2782q) ((InterfaceC2651c) callback)).f11026p.onActionViewExpanded();
        }
        toolbar.m3415w();
        return true;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: g */
    public final void mo5799g(Context context, MenuC2778m menuC2778m) {
        C2780o c2780o;
        MenuC2778m menuC2778m2 = this.f11896p;
        if (menuC2778m2 != null && (c2780o = this.f11897q) != null) {
            menuC2778m2.mo5783d(c2780o);
        }
        this.f11896p = menuC2778m;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: h */
    public final boolean mo5772h(SubMenuC2765E subMenuC2765E) {
        return false;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: i */
    public final boolean mo5773i() {
        return false;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: k */
    public final boolean mo5800k(C2780o c2780o) {
        Toolbar toolbar = this.f11898r;
        KeyEvent.Callback callback = toolbar.f5808x;
        if (callback instanceof InterfaceC2651c) {
            ((C2782q) ((InterfaceC2651c) callback)).f11026p.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f5808x);
        toolbar.removeView(toolbar.f5807w);
        toolbar.f5808x = null;
        ArrayList arrayList = toolbar.f5784T;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f11897q = null;
        toolbar.requestLayout();
        c2780o.f10997C = false;
        c2780o.f11011n.m5810p(false);
        toolbar.m3415w();
        return true;
    }
}
