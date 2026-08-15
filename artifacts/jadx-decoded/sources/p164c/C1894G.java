package p164c;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import p091P4.InterfaceC0809a;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1894G implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0820l f7499a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0820l f7500b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC0809a f7501c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC0809a f7502d;

    public C1894G(InterfaceC0820l interfaceC0820l, InterfaceC0820l interfaceC0820l2, InterfaceC0809a interfaceC0809a, InterfaceC0809a interfaceC0809a2) {
        this.f7499a = interfaceC0820l;
        this.f7500b = interfaceC0820l2;
        this.f7501c = interfaceC0809a;
        this.f7502d = interfaceC0809a2;
    }

    public final void onBackCancelled() {
        this.f7502d.invoke();
    }

    public final void onBackInvoked() {
        this.f7501c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractC0919e.m2108f(backEvent, "backEvent");
        this.f7500b.invoke(new C1904b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractC0919e.m2108f(backEvent, "backEvent");
        this.f7499a.invoke(new C1904b(backEvent));
    }
}
