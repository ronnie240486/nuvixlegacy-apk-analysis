package p251p3;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: p3.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3108j {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m6259a(Unsafe unsafe, AbstractC3114p abstractC3114p, long j, C3113o c3113o, C3113o c3113o2) {
        while (!unsafe.compareAndSwapObject(abstractC3114p, j, c3113o, c3113o2)) {
            if (unsafe.getObject(abstractC3114p, j) != c3113o) {
                return false;
            }
        }
        return true;
    }
}
