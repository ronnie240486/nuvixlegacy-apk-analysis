package p251p3;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: p3.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3109k {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m6260a(Unsafe unsafe, AbstractC3114p abstractC3114p, long j, C3102d c3102d, C3102d c3102d2) {
        while (!unsafe.compareAndSwapObject(abstractC3114p, j, c3102d, c3102d2)) {
            if (unsafe.getObject(abstractC3114p, j) != c3102d) {
                return false;
            }
        }
        return true;
    }
}
