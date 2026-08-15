package p299y0;

import java.math.RoundingMode;
import java.util.List;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: y0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3579n extends AbstractC3584s {

    /* JADX INFO: renamed from: d */
    public final long f14777d;

    /* JADX INFO: renamed from: e */
    public final long f14778e;

    /* JADX INFO: renamed from: f */
    public final List f14779f;

    /* JADX INFO: renamed from: g */
    public final long f14780g;

    /* JADX INFO: renamed from: h */
    public final long f14781h;

    /* JADX INFO: renamed from: i */
    public final long f14782i;

    public AbstractC3579n(C3575j c3575j, long j, long j5, long j6, long j7, List list, long j8, long j9, long j10) {
        super(c3575j, j, j5);
        this.f14777d = j6;
        this.f14778e = j7;
        this.f14779f = list;
        this.f14782i = j8;
        this.f14780g = j9;
        this.f14781h = j10;
    }

    /* JADX INFO: renamed from: b */
    public final long m7182b(long j, long j5) {
        long jMo7184d = mo7184d(j);
        return jMo7184d != -1 ? jMo7184d : (int) (m7186f((j5 - this.f14781h) + this.f14782i, j) - m7183c(j, j5));
    }

    /* JADX INFO: renamed from: c */
    public final long m7183c(long j, long j5) {
        long jMo7184d = mo7184d(j);
        long j6 = this.f14777d;
        if (jMo7184d == -1) {
            long j7 = this.f14780g;
            if (j7 != -9223372036854775807L) {
                return Math.max(j6, m7186f((j5 - this.f14781h) - j7, j));
            }
        }
        return j6;
    }

    /* JADX INFO: renamed from: d */
    public abstract long mo7184d(long j);

    /* JADX INFO: renamed from: e */
    public final long m7185e(long j, long j5) {
        long j6 = this.f14792b;
        long j7 = this.f14777d;
        List list = this.f14779f;
        if (list != null) {
            return (((C3582q) list.get((int) (j - j7))).f14788b * 1000000) / j6;
        }
        long jMo7184d = mo7184d(j5);
        return (jMo7184d == -1 || j != (j7 + jMo7184d) - 1) ? (this.f14778e * 1000000) / j6 : j5 - m7187g(j);
    }

    /* JADX INFO: renamed from: f */
    public final long m7186f(long j, long j5) {
        long jMo7184d = mo7184d(j5);
        long j6 = this.f14777d;
        if (jMo7184d != 0) {
            if (this.f14779f != null) {
                long j7 = (jMo7184d + j6) - 1;
                long j8 = j6;
                while (j8 <= j7) {
                    long j9 = ((j7 - j8) / 2) + j8;
                    long jM7187g = m7187g(j9);
                    if (jM7187g < j) {
                        j8 = j9 + 1;
                    } else {
                        if (jM7187g <= j) {
                            return j9;
                        }
                        j7 = j9 - 1;
                    }
                }
                return j8 == j6 ? j8 : j7;
            }
            long j10 = (j / ((this.f14778e * 1000000) / this.f14792b)) + j6;
            if (j10 >= j6) {
                return jMo7184d == -1 ? j10 : Math.min(j10, (j6 + jMo7184d) - 1);
            }
        }
        return j6;
    }

    /* JADX INFO: renamed from: g */
    public final long m7187g(long j) {
        long j5 = this.f14777d;
        List list = this.f14779f;
        long j6 = list != null ? ((C3582q) list.get((int) (j - j5))).f14787a - this.f14793c : (j - j5) * this.f14778e;
        int i5 = AbstractC3154w.f12698a;
        return AbstractC3154w.m6436W(j6, 1000000L, this.f14792b, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: h */
    public abstract C3575j mo7188h(C3576k c3576k, long j);

    /* JADX INFO: renamed from: i */
    public boolean mo7189i() {
        return this.f14779f != null;
    }
}
