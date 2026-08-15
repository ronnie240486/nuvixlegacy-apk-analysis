package p218k1;

import p105S0.C1085B;
import p105S0.C1118z;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: k1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2597g implements InterfaceC2596f {

    /* JADX INFO: renamed from: a */
    public final long[] f10340a;

    /* JADX INFO: renamed from: b */
    public final long[] f10341b;

    /* JADX INFO: renamed from: c */
    public final long f10342c;

    /* JADX INFO: renamed from: d */
    public final long f10343d;

    /* JADX INFO: renamed from: e */
    public final int f10344e;

    public C2597g(long[] jArr, long[] jArr2, long j, long j5, int i5) {
        this.f10340a = jArr;
        this.f10341b = jArr2;
        this.f10342c = j;
        this.f10343d = j5;
        this.f10344e = i5;
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: c */
    public final long mo5514c(long j) {
        return this.f10340a[AbstractC3154w.m6447e(this.f10341b, j, true)];
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: f */
    public final long mo5515f() {
        return this.f10343d;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return true;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        long[] jArr = this.f10340a;
        int iM6447e = AbstractC3154w.m6447e(jArr, j, true);
        long j5 = jArr[iM6447e];
        long[] jArr2 = this.f10341b;
        C1085B c1085b = new C1085B(j5, jArr2[iM6447e]);
        if (j5 >= j || iM6447e == jArr.length - 1) {
            return new C1118z(c1085b, c1085b);
        }
        int i5 = iM6447e + 1;
        return new C1118z(c1085b, new C1085B(jArr[i5], jArr2[i5]));
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: j */
    public final int mo5516j() {
        return this.f10344e;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        return this.f10342c;
    }
}
