package androidx.viewpager.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import p098R.C0955b;
import p104S.C1073h;

/* JADX INFO: renamed from: androidx.viewpager.widget.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1825e extends C0955b {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ AbstractC1832l f7262d;

    public C1825e(AbstractC1832l abstractC1832l) {
        this.f7262d = abstractC1832l;
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: c */
    public final void mo2092c(View view, AccessibilityEvent accessibilityEvent) {
        super.mo2092c(view, accessibilityEvent);
        accessibilityEvent.setClassName(AbstractC1832l.class.getName());
        accessibilityEvent.setScrollable(false);
        accessibilityEvent.getEventType();
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: d */
    public final void mo2093d(View view, C1073h c1073h) {
        this.f3743a.onInitializeAccessibilityNodeInfo(view, c1073h.f4101a);
        c1073h.m2377i(AbstractC1832l.class.getName());
        c1073h.m2381m(false);
        AbstractC1832l abstractC1832l = this.f7262d;
        if (abstractC1832l.canScrollHorizontally(1)) {
            c1073h.m2370a(4096);
        }
        if (abstractC1832l.canScrollHorizontally(-1)) {
            c1073h.m2370a(8192);
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: g */
    public final boolean mo2198g(View view, int i5, Bundle bundle) {
        if (super.mo2198g(view, i5, bundle)) {
            return true;
        }
        AbstractC1832l abstractC1832l = this.f7262d;
        if (i5 == 4096) {
            if (!abstractC1832l.canScrollHorizontally(1)) {
                return false;
            }
            abstractC1832l.setCurrentItem(abstractC1832l.mCurItem + 1);
            return true;
        }
        if (i5 != 8192 || !abstractC1832l.canScrollHorizontally(-1)) {
            return false;
        }
        abstractC1832l.setCurrentItem(abstractC1832l.mCurItem - 1);
        return true;
    }
}
