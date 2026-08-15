package p251p3;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: renamed from: p3.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3121w extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: p */
    public final RunnableC3097E f12623p;

    public RunnableC3121w(RunnableC3097E runnableC3097E) {
        this.f12623p = runnableC3097E;
    }

    /* JADX INFO: renamed from: a */
    public static void m6271a(RunnableC3121w runnableC3121w, Thread thread) {
        runnableC3121w.setExclusiveOwnerThread(thread);
    }

    @Override // java.lang.Runnable
    public final void run() {
    }

    public final String toString() {
        return this.f12623p.toString();
    }
}
