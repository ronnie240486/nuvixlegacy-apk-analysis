package p164c;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1910h {

    /* JADX INFO: renamed from: a */
    public static final C1910h f7541a = new C1910h();

    /* JADX INFO: renamed from: a */
    public final OnBackInvokedDispatcher m4324a(Activity activity) {
        AbstractC0919e.m2108f(activity, "activity");
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        AbstractC0919e.m2107e(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }
}
