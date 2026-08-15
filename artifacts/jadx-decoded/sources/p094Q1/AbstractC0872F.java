package p094Q1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: Q1.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0872F {
    /* JADX INFO: renamed from: a */
    public static void m2005a(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    /* JADX INFO: renamed from: b */
    public static void m2006b(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    /* JADX INFO: renamed from: c */
    public static void m2007c(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
