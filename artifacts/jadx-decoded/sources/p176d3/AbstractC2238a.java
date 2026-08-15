package p176d3;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: d3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2238a {

    /* JADX INFO: renamed from: a */
    public static final int[] f8847a = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: b */
    public static final String f8848b = AbstractC2238a.class.getSimpleName();

    /* JADX INFO: renamed from: a */
    public static ColorStateList m4866a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f8847a, 0)) != 0) {
            Log.w(f8848b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m4867b(int[] iArr) {
        boolean z5 = false;
        boolean z6 = false;
        for (int i5 : iArr) {
            if (i5 == 16842910) {
                z5 = true;
            } else if (i5 == 16842908 || i5 == 16842919 || i5 == 16843623) {
                z6 = true;
            }
        }
        return z5 && z6;
    }
}
