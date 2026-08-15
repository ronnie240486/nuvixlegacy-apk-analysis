package p233n;

import android.view.MenuItem;

/* JADX INFO: renamed from: n.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemOnActionExpandListenerC2783r implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a */
    public final MenuItem.OnActionExpandListener f11027a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MenuItemC2785t f11028b;

    public MenuItemOnActionExpandListenerC2783r(MenuItemC2785t menuItemC2785t, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f11028b = menuItemC2785t;
        this.f11027a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f11027a.onMenuItemActionCollapse(this.f11028b.m1431f(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f11027a.onMenuItemActionExpand(this.f11028b.m1431f(menuItem));
    }
}
