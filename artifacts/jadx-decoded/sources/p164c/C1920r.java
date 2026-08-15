package p164c;

import android.os.Build;
import android.view.View;
import android.view.Window;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1973h;
import p076N0.C0717b;
import p097Q4.AbstractC0919e;
import p098R.C0927A0;
import p098R.C0929B0;
import p098R.C1002y0;
import p098R.C1004z0;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: c.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1920r extends AbstractC1973h {
    @Override // com.bumptech.glide.AbstractC1973h
    /* JADX INFO: renamed from: I */
    public void mo4332I(C1902O c1902o, C1902O c1902o2, Window window, View view, boolean z5, boolean z6) {
        AbstractC1970e c1004z0;
        AbstractC0919e.m2108f(c1902o, "statusBarStyle");
        AbstractC0919e.m2108f(c1902o2, "navigationBarStyle");
        AbstractC0919e.m2108f(window, "window");
        AbstractC0919e.m2108f(view, "view");
        AbstractC2604a.m5537G(window, false);
        window.setStatusBarColor(z5 ? c1902o.f7528b : c1902o.f7527a);
        window.setNavigationBarColor(c1902o2.f7528b);
        C0717b c0717b = new C0717b(view);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 35) {
            c1004z0 = new C0929B0(window, c0717b);
        } else if (i5 >= 30) {
            c1004z0 = new C0927A0(window, c0717b);
        } else {
            c1004z0 = i5 >= 26 ? new C1004z0(window, c0717b) : new C1002y0(window, c0717b);
        }
        c1004z0.mo2121Q(!z5);
    }
}
