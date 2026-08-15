package p059K0;

import p082O0.C0759a;
import p105S0.C1111s;
import p105S0.C1112t;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1107o;
import p143Y3.C1416d;
import p229m1.InterfaceC2669f;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: K0.S */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0607S implements InterfaceC2669f {

    /* JADX INFO: renamed from: p */
    public long f2637p;

    /* JADX INFO: renamed from: q */
    public long f2638q;

    /* JADX INFO: renamed from: r */
    public Object f2639r;

    /* JADX INFO: renamed from: s */
    public Object f2640s;

    public C0607S(int i5, long j) {
        AbstractC3132a.m6299m(((C0759a) this.f2639r) == null);
        this.f2637p = j;
        this.f2638q = j + ((long) i5);
    }

    @Override // p229m1.InterfaceC2669f
    /* JADX INFO: renamed from: d */
    public long mo1576d(InterfaceC1107o interfaceC1107o) {
        long j = this.f2638q;
        if (j < 0) {
            return -1L;
        }
        long j5 = -(j + 2);
        this.f2638q = -1L;
        return j5;
    }

    @Override // p229m1.InterfaceC2669f
    /* JADX INFO: renamed from: e */
    public InterfaceC1084A mo1577e() {
        AbstractC3132a.m6299m(this.f2637p != -1);
        return new C1111s((C1112t) this.f2639r, this.f2637p, 0);
    }

    @Override // p229m1.InterfaceC2669f
    /* JADX INFO: renamed from: q */
    public void mo1578q(long j) {
        long[] jArr = (long[]) ((C1416d) this.f2640s).f5332q;
        this.f2638q = jArr[AbstractC3154w.m6447e(jArr, j, true)];
    }

    public C0607S(String str, byte[] bArr, long j, long j5) {
        this.f2639r = str;
        this.f2640s = bArr;
        this.f2637p = j;
        this.f2638q = j5;
    }
}
