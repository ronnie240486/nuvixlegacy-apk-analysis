package p098R;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: R.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0981o {
    /* JADX INFO: renamed from: a */
    public static float m2245a(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    /* JADX INFO: renamed from: b */
    public static float m2246b(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    /* JADX INFO: renamed from: c */
    public static void m2247c(MenuItem menuItem, char c6, int i5) {
        menuItem.setAlphabeticShortcut(c6, i5);
    }

    /* JADX INFO: renamed from: d */
    public static void m2248d(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    /* JADX INFO: renamed from: e */
    public static void m2249e(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    /* JADX INFO: renamed from: f */
    public static void m2250f(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    /* JADX INFO: renamed from: g */
    public static void m2251g(MenuItem menuItem, char c6, int i5) {
        menuItem.setNumericShortcut(c6, i5);
    }

    /* JADX INFO: renamed from: h */
    public static void m2252h(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }
}
