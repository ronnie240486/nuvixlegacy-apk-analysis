package androidx.recyclerview.widget;

import android.view.View;
import p022E.C0349h;
import p139Y.AbstractC1373g;

/* JADX INFO: renamed from: androidx.recyclerview.widget.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1785r {

    /* JADX INFO: renamed from: a */
    public static final C0349h f7101a = new C0349h(3);

    /* JADX INFO: renamed from: a */
    public static int m4169a(C1770j0 c1770j0, AbstractC1373g abstractC1373g, View view, View view2, AbstractC1748X abstractC1748X, boolean z5) {
        if (abstractC1748X.m4097x() == 0 || c1770j0.m4153b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return Math.abs(AbstractC1748X.m4067N(view) - AbstractC1748X.m4067N(view2)) + 1;
        }
        return Math.min(abstractC1373g.mo3077l(), abstractC1373g.mo3067b(view2) - abstractC1373g.mo3070e(view));
    }

    /* JADX INFO: renamed from: b */
    public static int m4170b(C1770j0 c1770j0, AbstractC1373g abstractC1373g, View view, View view2, AbstractC1748X abstractC1748X, boolean z5, boolean z6) {
        if (abstractC1748X.m4097x() == 0 || c1770j0.m4153b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z6 ? Math.max(0, (c1770j0.m4153b() - Math.max(AbstractC1748X.m4067N(view), AbstractC1748X.m4067N(view2))) - 1) : Math.max(0, Math.min(AbstractC1748X.m4067N(view), AbstractC1748X.m4067N(view2)));
        if (z5) {
            return Math.round((iMax * (Math.abs(abstractC1373g.mo3067b(view2) - abstractC1373g.mo3070e(view)) / (Math.abs(AbstractC1748X.m4067N(view) - AbstractC1748X.m4067N(view2)) + 1))) + (abstractC1373g.mo3076k() - abstractC1373g.mo3070e(view)));
        }
        return iMax;
    }

    /* JADX INFO: renamed from: c */
    public static int m4171c(C1770j0 c1770j0, AbstractC1373g abstractC1373g, View view, View view2, AbstractC1748X abstractC1748X, boolean z5) {
        if (abstractC1748X.m4097x() == 0 || c1770j0.m4153b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return c1770j0.m4153b();
        }
        return (int) (((abstractC1373g.mo3067b(view2) - abstractC1373g.mo3070e(view)) / (Math.abs(AbstractC1748X.m4067N(view) - AbstractC1748X.m4067N(view2)) + 1)) * c1770j0.m4153b());
    }
}
