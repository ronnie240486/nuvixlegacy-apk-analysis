package p105S0;

import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: S0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1098f {

    /* JADX INFO: renamed from: a */
    public final long f4182a;

    /* JADX INFO: renamed from: b */
    public final long f4183b;

    /* JADX INFO: renamed from: c */
    public final long f4184c;

    /* JADX INFO: renamed from: d */
    public long f4185d = 0;

    /* JADX INFO: renamed from: e */
    public long f4186e;

    /* JADX INFO: renamed from: f */
    public long f4187f;

    /* JADX INFO: renamed from: g */
    public long f4188g;

    /* JADX INFO: renamed from: h */
    public long f4189h;

    public C1098f(long j, long j5, long j6, long j7, long j8, long j9) {
        this.f4182a = j;
        this.f4183b = j5;
        this.f4186e = j6;
        this.f4187f = j7;
        this.f4188g = j8;
        this.f4184c = j9;
        this.f4189h = m2435a(j5, 0L, j6, j7, j8, j9);
    }

    /* JADX INFO: renamed from: a */
    public static long m2435a(long j, long j5, long j6, long j7, long j8, long j9) {
        if (j7 + 1 >= j8 || j5 + 1 >= j6) {
            return j7;
        }
        long j10 = (long) ((j - j5) * ((j8 - j7) / (j6 - j5)));
        return AbstractC3154w.m6452j(((j10 + j7) - j9) - (j10 / 20), j7, j8 - 1);
    }
}
