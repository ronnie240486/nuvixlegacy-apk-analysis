package p105S0;

import java.util.Arrays;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: S0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1102j implements InterfaceC1084A {

    /* JADX INFO: renamed from: a */
    public final int f4194a;

    /* JADX INFO: renamed from: b */
    public final int[] f4195b;

    /* JADX INFO: renamed from: c */
    public final long[] f4196c;

    /* JADX INFO: renamed from: d */
    public final long[] f4197d;

    /* JADX INFO: renamed from: e */
    public final long[] f4198e;

    /* JADX INFO: renamed from: f */
    public final long f4199f;

    public C1102j(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f4195b = iArr;
        this.f4196c = jArr;
        this.f4197d = jArr2;
        this.f4198e = jArr3;
        int length = iArr.length;
        this.f4194a = length;
        if (length > 0) {
            this.f4199f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f4199f = 0L;
        }
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return true;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        long[] jArr = this.f4198e;
        int iM6447e = AbstractC3154w.m6447e(jArr, j, true);
        long j5 = jArr[iM6447e];
        long[] jArr2 = this.f4196c;
        C1085B c1085b = new C1085B(j5, jArr2[iM6447e]);
        if (j5 >= j || iM6447e == this.f4194a - 1) {
            return new C1118z(c1085b, c1085b);
        }
        int i5 = iM6447e + 1;
        return new C1118z(c1085b, new C1085B(jArr[i5], jArr2[i5]));
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        return this.f4199f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f4194a + ", sizes=" + Arrays.toString(this.f4195b) + ", offsets=" + Arrays.toString(this.f4196c) + ", timeUs=" + Arrays.toString(this.f4198e) + ", durationsUs=" + Arrays.toString(this.f4197d) + ")";
    }
}
