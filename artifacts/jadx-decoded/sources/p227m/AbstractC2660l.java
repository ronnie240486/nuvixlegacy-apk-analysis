package p227m;

import android.view.ActionMode;
import android.view.SearchEvent;
import android.view.Window;

/* JADX INFO: renamed from: m.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2660l {
    /* JADX INFO: renamed from: a */
    public static boolean m5615a(Window.Callback callback, SearchEvent searchEvent) {
        return callback.onSearchRequested(searchEvent);
    }

    /* JADX INFO: renamed from: b */
    public static ActionMode m5616b(Window.Callback callback, ActionMode.Callback callback2, int i5) {
        return callback.onWindowStartingActionMode(callback2, i5);
    }
}
