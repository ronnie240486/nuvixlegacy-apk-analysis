package p123V1;

/* JADX INFO: renamed from: V1.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1263q implements InterfaceC1269w {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4746a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1270x f4747b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f4748c;

    public /* synthetic */ C1263q(C1270x c1270x, int i5, int i6) {
        this.f4746a = i6;
        this.f4747b = c1270x;
        this.f4748c = i5;
    }

    @Override // p123V1.InterfaceC1269w
    public final void run() {
        switch (this.f4746a) {
            case 0:
                this.f4747b.m2635o(this.f4748c);
                break;
            case 1:
                this.f4747b.m2638r(this.f4748c);
                break;
            default:
                this.f4747b.m2634n(this.f4748c);
                break;
        }
    }
}
