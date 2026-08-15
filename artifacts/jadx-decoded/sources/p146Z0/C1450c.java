package p146Z0;

import p035G0.C0409A;
import p105S0.AbstractC1113u;
import p105S0.C1085B;
import p105S0.C1118z;
import p105S0.InterfaceC1084A;

/* JADX INFO: renamed from: Z0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1450c extends AbstractC1113u {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC1084A f5386b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0409A f5387c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1450c(C0409A c0409a, InterfaceC1084A interfaceC1084A, InterfaceC1084A interfaceC1084A2) {
        super(interfaceC1084A);
        this.f5387c = c0409a;
        this.f5386b = interfaceC1084A2;
    }

    @Override // p105S0.AbstractC1113u, p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        C1118z c1118zMo2384i = this.f5386b.mo2384i(j);
        C1085B c1085b = c1118zMo2384i.f4257a;
        long j5 = c1085b.f4105a;
        long j6 = c1085b.f4106b;
        long j7 = this.f5387c.f1867q;
        C1085B c1085b2 = new C1085B(j5, j6 + j7);
        C1085B c1085b3 = c1118zMo2384i.f4258b;
        return new C1118z(c1085b2, new C1085B(c1085b3.f4105a, c1085b3.f4106b + j7));
    }
}
