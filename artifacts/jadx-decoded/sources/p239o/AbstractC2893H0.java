package p239o;

import android.transition.Transition;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: o.H0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2893H0 {
    /* JADX INFO: renamed from: a */
    public static void m5970a(PopupWindow popupWindow, Transition transition) {
        popupWindow.setEnterTransition(transition);
    }

    /* JADX INFO: renamed from: b */
    public static void m5971b(PopupWindow popupWindow, Transition transition) {
        popupWindow.setExitTransition(transition);
    }
}
