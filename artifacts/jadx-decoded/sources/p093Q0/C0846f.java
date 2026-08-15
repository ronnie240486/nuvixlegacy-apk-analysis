package p093Q0;

import java.util.Arrays;

/* JADX INFO: renamed from: Q0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0846f {

    /* JADX INFO: renamed from: a */
    public long f3442a;

    /* JADX INFO: renamed from: b */
    public long f3443b;

    /* JADX INFO: renamed from: c */
    public long f3444c;

    /* JADX INFO: renamed from: d */
    public long f3445d;

    /* JADX INFO: renamed from: e */
    public long f3446e;

    /* JADX INFO: renamed from: f */
    public long f3447f;

    /* JADX INFO: renamed from: g */
    public final boolean[] f3448g = new boolean[15];

    /* JADX INFO: renamed from: h */
    public int f3449h;

    /* JADX INFO: renamed from: a */
    public final boolean m1902a() {
        return this.f3445d > 15 && this.f3449h == 0;
    }

    /* JADX INFO: renamed from: b */
    public final void m1903b(long j) {
        long j5 = this.f3445d;
        if (j5 == 0) {
            this.f3442a = j;
        } else if (j5 == 1) {
            long j6 = j - this.f3442a;
            this.f3443b = j6;
            this.f3447f = j6;
            this.f3446e = 1L;
        } else {
            long j7 = j - this.f3444c;
            int i5 = (int) (j5 % 15);
            long jAbs = Math.abs(j7 - this.f3443b);
            boolean[] zArr = this.f3448g;
            if (jAbs <= 1000000) {
                this.f3446e++;
                this.f3447f += j7;
                if (zArr[i5]) {
                    zArr[i5] = false;
                    this.f3449h--;
                }
            } else if (!zArr[i5]) {
                zArr[i5] = true;
                this.f3449h++;
            }
        }
        this.f3445d++;
        this.f3444c = j;
    }

    /* JADX INFO: renamed from: c */
    public final void m1904c() {
        this.f3445d = 0L;
        this.f3446e = 0L;
        this.f3447f = 0L;
        this.f3449h = 0;
        Arrays.fill(this.f3448g, false);
    }
}
