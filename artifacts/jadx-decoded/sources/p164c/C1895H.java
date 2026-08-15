package p164c;

import android.window.OnBackInvokedCallback;
import p091P4.InterfaceC0809a;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1895H {

    /* JADX INFO: renamed from: a */
    public static final C1895H f7503a = new C1895H();

    /* JADX INFO: renamed from: a */
    public final OnBackInvokedCallback m4312a(InterfaceC0820l interfaceC0820l, InterfaceC0820l interfaceC0820l2, InterfaceC0809a interfaceC0809a, InterfaceC0809a interfaceC0809a2) {
        AbstractC0919e.m2108f(interfaceC0820l, "onBackStarted");
        AbstractC0919e.m2108f(interfaceC0820l2, "onBackProgressed");
        AbstractC0919e.m2108f(interfaceC0809a, "onBackInvoked");
        AbstractC0919e.m2108f(interfaceC0809a2, "onBackCancelled");
        return new C1894G(interfaceC0820l, interfaceC0820l2, interfaceC0809a, interfaceC0809a2);
    }
}
