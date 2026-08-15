package p192f5;

import java.util.concurrent.TimeUnit;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2376c {
    /* JADX INFO: renamed from: a */
    public static C2380g m5048a() throws InterruptedException {
        C2380g c2380g = C2380g.head;
        AbstractC0919e.m2105c(c2380g);
        C2380g c2380g2 = c2380g.next;
        if (c2380g2 == null) {
            long jNanoTime = System.nanoTime();
            C2380g.condition.await(C2380g.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
            C2380g c2380g3 = C2380g.head;
            AbstractC0919e.m2105c(c2380g3);
            if (c2380g3.next != null || System.nanoTime() - jNanoTime < C2380g.IDLE_TIMEOUT_NANOS) {
                return null;
            }
            return C2380g.head;
        }
        long jAccess$remainingNanos = C2380g.access$remainingNanos(c2380g2, System.nanoTime());
        if (jAccess$remainingNanos > 0) {
            C2380g.condition.await(jAccess$remainingNanos, TimeUnit.NANOSECONDS);
            return null;
        }
        C2380g c2380g4 = C2380g.head;
        AbstractC0919e.m2105c(c2380g4);
        c2380g4.next = c2380g2.next;
        c2380g2.next = null;
        return c2380g2;
    }
}
