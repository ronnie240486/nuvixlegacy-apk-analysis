package p251p3;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import p205i.AbstractC2517t;

/* JADX INFO: renamed from: p3.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3124z extends AbstractExecutorService implements InterfaceExecutorServiceC3123y, AutoCloseable {

    /* JADX INFO: renamed from: p */
    public final ExecutorService f12624p;

    public C3124z(ExecutorService executorService) {
        executorService.getClass();
        this.f12624p = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f12624p.awaitTermination(j, timeUnit);
    }

    public /* synthetic */ void close() {
        AbstractC2517t.m5340v(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f12624p.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f12624p.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f12624p.isTerminated();
    }

    /* JADX INFO: renamed from: n */
    public final InterfaceFutureC3122x m6272n(Callable callable) {
        return (InterfaceFutureC3122x) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC3098F(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f12624p.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f12624p.shutdownNow();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return (InterfaceFutureC3122x) super.submit(runnable);
    }

    public final String toString() {
        return super.toString() + "[" + this.f12624p + "]";
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC3098F(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return (InterfaceFutureC3122x) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return (InterfaceFutureC3122x) super.submit(callable);
    }
}
