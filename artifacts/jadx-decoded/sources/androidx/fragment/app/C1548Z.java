package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.Z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1548Z implements InterfaceC1547Y {

    /* JADX INFO: renamed from: a */
    public final int f5958a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC1550a0 f5959b;

    public C1548Z(AbstractC1550a0 abstractC1550a0, int i5) {
        this.f5959b = abstractC1550a0;
        this.f5958a = i5;
    }

    @Override // androidx.fragment.app.InterfaceC1547Y
    /* JADX INFO: renamed from: a */
    public final boolean mo3497a(ArrayList arrayList, ArrayList arrayList2) {
        AbstractC1550a0 abstractC1550a0 = this.f5959b;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = abstractC1550a0.f5998w;
        int i5 = this.f5958a;
        if (abstractComponentCallbacksC1526C == null || i5 >= 0 || !abstractComponentCallbacksC1526C.getChildFragmentManager().m3518O(-1, 0)) {
            return abstractC1550a0.m3519P(arrayList, arrayList2, i5, 1);
        }
        return false;
    }
}
