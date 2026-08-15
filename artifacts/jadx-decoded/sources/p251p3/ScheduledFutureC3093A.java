package p251p3;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p231m3.AbstractC2744r;

/* JADX INFO: renamed from: p3.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduledFutureC3093A extends AbstractC2744r implements ScheduledFuture, InterfaceFutureC3122x, Future {

    /* JADX INFO: renamed from: q */
    public final AbstractC3114p f12573q;

    /* JADX INFO: renamed from: r */
    public final ScheduledFuture f12574r;

    public ScheduledFutureC3093A(AbstractC3114p abstractC3114p, ScheduledFuture scheduledFuture) {
        this.f12573q = abstractC3114p;
        this.f12574r = scheduledFuture;
    }

    @Override // p251p3.InterfaceFutureC3122x
    /* JADX INFO: renamed from: a */
    public final void mo6252a(Runnable runnable, Executor executor) {
        this.f12573q.mo6252a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        boolean zM6253x = m6253x(z5);
        if (zM6253x) {
            this.f12574r.cancel(z5);
        }
        return zM6253x;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f12574r.compareTo(delayed);
    }

    @Override // p231m3.AbstractC2744r
    /* JADX INFO: renamed from: g */
    public final Object mo5721g() {
        return this.f12573q;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f12573q.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f12574r.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12573q.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12573q.isDone();
    }

    /* JADX INFO: renamed from: x */
    public final boolean m6253x(boolean z5) {
        return this.f12573q.cancel(z5);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f12573q.get(j, timeUnit);
    }
}
