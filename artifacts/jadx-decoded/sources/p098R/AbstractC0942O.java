package p098R;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: R.O */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0942O {
    /* JADX INFO: renamed from: a */
    public static WindowInsets m2161a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: b */
    public static CharSequence m2162b(View view) {
        return view.getStateDescription();
    }
}
