package p058K;

import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.view.DisplayCutout;
import android.view.ViewConfiguration;
import android.widget.TextView;
import p239o.C2936c0;

/* JADX INFO: renamed from: K.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0587a {
    /* JADX INFO: renamed from: a */
    public static String[] m1524a(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    /* JADX INFO: renamed from: b */
    public static int m1525b(Object obj) {
        return ((Icon) obj).getResId();
    }

    /* JADX INFO: renamed from: c */
    public static int m1526c(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    /* JADX INFO: renamed from: d */
    public static int m1527d(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    /* JADX INFO: renamed from: e */
    public static int m1528e(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    /* JADX INFO: renamed from: f */
    public static int m1529f(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    /* JADX INFO: renamed from: g */
    public static int m1530g(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    /* JADX INFO: renamed from: h */
    public static PrecomputedText.Params m1531h(C2936c0 c2936c0) {
        return c2936c0.getTextMetricsParams();
    }

    /* JADX INFO: renamed from: i */
    public static void m1532i(TextView textView, int i5) {
        textView.setFirstBaselineToTopHeight(i5);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m1533j(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }
}
