package p064L;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import p233n.ActionProviderVisibilityListenerC2781p;

/* JADX INFO: renamed from: L.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceMenuItemC0662a extends MenuItem {
    /* JADX INFO: renamed from: a */
    ActionProviderVisibilityListenerC2781p mo1661a();

    /* JADX INFO: renamed from: b */
    InterfaceMenuItemC0662a mo1662b(ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p);

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Override // android.view.MenuItem
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    MenuItem setAlphabeticShortcut(char c6, int i5);

    @Override // android.view.MenuItem
    InterfaceMenuItemC0662a setContentDescription(CharSequence charSequence);

    @Override // android.view.MenuItem
    MenuItem setIconTintList(ColorStateList colorStateList);

    @Override // android.view.MenuItem
    MenuItem setIconTintMode(PorterDuff.Mode mode);

    @Override // android.view.MenuItem
    MenuItem setNumericShortcut(char c6, int i5);

    @Override // android.view.MenuItem
    MenuItem setShortcut(char c6, char c7, int i5, int i6);

    @Override // android.view.MenuItem
    InterfaceMenuItemC0662a setTooltipText(CharSequence charSequence);
}
