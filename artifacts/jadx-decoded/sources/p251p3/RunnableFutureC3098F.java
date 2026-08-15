package p251p3;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;
import p139Y.RunnableC1380n;

/* JADX INFO: renamed from: p3.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableFutureC3098F extends AbstractC3114p implements RunnableFuture, InterfaceC3106h {

    /* JADX INFO: renamed from: w */
    public volatile RunnableC3097E f12581w;

    public RunnableFutureC3098F(Callable callable) {
        this.f12581w = new RunnableC3097E(this, callable);
    }

    @Override // p251p3.AbstractC3114p
    /* JADX INFO: renamed from: c */
    public final void mo6258c() {
        RunnableC3097E runnableC3097E;
        Object obj = this.f12612p;
        if ((obj instanceof C3099a) && ((C3099a) obj).f12584a && (runnableC3097E = this.f12581w) != null) {
            RunnableC1380n runnableC1380n = RunnableC3097E.f12578s;
            RunnableC1380n runnableC1380n2 = RunnableC3097E.f12577r;
            Runnable runnable = (Runnable) runnableC3097E.get();
            if (runnable instanceof Thread) {
                RunnableC3121w runnableC3121w = new RunnableC3121w(runnableC3097E);
                RunnableC3121w.m6271a(runnableC3121w, Thread.currentThread());
                if (runnableC3097E.compareAndSet(runnable, runnableC3121w)) {
                    try {
                        ((Thread) runnable).interrupt();
                        if (((Runnable) runnableC3097E.getAndSet(runnableC1380n2)) == runnableC1380n) {
                            LockSupport.unpark((Thread) runnable);
                        }
                    } catch (Throwable th) {
                        if (((Runnable) runnableC3097E.getAndSet(runnableC1380n2)) == runnableC1380n) {
                            LockSupport.unpark((Thread) runnable);
                        }
                        throw th;
                    }
                }
            }
        }
        this.f12581w = null;
    }

    @Override // p251p3.AbstractC3114p
    /* JADX INFO: renamed from: i */
    public final String mo6254i() {
        RunnableC3097E runnableC3097E = this.f12581w;
        if (runnableC3097E == null) {
            return super.mo6254i();
        }
        return "task=[" + runnableC3097E + "]";
    }

    @Override // p251p3.AbstractC3114p, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12612p instanceof C3099a;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        RunnableC3097E runnableC3097E = this.f12581w;
        if (runnableC3097E != null) {
            runnableC3097E.run();
        }
        this.f12581w = null;
    }
}
