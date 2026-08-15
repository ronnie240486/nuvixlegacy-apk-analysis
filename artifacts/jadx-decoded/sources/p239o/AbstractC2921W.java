package p239o;

import android.widget.TextView;

/* JADX INFO: renamed from: o.W */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2921W {
    /* JADX INFO: renamed from: a */
    public static int m6012a(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    /* JADX INFO: renamed from: b */
    public static void m6013b(TextView textView, int i5, int i6, int i7, int i8) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: c */
    public static void m6014c(TextView textView, int[] iArr, int i5) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m6015d(TextView textView, String str) {
        return textView.setFontVariationSettings(str);
    }
}
