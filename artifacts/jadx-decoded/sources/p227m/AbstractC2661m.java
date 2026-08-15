package p227m;

import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import java.util.List;

/* JADX INFO: renamed from: m.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2661m {
    /* JADX INFO: renamed from: a */
    public static void m5617a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i5) {
        callback.onProvideKeyboardShortcuts(list, menu, i5);
    }
}
