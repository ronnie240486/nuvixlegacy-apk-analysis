package p094Q1;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import com.bumptech.glide.AbstractC1972g;

/* JADX INFO: renamed from: Q1.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0875I extends AbstractC1972g {

    /* JADX INFO: renamed from: d */
    public static boolean f3553d = true;

    /* JADX INFO: renamed from: e */
    public static boolean f3554e = true;

    /* JADX INFO: renamed from: f */
    public static boolean f3555f = true;

    /* JADX INFO: renamed from: g */
    public static boolean f3556g = true;

    @Override // com.bumptech.glide.AbstractC1972g
    /* JADX INFO: renamed from: J */
    public void mo2010J(View view, int i5) {
        if (Build.VERSION.SDK_INT == 28) {
            super.mo2010J(view, i5);
        } else if (f3556g) {
            try {
                AbstractC0874H.m2009a(view, i5);
            } catch (NoSuchMethodError unused) {
                f3556g = false;
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public void mo2011N(View view, int i5, int i6, int i7, int i8) {
        if (f3555f) {
            try {
                AbstractC0873G.m2008a(view, i5, i6, i7, i8);
            } catch (NoSuchMethodError unused) {
                f3555f = false;
            }
        }
    }

    /* JADX INFO: renamed from: O */
    public void mo2012O(View view, Matrix matrix) {
        if (f3553d) {
            try {
                AbstractC0872F.m2006b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f3553d = false;
            }
        }
    }

    /* JADX INFO: renamed from: P */
    public void mo2013P(View view, Matrix matrix) {
        if (f3554e) {
            try {
                AbstractC0872F.m2007c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f3554e = false;
            }
        }
    }
}
