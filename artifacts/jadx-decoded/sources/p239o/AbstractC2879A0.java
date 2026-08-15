package p239o;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: o.A0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2879A0 {
    /* JADX INFO: renamed from: a */
    public static void m5950a(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }

    /* JADX INFO: renamed from: b */
    public static void m5951b(PopupWindow popupWindow, boolean z5) {
        popupWindow.setIsClippedToScreen(z5);
    }
}
