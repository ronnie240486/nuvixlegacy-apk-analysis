package p098R;

import android.view.WindowInsets;

/* JADX INFO: renamed from: R.w0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0998w0 {
    /* JADX INFO: renamed from: a */
    public static int m2279a(int i5) {
        int iStatusBars;
        int i6 = 0;
        for (int i7 = 1; i7 <= 512; i7 <<= 1) {
            if ((i5 & i7) != 0) {
                if (i7 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i7 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i7 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i7 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i7 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i7 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i7 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i7 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                } else if (i7 == 512) {
                    iStatusBars = WindowInsets.Type.systemOverlays();
                }
                i6 |= iStatusBars;
            }
        }
        return i6;
    }
}
