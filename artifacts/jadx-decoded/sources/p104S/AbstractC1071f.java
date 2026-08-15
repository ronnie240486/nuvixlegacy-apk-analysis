package p104S;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: S.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1071f {
    /* JADX INFO: renamed from: a */
    public static int m2363a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getChecked();
    }

    /* JADX INFO: renamed from: b */
    public static int m2364b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExpandedState();
    }

    /* JADX INFO: renamed from: c */
    public static CharSequence m2365c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getSupplementalDescription();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m2366d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isFieldRequired();
    }
}
