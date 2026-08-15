package p233n;

import android.view.MenuItem;

/* JADX INFO: renamed from: n.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemOnMenuItemClickListenerC2784s implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a */
    public final MenuItem.OnMenuItemClickListener f11029a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MenuItemC2785t f11030b;

    public MenuItemOnMenuItemClickListenerC2784s(MenuItemC2785t menuItemC2785t, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f11030b = menuItemC2785t;
        this.f11029a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f11029a.onMenuItemClick(this.f11030b.m1431f(menuItem));
    }
}
