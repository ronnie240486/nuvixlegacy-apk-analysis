package androidx.fragment.app;

import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1579p extends AbstractC1534K {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C1591v f6124p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC1581q f6125q;

    public C1579p(DialogInterfaceOnCancelListenerC1581q dialogInterfaceOnCancelListenerC1581q, C1591v c1591v) {
        this.f6125q = dialogInterfaceOnCancelListenerC1581q;
        this.f6124p = c1591v;
    }

    @Override // androidx.fragment.app.AbstractC1534K
    /* JADX INFO: renamed from: b */
    public final View mo3473b(int i5) {
        C1591v c1591v = this.f6124p;
        return c1591v.mo3474c() ? c1591v.mo3473b(i5) : this.f6125q.onFindViewById(i5);
    }

    @Override // androidx.fragment.app.AbstractC1534K
    /* JADX INFO: renamed from: c */
    public final boolean mo3474c() {
        return this.f6124p.mo3474c() || this.f6125q.onHasView();
    }
}
