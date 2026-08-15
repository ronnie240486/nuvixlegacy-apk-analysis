package p227m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import p000A.AbstractC0005f;
import p064L.InterfaceMenuItemC0662a;
import p098R.AbstractC0981o;
import p233n.ActionProviderVisibilityListenerC2781p;
import p233n.C2780o;
import p233n.MenuItemC2785t;

/* JADX INFO: renamed from: m.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2656h {

    /* JADX INFO: renamed from: A */
    public CharSequence f10621A;

    /* JADX INFO: renamed from: B */
    public CharSequence f10622B;

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ C2657i f10625E;

    /* JADX INFO: renamed from: a */
    public final Menu f10626a;

    /* JADX INFO: renamed from: h */
    public boolean f10633h;

    /* JADX INFO: renamed from: i */
    public int f10634i;

    /* JADX INFO: renamed from: j */
    public int f10635j;

    /* JADX INFO: renamed from: k */
    public CharSequence f10636k;

    /* JADX INFO: renamed from: l */
    public CharSequence f10637l;

    /* JADX INFO: renamed from: m */
    public int f10638m;

    /* JADX INFO: renamed from: n */
    public char f10639n;

    /* JADX INFO: renamed from: o */
    public int f10640o;

    /* JADX INFO: renamed from: p */
    public char f10641p;

    /* JADX INFO: renamed from: q */
    public int f10642q;

    /* JADX INFO: renamed from: r */
    public int f10643r;

    /* JADX INFO: renamed from: s */
    public boolean f10644s;

    /* JADX INFO: renamed from: t */
    public boolean f10645t;

    /* JADX INFO: renamed from: u */
    public boolean f10646u;

    /* JADX INFO: renamed from: v */
    public int f10647v;

    /* JADX INFO: renamed from: w */
    public int f10648w;

    /* JADX INFO: renamed from: x */
    public String f10649x;

    /* JADX INFO: renamed from: y */
    public String f10650y;

    /* JADX INFO: renamed from: z */
    public ActionProviderVisibilityListenerC2781p f10651z;

    /* JADX INFO: renamed from: C */
    public ColorStateList f10623C = null;

    /* JADX INFO: renamed from: D */
    public PorterDuff.Mode f10624D = null;

    /* JADX INFO: renamed from: b */
    public int f10627b = 0;

    /* JADX INFO: renamed from: c */
    public int f10628c = 0;

    /* JADX INFO: renamed from: d */
    public int f10629d = 0;

    /* JADX INFO: renamed from: e */
    public int f10630e = 0;

    /* JADX INFO: renamed from: f */
    public boolean f10631f = true;

    /* JADX INFO: renamed from: g */
    public boolean f10632g = true;

    public C2656h(C2657i c2657i, Menu menu) {
        this.f10625E = c2657i;
        this.f10626a = menu;
    }

    /* JADX INFO: renamed from: a */
    public final Object m5609a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f10625E.f10656c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e6) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e6);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5610b(MenuItem menuItem) {
        C2657i c2657i = this.f10625E;
        Context context = c2657i.f10656c;
        boolean z5 = false;
        menuItem.setChecked(this.f10644s).setVisible(this.f10645t).setEnabled(this.f10646u).setCheckable(this.f10643r >= 1).setTitleCondensed(this.f10637l).setIcon(this.f10638m);
        int i5 = this.f10647v;
        if (i5 >= 0) {
            menuItem.setShowAsAction(i5);
        }
        if (this.f10650y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (c2657i.f10657d == null) {
                c2657i.f10657d = C2657i.m5611a(context);
            }
            Object obj = c2657i.f10657d;
            String str = this.f10650y;
            MenuItemOnMenuItemClickListenerC2655g menuItemOnMenuItemClickListenerC2655g = new MenuItemOnMenuItemClickListenerC2655g();
            menuItemOnMenuItemClickListenerC2655g.f10619a = obj;
            Class<?> cls = obj.getClass();
            try {
                menuItemOnMenuItemClickListenerC2655g.f10620b = cls.getMethod(str, MenuItemOnMenuItemClickListenerC2655g.f10618c);
                menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC2655g);
            } catch (Exception e6) {
                StringBuilder sbM75m = AbstractC0005f.m75m("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbM75m.append(cls.getName());
                InflateException inflateException = new InflateException(sbM75m.toString());
                inflateException.initCause(e6);
                throw inflateException;
            }
        }
        if (this.f10643r >= 2) {
            if (menuItem instanceof C2780o) {
                C2780o c2780o = (C2780o) menuItem;
                c2780o.f11021x = (c2780o.f11021x & (-5)) | 4;
            } else if (menuItem instanceof MenuItemC2785t) {
                MenuItemC2785t menuItemC2785t = (MenuItemC2785t) menuItem;
                InterfaceMenuItemC0662a interfaceMenuItemC0662a = menuItemC2785t.f11031c;
                try {
                    if (menuItemC2785t.f11032d == null) {
                        menuItemC2785t.f11032d = interfaceMenuItemC0662a.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    menuItemC2785t.f11032d.invoke(interfaceMenuItemC0662a, Boolean.TRUE);
                } catch (Exception e7) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e7);
                }
            }
        }
        String str2 = this.f10649x;
        if (str2 != null) {
            menuItem.setActionView((View) m5609a(str2, C2657i.f10652e, c2657i.f10654a));
            z5 = true;
        }
        int i6 = this.f10648w;
        if (i6 > 0) {
            if (z5) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i6);
            }
        }
        ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p = this.f10651z;
        if (actionProviderVisibilityListenerC2781p != null) {
            if (menuItem instanceof InterfaceMenuItemC0662a) {
                ((InterfaceMenuItemC0662a) menuItem).mo1662b(actionProviderVisibilityListenerC2781p);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f10621A;
        boolean z6 = menuItem instanceof InterfaceMenuItemC0662a;
        if (z6) {
            ((InterfaceMenuItemC0662a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0981o.m2248d(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f10622B;
        if (z6) {
            ((InterfaceMenuItemC0662a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0981o.m2252h(menuItem, charSequence2);
        }
        char c6 = this.f10639n;
        int i7 = this.f10640o;
        if (z6) {
            ((InterfaceMenuItemC0662a) menuItem).setAlphabeticShortcut(c6, i7);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0981o.m2247c(menuItem, c6, i7);
        }
        char c7 = this.f10641p;
        int i8 = this.f10642q;
        if (z6) {
            ((InterfaceMenuItemC0662a) menuItem).setNumericShortcut(c7, i8);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0981o.m2251g(menuItem, c7, i8);
        }
        PorterDuff.Mode mode = this.f10624D;
        if (mode != null) {
            if (z6) {
                ((InterfaceMenuItemC0662a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0981o.m2250f(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f10623C;
        if (colorStateList != null) {
            if (z6) {
                ((InterfaceMenuItemC0662a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0981o.m2249e(menuItem, colorStateList);
            }
        }
    }
}
