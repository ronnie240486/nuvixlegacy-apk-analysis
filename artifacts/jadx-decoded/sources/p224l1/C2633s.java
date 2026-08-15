package p224l1;

import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: l1.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2633s {

    /* JADX INFO: renamed from: a */
    public final C2630p f10562a;

    /* JADX INFO: renamed from: b */
    public final int f10563b;

    /* JADX INFO: renamed from: c */
    public final long[] f10564c;

    /* JADX INFO: renamed from: d */
    public final int[] f10565d;

    /* JADX INFO: renamed from: e */
    public final int f10566e;

    /* JADX INFO: renamed from: f */
    public final long[] f10567f;

    /* JADX INFO: renamed from: g */
    public final int[] f10568g;

    /* JADX INFO: renamed from: h */
    public final long f10569h;

    public C2633s(C2630p c2630p, long[] jArr, int[] iArr, int i5, long[] jArr2, int[] iArr2, long j) {
        AbstractC3132a.m6293g(iArr.length == jArr2.length);
        AbstractC3132a.m6293g(jArr.length == jArr2.length);
        AbstractC3132a.m6293g(iArr2.length == jArr2.length);
        this.f10562a = c2630p;
        this.f10564c = jArr;
        this.f10565d = iArr;
        this.f10566e = i5;
        this.f10567f = jArr2;
        this.f10568g = iArr2;
        this.f10569h = j;
        this.f10563b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m5602a(long j) {
        long[] jArr = this.f10567f;
        for (int iM6442b = AbstractC3154w.m6442b(jArr, j, true); iM6442b < jArr.length; iM6442b++) {
            if ((this.f10568g[iM6442b] & 1) != 0) {
                return iM6442b;
            }
        }
        return -1;
    }
}
