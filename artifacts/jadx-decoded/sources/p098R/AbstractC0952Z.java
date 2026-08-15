package p098R;

import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: R.Z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0952Z {
    /* JADX INFO: renamed from: a */
    public static CharSequence m2190a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    /* JADX INFO: renamed from: b */
    public static void m2191b(Window window, boolean z5) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z5 ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z5);
    }

    /* JADX INFO: renamed from: c */
    public static void m2192c(Window window, boolean z5) {
        window.setDecorFitsSystemWindows(z5);
    }

    /* JADX INFO: renamed from: d */
    public static void m2193d(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
