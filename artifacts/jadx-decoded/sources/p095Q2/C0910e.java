package p095Q2;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.datepicker.C2036j;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import nordicorework.com.p238br.nuvixlegacy.R;
import p098R.C0955b;
import p104S.C1072g;
import p104S.C1073h;

/* JADX INFO: renamed from: Q2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0910e extends C0955b {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f3679d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f3680e;

    public /* synthetic */ C0910e(int i5, Object obj) {
        this.f3679d = i5;
        this.f3680e = obj;
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: c */
    public void mo2092c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f3679d) {
            case 1:
                super.mo2092c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f3680e).f8135s);
                break;
            default:
                super.mo2092c(view, accessibilityEvent);
                break;
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: d */
    public final void mo2093d(View view, C1073h c1073h) {
        int i5 = this.f3679d;
        Object obj = this.f3680e;
        View.AccessibilityDelegate accessibilityDelegate = this.f3743a;
        switch (i5) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c1073h.f4101a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i6 = MaterialButtonToggleGroup.f7995z;
                int i7 = -1;
                if (view instanceof MaterialButton) {
                    int i8 = 0;
                    for (int i9 = 0; i9 < materialButtonToggleGroup.getChildCount(); i9++) {
                        if (materialButtonToggleGroup.getChildAt(i9) == view) {
                            i7 = i8;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i9) instanceof MaterialButton) && materialButtonToggleGroup.m4652c(i9)) {
                                i8++;
                            }
                        }
                    }
                }
                c1073h.m2379k(C1072g.m2367a(0, 1, i7, 1, ((MaterialButton) view).f7984D));
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = c1073h.f4101a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f8136t);
                accessibilityNodeInfo.setChecked(checkableImageButton.f8135s);
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo2 = c1073h.f4101a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).f8141M);
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c1073h.f4101a);
                C2036j c2036j = (C2036j) obj;
                c1073h.m2380l(c2036j.f8055A.getVisibility() == 0 ? c2036j.getString(R.string.mtrl_picker_toggle_to_year_selection) : c2036j.getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
        }
    }
}
