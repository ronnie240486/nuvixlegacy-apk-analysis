package p075N;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import p179e.C2254a;

/* JADX INFO: renamed from: N.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0706a {
    /* JADX INFO: renamed from: a */
    public static Object m1721a(String str, Bundle bundle) {
        return bundle.getParcelable(str, C2254a.class);
    }

    /* JADX INFO: renamed from: b */
    public static String m1722b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m1723c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }
}
