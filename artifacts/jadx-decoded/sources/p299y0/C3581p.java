package p299y0;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import p234n0.C2853s;
import p236n3.AbstractC2869a;
import p290w1.C3493j;

/* JADX INFO: renamed from: y0.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3581p extends AbstractC3579n {

    /* JADX INFO: renamed from: j */
    public final C3493j f14784j;

    /* JADX INFO: renamed from: k */
    public final C3493j f14785k;

    /* JADX INFO: renamed from: l */
    public final long f14786l;

    public C3581p(C3575j c3575j, long j, long j5, long j6, long j7, long j8, List list, long j9, C3493j c3493j, C3493j c3493j2, long j10, long j11) {
        super(c3575j, j, j5, j6, j8, list, j9, j10, j11);
        this.f14784j = c3493j;
        this.f14785k = c3493j2;
        this.f14786l = j7;
    }

    @Override // p299y0.AbstractC3584s
    /* JADX INFO: renamed from: a */
    public final C3575j mo7190a(AbstractC3578m abstractC3578m) {
        C3493j c3493j = this.f14784j;
        if (c3493j == null) {
            return this.f14791a;
        }
        C2853s c2853s = abstractC3578m.f14772p;
        return new C3575j(0L, -1L, c3493j.m7031f(c2853s.f11632p, 0L, c2853s.f11640x, 0L));
    }

    @Override // p299y0.AbstractC3579n
    /* JADX INFO: renamed from: d */
    public final long mo7184d(long j) {
        List list = this.f14779f;
        if (list != null) {
            return list.size();
        }
        long j5 = this.f14786l;
        if (j5 != -1) {
            return (j5 - this.f14777d) + 1;
        }
        if (j == -9223372036854775807L) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.f14792b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f14778e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i5 = AbstractC2869a.f11697a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // p299y0.AbstractC3579n
    /* JADX INFO: renamed from: h */
    public final C3575j mo7188h(C3576k c3576k, long j) {
        long j5 = this.f14777d;
        List list = this.f14779f;
        long j6 = list != null ? ((C3582q) list.get((int) (j - j5))).f14787a : (j - j5) * this.f14778e;
        C2853s c2853s = c3576k.f14772p;
        return new C3575j(0L, -1L, this.f14785k.m7031f(c2853s.f11632p, j, c2853s.f11640x, j6));
    }
}
