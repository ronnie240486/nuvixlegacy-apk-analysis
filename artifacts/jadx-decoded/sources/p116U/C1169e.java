package p116U;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import p098R.C0955b;
import p104S.C1070e;
import p104S.C1073h;

/* JADX INFO: renamed from: U.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1169e extends C0955b {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f4477d;

    public /* synthetic */ C1169e(int i5) {
        this.f4477d = i5;
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: c */
    public void mo2092c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f4477d) {
            case 0:
                super.mo2092c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.mo2092c(view, accessibilityEvent);
                break;
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: d */
    public final void mo2093d(View view, C1073h c1073h) {
        int scrollRange;
        switch (this.f4477d) {
            case 0:
                this.f3743a.onInitializeAccessibilityNodeInfo(view, c1073h.f4101a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                c1073h.m2377i(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    c1073h.m2381m(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        c1073h.m2371b(C1070e.f4086g);
                        c1073h.m2371b(C1070e.f4090k);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        c1073h.m2371b(C1070e.f4085f);
                        c1073h.m2371b(C1070e.f4092m);
                    }
                    break;
                }
                break;
            case 1:
                this.f3743a.onInitializeAccessibilityNodeInfo(view, c1073h.f4101a);
                c1073h.m2378j(null);
                break;
            case 2:
                this.f3743a.onInitializeAccessibilityNodeInfo(view, c1073h.f4101a);
                c1073h.m2381m(false);
                break;
            default:
                this.f3743a.onInitializeAccessibilityNodeInfo(view, c1073h.f4101a);
                c1073h.m2378j(null);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    @Override // p098R.C0955b
    /* JADX INFO: renamed from: g */
    public boolean mo2198g(View view, int i5, Bundle bundle) {
        int iMin;
        switch (this.f4477d) {
            case 0:
                if (super.mo2198g(view, i5, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i5 == 4096) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.m3460u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i5 == 8192 || i5 == 16908344) {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.m3460u(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i5 == 16908346) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.m3460u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    }
                }
                return false;
            default:
                return super.mo2198g(view, i5, bundle);
        }
    }
}
