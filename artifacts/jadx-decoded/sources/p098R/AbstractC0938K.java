package p098R;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: R.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0938K {
    /* JADX INFO: renamed from: a */
    public static C1000x0 m2149a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C1000x0 c1000x0M2281h = C1000x0.m2281h(null, rootWindowInsets);
        C0994u0 c0994u0 = c1000x0M2281h.f3826a;
        c0994u0.mo2241p(c1000x0M2281h);
        c0994u0.mo2235d(view.getRootView());
        return c1000x0M2281h;
    }

    /* JADX INFO: renamed from: b */
    public static void m2150b(View view, int i5, int i6) {
        view.setScrollIndicators(i5, i6);
    }
}
