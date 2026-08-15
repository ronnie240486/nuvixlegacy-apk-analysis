package p067L2;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import p000A.AbstractC0005f;
import p180e0.C2264a;

/* JADX INFO: renamed from: L2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0683a {

    /* JADX INFO: renamed from: a */
    public static final LinearInterpolator f2962a = new LinearInterpolator();

    /* JADX INFO: renamed from: b */
    public static final C2264a f2963b = new C2264a(1);

    /* JADX INFO: renamed from: c */
    public static final C2264a f2964c = new C2264a(0);

    /* JADX INFO: renamed from: d */
    public static final C2264a f2965d = new C2264a(C2264a.f8933e);

    static {
        new DecelerateInterpolator();
    }

    /* JADX INFO: renamed from: a */
    public static float m1697a(float f6, float f7, float f8) {
        return AbstractC0005f.m66d(f7, f6, f8, f6);
    }

    /* JADX INFO: renamed from: b */
    public static float m1698b(float f6, float f7, float f8, float f9, float f10) {
        if (f10 <= f8) {
            return f6;
        }
        return f10 >= f9 ? f7 : m1697a(f6, f7, (f10 - f8) / (f9 - f8));
    }

    /* JADX INFO: renamed from: c */
    public static int m1699c(int i5, float f6, int i6) {
        return Math.round(f6 * (i6 - i5)) + i5;
    }
}
