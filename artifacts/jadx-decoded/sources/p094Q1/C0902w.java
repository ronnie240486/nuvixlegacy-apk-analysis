package p094Q1;

/* JADX INFO: renamed from: Q1.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0902w extends AbstractC0898s {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3649a = 1;

    /* JADX INFO: renamed from: b */
    public AbstractC0897r f3650b;

    public /* synthetic */ C0902w() {
    }

    @Override // p094Q1.AbstractC0898s, p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: a */
    public void mo2016a(AbstractC0897r abstractC0897r) {
        switch (this.f3649a) {
            case 1:
                C0903x c0903x = (C0903x) this.f3650b;
                if (!c0903x.f3654T) {
                    c0903x.m2062H();
                    c0903x.f3654T = true;
                }
                break;
        }
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: g */
    public final void mo2022g(AbstractC0897r abstractC0897r) {
        switch (this.f3649a) {
            case 0:
                this.f3650b.mo2055A();
                abstractC0897r.mo2079x(this);
                break;
            default:
                C0903x c0903x = (C0903x) this.f3650b;
                int i5 = c0903x.f3653S - 1;
                c0903x.f3653S = i5;
                if (i5 == 0) {
                    c0903x.f3654T = false;
                    c0903x.m2072m();
                }
                abstractC0897r.mo2079x(this);
                break;
        }
    }

    public C0902w(AbstractC0897r abstractC0897r) {
        this.f3650b = abstractC0897r;
    }
}
