package p205i;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.recyclerview.widget.C1799z;
import java.util.WeakHashMap;
import p098R.AbstractC0935H;
import p098R.AbstractC0945S;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: i.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2494K extends AbstractC2582a {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f9752d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C2497N f9753e;

    public /* synthetic */ C2494K(C2497N c2497n, int i5) {
        this.f9752d = i5;
        this.f9753e = c2497n;
    }

    @Override // p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: a */
    public final void mo2187a() {
        View view;
        int i5 = this.f9752d;
        C2497N c2497n = this.f9753e;
        switch (i5) {
            case 0:
                if (c2497n.f9776o && (view = c2497n.f9768g) != null) {
                    view.setTranslationY(0.0f);
                    c2497n.f9765d.setTranslationY(0.0f);
                }
                c2497n.f9765d.setVisibility(8);
                c2497n.f9765d.setTransitioning(false);
                c2497n.f9780s = null;
                C1799z c1799z = c2497n.f9772k;
                if (c1799z != null) {
                    c1799z.mo570e(c2497n.f9771j);
                    c2497n.f9771j = null;
                    c2497n.f9772k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = c2497n.f9764c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    AbstractC0935H.m2133c(actionBarOverlayLayout);
                }
                break;
            default:
                c2497n.f9780s = null;
                c2497n.f9765d.requestLayout();
                break;
        }
    }
}
