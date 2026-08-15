package p059K0;

/* JADX INFO: renamed from: K0.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0599J implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2560p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0604O f2561q;

    public /* synthetic */ RunnableC0599J(C0604O c0604o, int i5) {
        this.f2560p = i5;
        this.f2561q = c0604o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2560p) {
            case 0:
                this.f2561q.f2603V = true;
                break;
            case 1:
                this.f2561q.m1569z();
                break;
            default:
                C0604O c0604o = this.f2561q;
                if (!c0604o.f2609b0) {
                    InterfaceC0649x interfaceC0649x = c0604o.f2588G;
                    interfaceC0649x.getClass();
                    interfaceC0649x.mo126d(c0604o);
                }
                break;
        }
    }
}
