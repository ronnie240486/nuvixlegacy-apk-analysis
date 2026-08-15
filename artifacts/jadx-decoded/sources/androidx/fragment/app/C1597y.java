package androidx.fragment.app;

import java.util.concurrent.atomic.AtomicReference;
import p179e.AbstractC2261h;
import p179e.InterfaceC2255b;
import p179e.InterfaceC2262i;
import p186f.AbstractC2279a;

/* JADX INFO: renamed from: androidx.fragment.app.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1597y extends AbstractC1523A {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1595x f6164a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AtomicReference f6165b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC2279a f6166c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC2255b f6167d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ AbstractComponentCallbacksC1526C f6168e;

    public C1597y(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, C1595x c1595x, AtomicReference atomicReference, AbstractC2279a abstractC2279a, InterfaceC2255b interfaceC2255b) {
        this.f6168e = abstractComponentCallbacksC1526C;
        this.f6164a = c1595x;
        this.f6165b = atomicReference;
        this.f6166c = abstractC2279a;
        this.f6167d = interfaceC2255b;
    }

    @Override // androidx.fragment.app.AbstractC1523A
    /* JADX INFO: renamed from: a */
    public final void mo3464a() {
        AbstractC2261h activityResultRegistry;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6168e;
        String strGenerateActivityResultKey = abstractComponentCallbacksC1526C.generateActivityResultKey();
        C1595x c1595x = this.f6164a;
        switch (c1595x.f6154a) {
            case 0:
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = (AbstractComponentCallbacksC1526C) c1595x.f6155b;
                Object obj = abstractComponentCallbacksC1526C2.mHost;
                activityResultRegistry = !(obj instanceof InterfaceC2262i) ? abstractComponentCallbacksC1526C2.requireActivity().getActivityResultRegistry() : ((InterfaceC2262i) obj).getActivityResultRegistry();
                break;
            default:
                activityResultRegistry = (AbstractC2261h) c1595x.f6155b;
                break;
        }
        this.f6165b.set(activityResultRegistry.m4887c(strGenerateActivityResultKey, abstractComponentCallbacksC1526C, this.f6166c, this.f6167d));
    }
}
