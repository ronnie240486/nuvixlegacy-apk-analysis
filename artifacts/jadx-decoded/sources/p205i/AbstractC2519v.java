package p205i;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;
import p104S.AbstractC1069d;
import p164c.C1892E;

/* JADX INFO: renamed from: i.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2519v {
    /* JADX INFO: renamed from: a */
    public static OnBackInvokedDispatcher m5349a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    /* JADX INFO: renamed from: b */
    public static OnBackInvokedCallback m5350b(Object obj, LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A) {
        Objects.requireNonNull(layoutInflaterFactory2C2484A);
        C1892E c1892e = new C1892E(1, layoutInflaterFactory2C2484A);
        AbstractC1069d.m2357e(obj).registerOnBackInvokedCallback(1000000, c1892e);
        return c1892e;
    }

    /* JADX INFO: renamed from: c */
    public static void m5351c(Object obj, Object obj2) {
        AbstractC1069d.m2357e(obj).unregisterOnBackInvokedCallback(AbstractC1069d.m2354b(obj2));
    }
}
