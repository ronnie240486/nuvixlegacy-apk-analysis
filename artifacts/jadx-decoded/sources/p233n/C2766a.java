package p233n;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p064L.InterfaceMenuItemC0662a;

/* JADX INFO: renamed from: n.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2766a implements InterfaceMenuItemC0662a {

    /* JADX INFO: renamed from: a */
    public CharSequence f10901a;

    /* JADX INFO: renamed from: b */
    public CharSequence f10902b;

    /* JADX INFO: renamed from: c */
    public Intent f10903c;

    /* JADX INFO: renamed from: d */
    public char f10904d;

    /* JADX INFO: renamed from: e */
    public int f10905e;

    /* JADX INFO: renamed from: f */
    public char f10906f;

    /* JADX INFO: renamed from: g */
    public int f10907g;

    /* JADX INFO: renamed from: h */
    public Drawable f10908h;

    /* JADX INFO: renamed from: i */
    public Context f10909i;

    /* JADX INFO: renamed from: j */
    public CharSequence f10910j;

    /* JADX INFO: renamed from: k */
    public CharSequence f10911k;

    /* JADX INFO: renamed from: l */
    public ColorStateList f10912l;

    /* JADX INFO: renamed from: m */
    public PorterDuff.Mode f10913m;

    /* JADX INFO: renamed from: n */
    public boolean f10914n;

    /* JADX INFO: renamed from: o */
    public boolean f10915o;

    /* JADX INFO: renamed from: p */
    public int f10916p;

    @Override // p064L.InterfaceMenuItemC0662a
    /* JADX INFO: renamed from: a */
    public final ActionProviderVisibilityListenerC2781p mo1661a() {
        return null;
    }

    @Override // p064L.InterfaceMenuItemC0662a
    /* JADX INFO: renamed from: b */
    public final InterfaceMenuItemC0662a mo1662b(ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: c */
    public final void m5791c() {
        Drawable drawable = this.f10908h;
        if (drawable != null) {
            if (this.f10914n || this.f10915o) {
                this.f10908h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f10908h = drawableMutate;
                if (this.f10914n) {
                    drawableMutate.setTintList(this.f10912l);
                }
                if (this.f10915o) {
                    this.f10908h.setTintMode(this.f10913m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f10907g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f10906f;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f10910j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f10908h;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f10912l;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f10913m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f10903c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f10905e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f10904d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f10901a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f10902b;
        return charSequence != null ? charSequence : this.f10901a;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f10911k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f10916p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f10916p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f10916p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f10916p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6) {
        this.f10906f = Character.toLowerCase(c6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        this.f10916p = (z5 ? 1 : 0) | (this.f10916p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        this.f10916p = (z5 ? 2 : 0) | (this.f10916p & (-3));
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final InterfaceMenuItemC0662a setContentDescription(CharSequence charSequence) {
        this.f10910j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        this.f10916p = (z5 ? 16 : 0) | (this.f10916p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f10908h = drawable;
        m5791c();
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f10912l = colorStateList;
        this.f10914n = true;
        m5791c();
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f10913m = mode;
        this.f10915o = true;
        m5791c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f10903c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6) {
        this.f10904d = c6;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c7) {
        this.f10904d = c6;
        this.f10906f = Character.toLowerCase(c7);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i5) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i5) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f10901a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f10902b = charSequence;
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final InterfaceMenuItemC0662a setTooltipText(CharSequence charSequence) {
        this.f10911k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        this.f10916p = (this.f10916p & 8) | (z5 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6, int i5) {
        this.f10906f = Character.toLowerCase(c6);
        this.f10907g = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f10910j = charSequence;
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6, int i5) {
        this.f10904d = c6;
        this.f10905e = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i5) {
        this.f10901a = this.f10909i.getResources().getString(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f10911k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i5) {
        this.f10908h = this.f10909i.getDrawable(i5);
        m5791c();
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c7, int i5, int i6) {
        this.f10904d = c6;
        this.f10905e = KeyEvent.normalizeMetaState(i5);
        this.f10906f = Character.toLowerCase(c7);
        this.f10907g = KeyEvent.normalizeMetaState(i6);
        return this;
    }
}
