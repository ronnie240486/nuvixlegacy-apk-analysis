package p218k1;

import android.util.Pair;
import p105S0.C1085B;
import p105S0.C1118z;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: k1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2593c implements InterfaceC2596f {

    /* JADX INFO: renamed from: a */
    public final long[] f10318a;

    /* JADX INFO: renamed from: b */
    public final long[] f10319b;

    /* JADX INFO: renamed from: c */
    public final long f10320c;

    public C2593c(long j, long[] jArr, long[] jArr2) {
        this.f10318a = jArr;
        this.f10319b = jArr2;
        this.f10320c = j == -9223372036854775807L ? AbstractC3154w.m6428O(jArr2[jArr2.length - 1]) : j;
    }

    /* JADX INFO: renamed from: a */
    public static Pair m5518a(long j, long[] jArr, long[] jArr2) {
        int iM6447e = AbstractC3154w.m6447e(jArr, j, true);
        long j5 = jArr[iM6447e];
        long j6 = jArr2[iM6447e];
        int i5 = iM6447e + 1;
        if (i5 == jArr.length) {
            return Pair.create(Long.valueOf(j5), Long.valueOf(j6));
        }
        long j7 = jArr[i5];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j7 == j5 ? 0.0d : (j - j5) / (j7 - j5)) * (jArr2[i5] - j6))) + j6));
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: c */
    public final long mo5514c(long j) {
        return AbstractC3154w.m6428O(((Long) m5518a(j, this.f10318a, this.f10319b).second).longValue());
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: f */
    public final long mo5515f() {
        return -1L;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return true;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        Pair pairM5518a = m5518a(AbstractC3154w.m6445c0(AbstractC3154w.m6452j(j, 0L, this.f10320c)), this.f10319b, this.f10318a);
        C1085B c1085b = new C1085B(AbstractC3154w.m6428O(((Long) pairM5518a.first).longValue()), ((Long) pairM5518a.second).longValue());
        return new C1118z(c1085b, c1085b);
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: j */
    public final int mo5516j() {
        return -2147483647;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        return this.f10320c;
    }
}
