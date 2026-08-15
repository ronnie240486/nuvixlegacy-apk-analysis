package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import p098R.C0955b;
import p104S.C1073h;

/* JADX INFO: renamed from: androidx.recyclerview.widget.p0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1782p0 extends C0955b {

    /* JADX INFO: renamed from: d */
    public final RecyclerView f7092d;

    /* JADX INFO: renamed from: e */
    public final C1780o0 f7093e;

    public C1782p0(RecyclerView recyclerView) {
        this.f7092d = recyclerView;
        C1780o0 c1780o0 = this.f7093e;
        if (c1780o0 != null) {
            this.f7093e = c1780o0;
        } else {
            this.f7093e = new C1780o0(this);
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: c */
    public final void mo2092c(View view, AccessibilityEvent accessibilityEvent) {
        super.mo2092c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f7092d.m3983P()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().mo3930c0(accessibilityEvent);
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: d */
    public final void mo2093d(View view, C1073h c1073h) {
        this.f3743a.onInitializeAccessibilityNodeInfo(view, c1073h.f4101a);
        RecyclerView recyclerView = this.f7092d;
        if (recyclerView.m3983P() || recyclerView.getLayoutManager() == null) {
            return;
        }
        AbstractC1748X layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f6947b;
        layoutManager.mo2586d0(recyclerView2.f6894r, recyclerView2.f6907x0, c1073h);
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: g */
    public final boolean mo2198g(View view, int i5, Bundle bundle) {
        if (super.mo2198g(view, i5, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f7092d;
        if (recyclerView.m3983P() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        AbstractC1748X layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f6947b;
        return layoutManager.mo2588u0(recyclerView2.f6894r, recyclerView2.f6907x0, i5, bundle);
    }
}
