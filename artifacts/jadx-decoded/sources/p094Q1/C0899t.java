package p094Q1;

import java.util.ArrayList;
import p276u.C3310e;

/* JADX INFO: renamed from: Q1.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0899t extends AbstractC0898s {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3310e f3642a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewTreeObserverOnPreDrawListenerC0900u f3643b;

    public C0899t(ViewTreeObserverOnPreDrawListenerC0900u viewTreeObserverOnPreDrawListenerC0900u, C3310e c3310e) {
        this.f3643b = viewTreeObserverOnPreDrawListenerC0900u;
        this.f3642a = c3310e;
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: g */
    public final void mo2022g(AbstractC0897r abstractC0897r) {
        ((ArrayList) this.f3642a.get(this.f3643b.f3645q)).remove(abstractC0897r);
        abstractC0897r.mo2079x(this);
    }
}
