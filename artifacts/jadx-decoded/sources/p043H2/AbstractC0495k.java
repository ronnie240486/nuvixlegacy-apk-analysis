package p043H2;

import android.os.SystemClock;

/* JADX INFO: renamed from: H2.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0495k {

    /* JADX INFO: renamed from: a */
    public static final double f2245a = 1.0d / Math.pow(10.0d, 6.0d);

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f2246b = 0;

    /* JADX INFO: renamed from: a */
    public static double m1360a(long j) {
        return (SystemClock.elapsedRealtimeNanos() - j) * f2245a;
    }
}
