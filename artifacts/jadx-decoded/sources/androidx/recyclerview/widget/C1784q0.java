package androidx.recyclerview.widget;

/* JADX INFO: renamed from: androidx.recyclerview.widget.q0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1784q0 extends AbstractC1754b0 {

    /* JADX INFO: renamed from: a */
    public boolean f7099a = false;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1735J f7100b;

    public C1784q0(C1735J c1735j) {
        this.f7100b = c1735j;
    }

    @Override // androidx.recyclerview.widget.AbstractC1754b0
    /* JADX INFO: renamed from: a */
    public final void mo2578a(RecyclerView recyclerView, int i5) {
        if (i5 == 0 && this.f7099a) {
            this.f7099a = false;
            this.f7100b.m3908h();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1754b0
    /* JADX INFO: renamed from: b */
    public final void mo2579b(RecyclerView recyclerView, int i5, int i6) {
        if (i5 == 0 && i6 == 0) {
            return;
        }
        this.f7099a = true;
    }
}
