package p094Q1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import p024E1.C0353a;

/* JADX INFO: renamed from: Q1.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0869C {

    /* JADX INFO: renamed from: a */
    public static final C0875I f3551a;

    /* JADX INFO: renamed from: b */
    public static final C0353a f3552b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f3551a = new C0876J();
        } else {
            f3551a = new C0875I();
        }
        f3552b = new C0353a(6, Float.class, "translationAlpha");
        new C0353a(7, Rect.class, "clipBounds");
    }

    /* JADX INFO: renamed from: a */
    public static void m1971a(View view, int i5, int i6, int i7, int i8) {
        f3551a.mo2011N(view, i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: b */
    public static void m1972b(View view, int i5) {
        f3551a.mo2010J(view, i5);
    }
}
