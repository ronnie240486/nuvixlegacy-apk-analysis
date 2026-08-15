package p059K0;

import p002A1.C0074V;
import p041H0.C0479g;

/* JADX INFO: renamed from: K0.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0592C implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2527p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0074V f2528q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f2529r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C0644s f2530s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ C0479g f2531t;

    public /* synthetic */ RunnableC0592C(C0074V c0074v, InterfaceC0595F interfaceC0595F, C0644s c0644s, C0479g c0479g, int i5) {
        this.f2527p = i5;
        this.f2528q = c0074v;
        this.f2529r = interfaceC0595F;
        this.f2530s = c0644s;
        this.f2531t = c0479g;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [K0.F, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [K0.F, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [K0.F, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2527p) {
            case 0:
                C0074V c0074v = this.f2528q;
                this.f2529r.mo584s(c0074v.f457p, (C0590A) c0074v.f458q, this.f2530s, this.f2531t);
                break;
            case 1:
                C0074V c0074v2 = this.f2528q;
                this.f2529r.mo580o(c0074v2.f457p, (C0590A) c0074v2.f458q, this.f2530s, this.f2531t);
                break;
            default:
                C0074V c0074v3 = this.f2528q;
                this.f2529r.mo572g(c0074v3.f457p, (C0590A) c0074v3.f458q, this.f2530s, this.f2531t);
                break;
        }
    }
}
