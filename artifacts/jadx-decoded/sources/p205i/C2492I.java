package p205i;

/* JADX INFO: renamed from: i.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2492I {

    /* JADX INFO: renamed from: d */
    public static C2492I f9746d;

    /* JADX INFO: renamed from: a */
    public long f9747a;

    /* JADX INFO: renamed from: b */
    public long f9748b;

    /* JADX INFO: renamed from: c */
    public int f9749c;

    /* JADX INFO: renamed from: a */
    public final void m5277a(long j, double d6, double d7) {
        float f6 = (j - 946728000000L) / 8.64E7f;
        float f7 = (0.01720197f * f6) + 6.24006f;
        double d8 = f7;
        double dSin = (Math.sin(f7 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f7) * 3.4906598739326E-4d) + (Math.sin(d8) * 0.03341960161924362d) + d8 + 1.796593063d + 3.141592653589793d;
        double d9 = (-d7) / 360.0d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d8) * 0.0053d) + ((double) (Math.round(((double) (f6 - 9.0E-4f)) - d9) + 9.0E-4f)) + d9;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d10 = 0.01745329238474369d * d6;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d10))) / (Math.cos(dAsin) * Math.cos(d10));
        if (dSin3 >= 1.0d) {
            this.f9749c = 1;
            this.f9747a = -1L;
            this.f9748b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f9749c = 0;
                this.f9747a = -1L;
                this.f9748b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f9747a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f9748b = jRound;
            if (jRound >= j || this.f9747a <= j) {
                this.f9749c = 1;
            } else {
                this.f9749c = 0;
            }
        }
    }
}
