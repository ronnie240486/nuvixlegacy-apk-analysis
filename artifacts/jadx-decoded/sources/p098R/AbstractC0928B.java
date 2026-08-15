package p098R;

import android.graphics.Rect;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;

/* JADX INFO: renamed from: R.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0928B {
    /* JADX INFO: renamed from: a */
    public static AccessibilityNodeInfo.AccessibilityAction m2122a() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    /* JADX INFO: renamed from: b */
    public static float m2123b(VelocityTracker velocityTracker, int i5) {
        return velocityTracker.getAxisVelocity(i5);
    }

    /* JADX INFO: renamed from: c */
    public static void m2124c(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    /* JADX INFO: renamed from: d */
    public static CharSequence m2125d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    /* JADX INFO: renamed from: e */
    public static int m2126e(ViewConfiguration viewConfiguration, int i5, int i6, int i7) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i5, i6, i7);
    }

    /* JADX INFO: renamed from: f */
    public static int m2127f(ViewConfiguration viewConfiguration, int i5, int i6, int i7) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i5, i6, i7);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m2128g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    /* JADX INFO: renamed from: h */
    public static void m2129h(TextView textView, int i5, float f6) {
        textView.setLineHeight(i5, f6);
    }
}
