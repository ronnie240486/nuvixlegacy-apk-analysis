package p009B2;

import androidx.lifecycle.AbstractC1693p;
import java.util.HashMap;
import p143Y3.C1416d;

/* JADX INFO: renamed from: B2.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0220j implements InterfaceC0219i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ AbstractC1693p f1099p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1416d f1100q;

    public C0220j(C1416d c1416d, AbstractC1693p abstractC1693p) {
        this.f1100q = c1416d;
        this.f1099p = abstractC1693p;
    }

    @Override // p009B2.InterfaceC0219i
    public final void onDestroy() {
        ((HashMap) this.f1100q.f5332q).remove(this.f1099p);
    }

    @Override // p009B2.InterfaceC0219i
    public final void onStart() {
    }

    @Override // p009B2.InterfaceC0219i
    public final void onStop() {
    }
}
