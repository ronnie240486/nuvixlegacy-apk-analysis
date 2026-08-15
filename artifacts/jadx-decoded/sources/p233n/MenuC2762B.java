package p233n;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import p050I3.AbstractC0537f;
import p064L.InterfaceMenuItemC0662a;
import p276u.C3314i;

/* JADX INFO: renamed from: n.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class MenuC2762B extends AbstractC0537f implements Menu {

    /* JADX INFO: renamed from: c */
    public final MenuC2778m f10879c;

    public MenuC2762B(Context context, MenuC2778m menuC2778m) {
        super(context);
        if (menuC2778m == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f10879c = menuC2778m;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m1431f(this.f10879c.m5803a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i5, int i6, int i7, ComponentName componentName, Intent[] intentArr, Intent intent, int i8, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f10879c.addIntentOptions(i5, i6, i7, componentName, intentArr, intent, i8, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i9 = 0; i9 < length; i9++) {
                menuItemArr[i9] = m1431f(menuItemArr2[i9]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f10879c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        C3314i c3314i = (C3314i) this.f2398b;
        if (c3314i != null) {
            c3314i.clear();
        }
        this.f10879c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f10879c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i5) {
        return m1431f(this.f10879c.findItem(i5));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i5) {
        return m1431f(this.f10879c.getItem(i5));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f10879c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return this.f10879c.isShortcutKey(i5, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i5, int i6) {
        return this.f10879c.performIdentifierAction(i5, i6);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        return this.f10879c.performShortcut(i5, keyEvent, i6);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i5) {
        if (((C3314i) this.f2398b) != null) {
            int i6 = 0;
            while (true) {
                C3314i c3314i = (C3314i) this.f2398b;
                if (i6 >= c3314i.f13234r) {
                    break;
                }
                if (((InterfaceMenuItemC0662a) c3314i.m6584f(i6)).getGroupId() == i5) {
                    ((C3314i) this.f2398b).mo1352h(i6);
                    i6--;
                }
                i6++;
            }
        }
        this.f10879c.removeGroup(i5);
    }

    @Override // android.view.Menu
    public final void removeItem(int i5) {
        if (((C3314i) this.f2398b) != null) {
            int i6 = 0;
            while (true) {
                C3314i c3314i = (C3314i) this.f2398b;
                if (i6 >= c3314i.f13234r) {
                    break;
                }
                if (((InterfaceMenuItemC0662a) c3314i.m6584f(i6)).getItemId() == i5) {
                    ((C3314i) this.f2398b).mo1352h(i6);
                    break;
                }
                i6++;
            }
        }
        this.f10879c.removeItem(i5);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i5, boolean z5, boolean z6) {
        this.f10879c.setGroupCheckable(i5, z5, z6);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i5, boolean z5) {
        this.f10879c.setGroupEnabled(i5, z5);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i5, boolean z5) {
        this.f10879c.setGroupVisible(i5, z5);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f10879c.setQwertyMode(z5);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f10879c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5) {
        return this.f10879c.addSubMenu(i5);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5) {
        return m1431f(this.f10879c.add(i5));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        return this.f10879c.addSubMenu(i5, i6, i7, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return m1431f(this.f10879c.m5803a(i5, i6, i7, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return this.f10879c.addSubMenu(i5, i6, i7, i8);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, int i8) {
        return m1431f(this.f10879c.add(i5, i6, i7, i8));
    }
}
