package p251p3;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;
import p139Y.RunnableC1380n;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: p3.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3097E extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: r */
    public static final RunnableC1380n f12577r;

    /* JADX INFO: renamed from: s */
    public static final RunnableC1380n f12578s;

    /* JADX INFO: renamed from: p */
    public final Callable f12579p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ RunnableFutureC3098F f12580q;

    static {
        int i5 = 1;
        f12577r = new RunnableC1380n(i5);
        f12578s = new RunnableC1380n(i5);
    }

    public RunnableC3097E(RunnableFutureC3098F runnableFutureC3098F, Callable callable) {
        this.f12580q = runnableFutureC3098F;
        callable.getClass();
        this.f12579p = callable;
    }

    /* JADX INFO: renamed from: a */
    public final void m6257a(Thread thread) {
        Runnable runnable = (Runnable) get();
        RunnableC3121w runnableC3121w = null;
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            boolean z6 = runnable instanceof RunnableC3121w;
            RunnableC1380n runnableC1380n = f12578s;
            if (!z6 && runnable != runnableC1380n) {
                break;
            }
            if (z6) {
                runnableC3121w = (RunnableC3121w) runnable;
            }
            i5++;
            if (i5 <= 1000) {
                Thread.yield();
            } else if (runnable == runnableC1380n || compareAndSet(runnable, runnableC1380n)) {
                z5 = Thread.interrupted() || z5;
                LockSupport.park(runnableC3121w);
            }
            runnable = (Runnable) get();
        }
        if (z5) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        Thread threadCurrentThread = Thread.currentThread();
        if (compareAndSet(null, threadCurrentThread)) {
            RunnableFutureC3098F runnableFutureC3098F = this.f12580q;
            boolean zIsDone = runnableFutureC3098F.isDone();
            RunnableC1380n runnableC1380n = f12577r;
            if (zIsDone) {
                objCall = null;
            } else {
                try {
                    objCall = this.f12579p.call();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, runnableC1380n)) {
                            m6257a(threadCurrentThread);
                        }
                        if (zIsDone) {
                            return;
                        }
                        runnableFutureC3098F.m6270k(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, runnableC1380n)) {
                            m6257a(threadCurrentThread);
                        }
                        if (!zIsDone) {
                            if (AbstractC3114p.f12610u.mo2483e(runnableFutureC3098F, null, AbstractC3114p.f12611v)) {
                                AbstractC3114p.m6263e(runnableFutureC3098F, false);
                            }
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, runnableC1380n)) {
                m6257a(threadCurrentThread);
            }
            if (zIsDone) {
                return;
            }
            if (objCall == null) {
                objCall = AbstractC3114p.f12611v;
            }
            if (AbstractC3114p.f12610u.mo2483e(runnableFutureC3098F, null, objCall)) {
                AbstractC3114p.m6263e(runnableFutureC3098F, false);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f12577r) {
            str = "running=[DONE]";
        } else if (runnable instanceof RunnableC3121w) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbM7073a = AbstractC3499e.m7073a(str, ", ");
        sbM7073a.append(this.f12579p.toString());
        return sbM7073a.toString();
    }
}
