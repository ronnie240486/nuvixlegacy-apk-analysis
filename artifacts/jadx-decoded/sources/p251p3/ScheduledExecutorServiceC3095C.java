package p251p3;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p205i.AbstractC2517t;

/* JADX INFO: renamed from: p3.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduledExecutorServiceC3095C extends C3124z implements ScheduledExecutorService {

    /* JADX INFO: renamed from: q */
    public final ScheduledExecutorService f12576q;

    public ScheduledExecutorServiceC3095C(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.f12576q = scheduledExecutorService;
    }

    @Override // p251p3.C3124z, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        AbstractC2517t.m5341w(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        RunnableFutureC3098F runnableFutureC3098F = new RunnableFutureC3098F(callable);
        return new ScheduledFutureC3093A(runnableFutureC3098F, this.f12576q.schedule(runnableFutureC3098F, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j5, TimeUnit timeUnit) {
        RunnableC3094B runnableC3094B = new RunnableC3094B(runnable);
        return new ScheduledFutureC3093A(runnableC3094B, this.f12576q.scheduleAtFixedRate(runnableC3094B, j, j5, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j5, TimeUnit timeUnit) {
        RunnableC3094B runnableC3094B = new RunnableC3094B(runnable);
        return new ScheduledFutureC3093A(runnableC3094B, this.f12576q.scheduleWithFixedDelay(runnableC3094B, j, j5, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        RunnableFutureC3098F runnableFutureC3098F = new RunnableFutureC3098F(Executors.callable(runnable, null));
        return new ScheduledFutureC3093A(runnableFutureC3098F, this.f12576q.schedule(runnableFutureC3098F, j, timeUnit));
    }
}
