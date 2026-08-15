package p123V1;

/* JADX INFO: renamed from: V1.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1266t implements InterfaceC1269w {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1270x f4756a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f4757b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f4758c;

    public /* synthetic */ C1266t(C1270x c1270x, int i5, int i6) {
        this.f4756a = c1270x;
        this.f4757b = i5;
        this.f4758c = i6;
    }

    @Override // p123V1.InterfaceC1269w
    public final void run() {
        C1270x c1270x = this.f4756a;
        C1256j c1256j = c1270x.f4799p;
        int i5 = this.f4757b;
        int i6 = this.f4758c;
        if (c1256j == null) {
            c1270x.f4804u.add(new C1266t(c1270x, i5, i6));
        } else {
            c1270x.f4800q.m5163i(i5, i6 + 0.99f);
        }
    }
}
