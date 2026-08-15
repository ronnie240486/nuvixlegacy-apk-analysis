package p277u0;

import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u0.X */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3338X {

    /* JADX INFO: renamed from: c */
    public static final C3338X f13403c;

    /* JADX INFO: renamed from: a */
    public final long f13404a;

    /* JADX INFO: renamed from: b */
    public final long f13405b;

    static {
        C3338X c3338x = new C3338X(0L, 0L);
        new C3338X(Long.MAX_VALUE, Long.MAX_VALUE);
        new C3338X(Long.MAX_VALUE, 0L);
        new C3338X(0L, Long.MAX_VALUE);
        f13403c = c3338x;
    }

    public C3338X(long j, long j5) {
        AbstractC3132a.m6293g(j >= 0);
        AbstractC3132a.m6293g(j5 >= 0);
        this.f13404a = j;
        this.f13405b = j5;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005c A[RETURN] */
    /* JADX INFO: renamed from: a */
    public final long m6698a(long j, long j5, long j6) {
        long j7 = this.f13404a;
        long j8 = this.f13405b;
        if (j7 == 0 && j8 == 0) {
            return j;
        }
        int i5 = AbstractC3154w.f12698a;
        long j9 = j - j7;
        if (((j7 ^ j) & (j ^ j9)) < 0) {
            j9 = Long.MIN_VALUE;
        }
        long j10 = j + j8;
        if (((j8 ^ j10) & (j ^ j10)) < 0) {
            j10 = Long.MAX_VALUE;
        }
        boolean z5 = false;
        boolean z6 = j9 <= j5 && j5 <= j10;
        if (j9 <= j6 && j6 <= j10) {
            z5 = true;
        }
        if (z6 && z5) {
            if (Math.abs(j5 - j) <= Math.abs(j6 - j)) {
                return j5;
            }
            return j6;
        }
        if (!z6) {
            if (z5) {
                return j6;
            }
            return j9;
        }
        return j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3338X.class == obj.getClass()) {
            C3338X c3338x = (C3338X) obj;
            if (this.f13404a == c3338x.f13404a && this.f13405b == c3338x.f13405b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f13404a) * 31) + ((int) this.f13405b);
    }
}
