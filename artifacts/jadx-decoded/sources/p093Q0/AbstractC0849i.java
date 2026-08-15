package p093Q0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* JADX INFO: renamed from: Q0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0849i {
    /* JADX INFO: renamed from: a */
    public static boolean m1905a(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i5 : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i5 == 1) {
                    return true;
                }
            }
        }
        return false;
    }
}
