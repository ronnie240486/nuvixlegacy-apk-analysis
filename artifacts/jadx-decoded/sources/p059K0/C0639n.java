package p059K0;

import p076N0.C0733r;
import p105S0.C1104l;
import p205i.AbstractActivityC2507j;
import p226l3.InterfaceC2646j;
import p277u0.C3319D;
import p277u0.C3349i;
import p277u0.C3351k;

/* JADX INFO: renamed from: K0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0639n implements InterfaceC2646j {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2788p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f2789q;

    public /* synthetic */ C0639n(int i5, Object obj) {
        this.f2788p = i5;
        this.f2789q = obj;
    }

    @Override // p226l3.InterfaceC2646j
    public final Object get() {
        switch (this.f2788p) {
            case 0:
                try {
                    return (InterfaceC0651z) ((Class) this.f2789q).getConstructor(null).newInstance(null);
                } catch (Exception e6) {
                    throw new IllegalStateException(e6);
                }
            case 1:
                return (C3349i) this.f2789q;
            case 2:
                return (C0733r) this.f2789q;
            case 3:
                return (C0640o) this.f2789q;
            case 4:
                return (C3351k) this.f2789q;
            case 5:
                return new C0640o((AbstractActivityC2507j) this.f2789q, new C1104l());
            default:
                return Boolean.valueOf(((C3319D) this.f2789q).f13267N);
        }
    }
}
