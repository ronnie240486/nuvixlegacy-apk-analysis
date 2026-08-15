package p303z0;

/* JADX INFO: renamed from: z0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3622i implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f15088p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C3624k f15089q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f15090r;

    public /* synthetic */ RunnableC3622i(C3624k c3624k, InterfaceC3625l interfaceC3625l, int i5) {
        this.f15088p = i5;
        this.f15089q = c3624k;
        this.f15090r = interfaceC3625l;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, z0.l] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, z0.l] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, z0.l] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15088p) {
            case 0:
                C3624k c3624k = this.f15089q;
                this.f15090r.mo562J(c3624k.f15093a, c3624k.f15094b);
                break;
            case 1:
                C3624k c3624k2 = this.f15089q;
                this.f15090r.mo568c(c3624k2.f15093a, c3624k2.f15094b);
                break;
            default:
                C3624k c3624k3 = this.f15089q;
                this.f15090r.mo553A(c3624k3.f15093a, c3624k3.f15094b);
                break;
        }
    }
}
