package p164c;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1893F {

    /* JADX INFO: renamed from: a */
    public static final C1893F f7498a = new C1893F();

    /* JADX INFO: renamed from: a */
    public final OnBackInvokedCallback m4309a(InterfaceC0809a interfaceC0809a) {
        AbstractC0919e.m2108f(interfaceC0809a, "onBackInvoked");
        return new C1892E(0, interfaceC0809a);
    }

    /* JADX INFO: renamed from: b */
    public final void m4310b(Object obj, int i5, Object obj2) {
        AbstractC0919e.m2108f(obj, "dispatcher");
        AbstractC0919e.m2108f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i5, (OnBackInvokedCallback) obj2);
    }

    /* JADX INFO: renamed from: c */
    public final void m4311c(Object obj, Object obj2) {
        AbstractC0919e.m2108f(obj, "dispatcher");
        AbstractC0919e.m2108f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
