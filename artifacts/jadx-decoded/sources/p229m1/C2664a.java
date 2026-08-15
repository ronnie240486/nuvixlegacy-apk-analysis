package p229m1;

import java.math.BigInteger;
import p105S0.C1085B;
import p105S0.C1118z;
import p105S0.InterfaceC1084A;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: m1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2664a implements InterfaceC1084A {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2665b f10669a;

    public C2664a(C2665b c2665b) {
        this.f10669a = c2665b;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return true;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        C2665b c2665b = this.f10669a;
        long j5 = (((long) c2665b.f10674s.f10705i) * j) / 1000000;
        long j6 = c2665b.f10672q;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j5);
        long j7 = c2665b.f10673r;
        C1085B c1085b = new C1085B(j, AbstractC3154w.m6452j((bigIntegerValueOf.multiply(BigInteger.valueOf(j7 - j6)).divide(BigInteger.valueOf(c2665b.f10676u)).longValue() + j6) - 30000, c2665b.f10672q, j7 - 1));
        return new C1118z(c1085b, c1085b);
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        C2665b c2665b = this.f10669a;
        return (c2665b.f10676u * 1000000) / ((long) c2665b.f10674s.f10705i);
    }
}
