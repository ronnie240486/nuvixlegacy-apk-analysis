package androidx.fragment.app;

/* JADX INFO: renamed from: androidx.fragment.app.V */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1544V implements InterfaceC1560f0 {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ AbstractComponentCallbacksC1526C f5954p;

    public C1544V(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        this.f5954p = abstractComponentCallbacksC1526C;
    }

    @Override // androidx.fragment.app.InterfaceC1560f0
    /* JADX INFO: renamed from: a */
    public final void mo3472a(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        this.f5954p.onAttachFragment(abstractComponentCallbacksC1526C);
    }
}
