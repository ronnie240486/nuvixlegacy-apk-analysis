package androidx.nemosofts.view.progress;

import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.os.PowerManager;
import java.util.Locale;
import p000A.AbstractC0005f;
import p193g.InterfaceC2400a;
import p292x.AbstractC3499e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
class Utils {
    private Utils() {
        throw new IllegalStateException("Utility class");
    }

    public static void checkAngle(int i5) {
        if (i5 < 0 || i5 > 360) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(AbstractC0005f.m74l("Illegal angle ", i5, ": must be >=0 and <=360").toString());
        }
    }

    public static void checkColors(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            throw new IllegalArgumentException("You must provide at least 1 color");
        }
    }

    public static void checkNotNull(Object obj, String str) {
        if (obj != null) {
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalArgumentException(AbstractC3499e.m7073a(str, " must be not null").toString());
    }

    public static void checkPositive(int i5, String str) {
        if (i5 > 0) {
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalArgumentException(AbstractC3499e.m7073a(str, " must not be null").toString());
    }

    public static void checkPositiveOrZero(float f6, String str) {
        if (f6 < 0.0f) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s %f must be positive", str, Float.valueOf(f6)));
        }
    }

    public static void checkSpeed(float f6) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException("Speed must be >= 0");
        }
    }

    public static float getAnimatedFraction(ValueAnimator valueAnimator) {
        return valueAnimator.getAnimatedFraction();
    }

    @TargetApi(21)
    public static boolean isPowerSaveModeEnabled(PowerManager powerManager) {
        try {
            return powerManager.isPowerSaveMode();
        } catch (Exception unused) {
            return false;
        }
    }

    public static PowerManager powerManager(Context context) {
        return (PowerManager) context.getSystemService("power");
    }
}
