package p104S;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;
import p002A1.C0121v;
import p098R.AbstractC0945S;
import p209i3.C2538i;

/* JADX INFO: renamed from: S.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class AccessibilityManagerTouchExplorationStateChangeListenerC1067b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a */
    public final C0121v f4083a;

    public AccessibilityManagerTouchExplorationStateChangeListenerC1067b(C0121v c0121v) {
        this.f4083a = c0121v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccessibilityManagerTouchExplorationStateChangeListenerC1067b) {
            return this.f4083a.equals(((AccessibilityManagerTouchExplorationStateChangeListenerC1067b) obj).f4083a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4083a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z5) {
        C2538i c2538i = (C2538i) this.f4083a.f621q;
        AutoCompleteTextView autoCompleteTextView = c2538i.f9923h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = c2538i.f9963d;
        int i5 = z5 ? 2 : 1;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        checkableImageButton.setImportantForAccessibility(i5);
    }
}
