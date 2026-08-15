package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import java.util.ArrayList;
import p139Y.AbstractC1373g;

/* JADX INFO: renamed from: androidx.recyclerview.widget.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1735J extends AbstractC1752a0 {

    /* JADX INFO: renamed from: a */
    public RecyclerView f6802a;

    /* JADX INFO: renamed from: b */
    public final C1784q0 f6803b = new C1784q0(this);

    /* JADX INFO: renamed from: c */
    public C1733H f6804c;

    /* JADX INFO: renamed from: d */
    public C1733H f6805d;

    /* JADX INFO: renamed from: c */
    public static int m3902c(View view, AbstractC1373g abstractC1373g) {
        return ((abstractC1373g.mo3068c(view) / 2) + abstractC1373g.mo3070e(view)) - ((abstractC1373g.mo3077l() / 2) + abstractC1373g.mo3076k());
    }

    /* JADX INFO: renamed from: d */
    public static View m3903d(AbstractC1748X abstractC1748X, AbstractC1373g abstractC1373g) {
        int iM4097x = abstractC1748X.m4097x();
        View view = null;
        if (iM4097x == 0) {
            return null;
        }
        int iMo3077l = (abstractC1373g.mo3077l() / 2) + abstractC1373g.mo3076k();
        int i5 = Integer.MAX_VALUE;
        for (int i6 = 0; i6 < iM4097x; i6++) {
            View viewM4095w = abstractC1748X.m4095w(i6);
            int iAbs = Math.abs(((abstractC1373g.mo3068c(viewM4095w) / 2) + abstractC1373g.mo3070e(viewM4095w)) - iMo3077l);
            if (iAbs < i5) {
                view = viewM4095w;
                i5 = iAbs;
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: a */
    public final void m3904a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f6802a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        C1784q0 c1784q0 = this.f6803b;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f6911z0;
            if (arrayList != null) {
                arrayList.remove(c1784q0);
            }
            this.f6802a.setOnFlingListener(null);
        }
        this.f6802a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f6802a.m4006k(c1784q0);
            this.f6802a.setOnFlingListener(this);
            new Scroller(this.f6802a.getContext(), new DecelerateInterpolator());
            m3908h();
        }
    }

    /* JADX INFO: renamed from: b */
    public final int[] m3905b(AbstractC1748X abstractC1748X, View view) {
        int[] iArr = new int[2];
        if (abstractC1748X.mo3663e()) {
            iArr[0] = m3902c(view, m3906f(abstractC1748X));
        } else {
            iArr[0] = 0;
        }
        if (abstractC1748X.mo3665f()) {
            iArr[1] = m3902c(view, m3907g(abstractC1748X));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    /* JADX INFO: renamed from: e */
    public View mo2589e(AbstractC1748X abstractC1748X) {
        if (abstractC1748X.mo3665f()) {
            return m3903d(abstractC1748X, m3907g(abstractC1748X));
        }
        if (abstractC1748X.mo3663e()) {
            return m3903d(abstractC1748X, m3906f(abstractC1748X));
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final AbstractC1373g m3906f(AbstractC1748X abstractC1748X) {
        C1733H c1733h = this.f6805d;
        if (c1733h == null || ((AbstractC1748X) c1733h.f5207b) != abstractC1748X) {
            this.f6805d = new C1733H(abstractC1748X, 0);
        }
        return this.f6805d;
    }

    /* JADX INFO: renamed from: g */
    public final AbstractC1373g m3907g(AbstractC1748X abstractC1748X) {
        C1733H c1733h = this.f6804c;
        if (c1733h == null || ((AbstractC1748X) c1733h.f5207b) != abstractC1748X) {
            this.f6804c = new C1733H(abstractC1748X, 1);
        }
        return this.f6804c;
    }

    /* JADX INFO: renamed from: h */
    public final void m3908h() {
        AbstractC1748X layoutManager;
        View viewMo2589e;
        RecyclerView recyclerView = this.f6802a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewMo2589e = mo2589e(layoutManager)) == null) {
            return;
        }
        int[] iArrM3905b = m3905b(layoutManager, viewMo2589e);
        int i5 = iArrM3905b[0];
        if (i5 == 0 && iArrM3905b[1] == 0) {
            return;
        }
        this.f6802a.mo3749k0(i5, iArrM3905b[1]);
    }
}
