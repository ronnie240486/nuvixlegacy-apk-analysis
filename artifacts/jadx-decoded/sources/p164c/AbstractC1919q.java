package p164c;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.bumptech.glide.AbstractC1973h;
import p097Q4.AbstractC0919e;
import p205i.AbstractActivityC2507j;

/* JADX INFO: renamed from: c.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1919q {

    /* JADX INFO: renamed from: a */
    public static final int f7554a = Color.argb(230, 255, 255, 255);

    /* JADX INFO: renamed from: b */
    public static final int f7555b = Color.argb(128, 27, 27, 27);

    /* JADX INFO: renamed from: a */
    public static final void m4331a(AbstractActivityC2507j abstractActivityC2507j) {
        AbstractC1973h c1921s;
        C1901N c1901n = C1901N.f7526p;
        C1902O c1902o = new C1902O(0, 0, c1901n);
        C1902O c1902o2 = new C1902O(f7554a, f7555b, c1901n);
        View decorView = abstractActivityC2507j.getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        AbstractC0919e.m2107e(resources, "view.resources");
        boolean zBooleanValue = ((Boolean) c1901n.invoke(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        AbstractC0919e.m2107e(resources2, "view.resources");
        boolean zBooleanValue2 = ((Boolean) c1901n.invoke(resources2)).booleanValue();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            c1921s = new C1924v();
        } else if (i5 >= 29) {
            c1921s = new C1923u();
        } else if (i5 >= 28) {
            c1921s = new C1922t();
        } else {
            c1921s = i5 >= 26 ? new C1921s() : new C1920r();
        }
        Window window = abstractActivityC2507j.getWindow();
        AbstractC0919e.m2107e(window, "window");
        c1921s.mo4332I(c1902o, c1902o2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = abstractActivityC2507j.getWindow();
        AbstractC0919e.m2107e(window2, "window");
        c1921s.mo4333a(window2);
    }
}
