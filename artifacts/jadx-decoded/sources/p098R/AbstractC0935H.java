package p098R;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: R.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0935H {
    /* JADX INFO: renamed from: a */
    public static WindowInsets m2131a(View view, WindowInsets windowInsets) {
        int i5 = AbstractC0947U.f3728a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: b */
    public static WindowInsets m2132b(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: c */
    public static void m2133c(View view) {
        view.requestApplyInsets();
    }
}
