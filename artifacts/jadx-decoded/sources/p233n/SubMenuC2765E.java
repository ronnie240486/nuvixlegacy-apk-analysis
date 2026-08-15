package p233n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: n.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class SubMenuC2765E extends MenuC2778m implements SubMenu {

    /* JADX INFO: renamed from: A */
    public final C2780o f10899A;

    /* JADX INFO: renamed from: z */
    public final MenuC2778m f10900z;

    public SubMenuC2765E(Context context, MenuC2778m menuC2778m, C2780o c2780o) {
        super(context);
        this.f10900z = menuC2778m;
        this.f10899A = c2780o;
    }

    @Override // p233n.MenuC2778m
    /* JADX INFO: renamed from: d */
    public final boolean mo5783d(C2780o c2780o) {
        return this.f10900z.mo5783d(c2780o);
    }

    @Override // p233n.MenuC2778m
    /* JADX INFO: renamed from: e */
    public final boolean mo5784e(MenuC2778m menuC2778m, MenuItem menuItem) {
        return super.mo5784e(menuC2778m, menuItem) || this.f10900z.mo5784e(menuC2778m, menuItem);
    }

    @Override // p233n.MenuC2778m
    /* JADX INFO: renamed from: f */
    public final boolean mo5785f(C2780o c2780o) {
        return this.f10900z.mo5785f(c2780o);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f10899A;
    }

    @Override // p233n.MenuC2778m
    /* JADX INFO: renamed from: j */
    public final String mo5786j() {
        C2780o c2780o = this.f10899A;
        int i5 = c2780o != null ? c2780o.f10998a : 0;
        if (i5 == 0) {
            return null;
        }
        return AbstractC2567a.m5420d(i5, "android:menu:actionviewstates:");
    }

    @Override // p233n.MenuC2778m
    /* JADX INFO: renamed from: k */
    public final MenuC2778m mo5787k() {
        return this.f10900z.mo5787k();
    }

    @Override // p233n.MenuC2778m
    /* JADX INFO: renamed from: m */
    public final boolean mo5788m() {
        return this.f10900z.mo5788m();
    }

    @Override // p233n.MenuC2778m
    /* JADX INFO: renamed from: n */
    public final boolean mo5789n() {
        return this.f10900z.mo5789n();
    }

    @Override // p233n.MenuC2778m
    /* JADX INFO: renamed from: o */
    public final boolean mo5790o() {
        return this.f10900z.mo5790o();
    }

    @Override // p233n.MenuC2778m, android.view.Menu
    public final void setGroupDividerEnabled(boolean z5) {
        this.f10900z.setGroupDividerEnabled(z5);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        m5815u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        m5815u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        m5815u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f10899A.setIcon(drawable);
        return this;
    }

    @Override // p233n.MenuC2778m, android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f10900z.setQwertyMode(z5);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i5) {
        m5815u(0, null, i5, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i5) {
        m5815u(i5, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i5) {
        this.f10899A.setIcon(i5);
        return this;
    }
}
