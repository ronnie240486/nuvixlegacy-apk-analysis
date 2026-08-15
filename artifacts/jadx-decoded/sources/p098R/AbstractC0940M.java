package p098R;

import android.view.View;

/* JADX INFO: renamed from: R.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0940M {
    /* JADX INFO: renamed from: a */
    public static CharSequence m2153a(View view) {
        return view.getAccessibilityPaneTitle();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m2154b(View view) {
        return view.isAccessibilityHeading();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m2155c(View view) {
        return view.isScreenReaderFocusable();
    }

    /* JADX INFO: renamed from: d */
    public static void m2156d(View view, boolean z5) {
        view.setAccessibilityHeading(z5);
    }

    /* JADX INFO: renamed from: e */
    public static void m2157e(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    /* JADX INFO: renamed from: f */
    public static void m2158f(View view, boolean z5) {
        view.setScreenReaderFocusable(z5);
    }
}
