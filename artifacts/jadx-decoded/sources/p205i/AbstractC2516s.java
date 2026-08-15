package p205i;

import android.os.PowerManager;
import java.util.Locale;

/* JADX INFO: renamed from: i.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2516s {
    /* JADX INFO: renamed from: a */
    public static boolean m5314a(PowerManager powerManager) {
        return powerManager.isPowerSaveMode();
    }

    /* JADX INFO: renamed from: b */
    public static String m5315b(Locale locale) {
        return locale.toLanguageTag();
    }
}
