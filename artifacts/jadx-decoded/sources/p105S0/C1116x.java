package p105S0;

import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: S0.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1116x implements InterfaceC1084A {

    /* JADX INFO: renamed from: a */
    public final long[] f4246a;

    /* JADX INFO: renamed from: b */
    public final long[] f4247b;

    /* JADX INFO: renamed from: c */
    public final long f4248c;

    /* JADX INFO: renamed from: d */
    public final boolean f4249d;

    public C1116x(long j, long[] jArr, long[] jArr2) {
        AbstractC3132a.m6293g(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z5 = length > 0;
        this.f4249d = z5;
        if (!z5 || jArr2[0] <= 0) {
            this.f4246a = jArr;
            this.f4247b = jArr2;
        } else {
            int i5 = length + 1;
            long[] jArr3 = new long[i5];
            this.f4246a = jArr3;
            long[] jArr4 = new long[i5];
            this.f4247b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f4248c = j;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return this.f4249d;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        if (!this.f4249d) {
            C1085B c1085b = C1085B.f4104c;
            return new C1118z(c1085b, c1085b);
        }
        long[] jArr = this.f4247b;
        int iM6447e = AbstractC3154w.m6447e(jArr, j, true);
        long j5 = jArr[iM6447e];
        long[] jArr2 = this.f4246a;
        C1085B c1085b2 = new C1085B(j5, jArr2[iM6447e]);
        if (j5 == j || iM6447e == jArr.length - 1) {
            return new C1118z(c1085b2, c1085b2);
        }
        int i5 = iM6447e + 1;
        return new C1118z(c1085b2, new C1085B(jArr[i5], jArr2[i5]));
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        return this.f4248c;
    }
}
