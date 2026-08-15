package p205i;

import p164c.AbstractActivityC1917o;
import p172d.InterfaceC2218b;

/* JADX INFO: renamed from: i.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2506i implements InterfaceC2218b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractActivityC2507j f9839a;

    public C2506i(AbstractActivityC2507j abstractActivityC2507j) {
        this.f9839a = abstractActivityC2507j;
    }

    @Override // p172d.InterfaceC2218b
    /* JADX INFO: renamed from: a */
    public final void mo3470a(AbstractActivityC1917o abstractActivityC1917o) {
        AbstractActivityC2507j abstractActivityC2507j = this.f9839a;
        AbstractC2511n delegate = abstractActivityC2507j.getDelegate();
        delegate.mo5240a();
        abstractActivityC2507j.getSavedStateRegistry().m1515a("androidx:appcompat");
        delegate.mo5242d();
    }
}
