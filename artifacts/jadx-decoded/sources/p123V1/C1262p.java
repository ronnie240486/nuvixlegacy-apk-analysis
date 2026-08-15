package p123V1;

/* JADX INFO: renamed from: V1.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1262p implements InterfaceC1269w {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4743a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1270x f4744b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f4745c;

    public /* synthetic */ C1262p(C1270x c1270x, String str, int i5) {
        this.f4743a = i5;
        this.f4744b = c1270x;
        this.f4745c = str;
    }

    @Override // p123V1.InterfaceC1269w
    public final void run() {
        switch (this.f4743a) {
            case 0:
                this.f4744b.m2637q(this.f4745c);
                break;
            case 1:
                this.f4744b.m2636p(this.f4745c);
                break;
            default:
                this.f4744b.m2639s(this.f4745c);
                break;
        }
    }
}
