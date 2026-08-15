package p050I3;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import p000A.C0002c;
import p002A1.C0082b0;
import p064L.InterfaceMenuItemC0662a;
import p205i.LayoutInflaterFactory2C2484A;
import p233n.MenuItemC2785t;
import p276u.C3314i;
import p296x3.C3552a;

/* JADX INFO: renamed from: I3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0537f {

    /* JADX INFO: renamed from: a */
    public Object f2397a;

    /* JADX INFO: renamed from: b */
    public Object f2398b;

    public AbstractC0537f(Context context) {
        this.f2397a = context;
    }

    /* JADX INFO: renamed from: c */
    public void m1428c() {
        C0082b0 c0082b0 = (C0082b0) this.f2397a;
        if (c0082b0 != null) {
            try {
                ((LayoutInflaterFactory2C2484A) this.f2398b).f9722z.unregisterReceiver(c0082b0);
            } catch (IllegalArgumentException unused) {
            }
            this.f2397a = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract IntentFilter mo1429d();

    /* JADX INFO: renamed from: e */
    public abstract int mo1430e();

    /* JADX INFO: renamed from: f */
    public MenuItem m1431f(MenuItem menuItem) {
        if (!(menuItem instanceof InterfaceMenuItemC0662a)) {
            return menuItem;
        }
        InterfaceMenuItemC0662a interfaceMenuItemC0662a = (InterfaceMenuItemC0662a) menuItem;
        if (((C3314i) this.f2398b) == null) {
            this.f2398b = new C3314i(0);
        }
        MenuItem menuItem2 = (MenuItem) ((C3314i) this.f2398b).get(interfaceMenuItemC0662a);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItemC2785t menuItemC2785t = new MenuItemC2785t((Context) this.f2397a, interfaceMenuItemC0662a);
        ((C3314i) this.f2398b).put(interfaceMenuItemC0662a, menuItemC2785t);
        return menuItemC2785t;
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo1432g();

    /* JADX INFO: renamed from: h */
    public abstract String mo1422h();

    /* JADX INFO: renamed from: i */
    public void m1433i() {
        m1428c();
        IntentFilter intentFilterMo1429d = mo1429d();
        if (intentFilterMo1429d.countActions() == 0) {
            return;
        }
        if (((C0082b0) this.f2397a) == null) {
            this.f2397a = new C0082b0(2, this);
        }
        ((LayoutInflaterFactory2C2484A) this.f2398b).f9722z.registerReceiver((C0082b0) this.f2397a, intentFilterMo1429d);
    }

    public AbstractC0537f(C3552a c3552a) {
        this.f2397a = c3552a;
        this.f2398b = new C0002c(c3552a);
    }

    public AbstractC0537f(LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A) {
        this.f2398b = layoutInflaterFactory2C2484A;
    }
}
