package p082O0;

import android.os.SystemClock;

/* JADX INFO: renamed from: O0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0764f {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0765g f3261a;

    /* JADX INFO: renamed from: a */
    public final void m1810a(int i5) {
        C0765g c0765g = this.f3261a;
        synchronized (c0765g) {
            int i6 = c0765g.f3281m;
            if (i6 == 0 || c0765g.f3272d) {
                if (i6 == i5) {
                    return;
                }
                c0765g.f3281m = i5;
                if (i5 != 1 && i5 != 0 && i5 != 8) {
                    c0765g.f3279k = c0765g.m1811a(i5);
                    c0765g.f3271c.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    c0765g.m1812b(c0765g.f3274f > 0 ? (int) (jElapsedRealtime - c0765g.f3275g) : 0, c0765g.f3276h, c0765g.f3279k);
                    c0765g.f3275g = jElapsedRealtime;
                    c0765g.f3276h = 0L;
                    c0765g.f3278j = 0L;
                    c0765g.f3277i = 0L;
                    C0780v c0780v = c0765g.f3273e;
                    c0780v.f3318b.clear();
                    c0780v.f3320d = -1;
                    c0780v.f3321e = 0;
                    c0780v.f3322f = 0;
                }
            }
        }
    }
}
