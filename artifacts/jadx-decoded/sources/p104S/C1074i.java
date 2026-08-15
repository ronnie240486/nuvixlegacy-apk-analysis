package p104S;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
import p182e2.C2273d;

/* JADX INFO: renamed from: S.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1074i extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a */
    public final C2273d f4103a;

    public C1074i(C2273d c2273d) {
        this.f4103a = c2273d;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i5) {
        C1073h c1073hMo2651p = this.f4103a.mo2651p(i5);
        if (c1073hMo2651p == null) {
            return null;
        }
        return c1073hMo2651p.f4101a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i5) {
        this.f4103a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i5) {
        C1073h c1073hMo2652t = this.f4103a.mo2652t(i5);
        if (c1073hMo2652t == null) {
            return null;
        }
        return c1073hMo2652t.f4101a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i5, int i6, Bundle bundle) {
        return this.f4103a.mo2653x(i5, i6, bundle);
    }
}
