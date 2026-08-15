package p261r2;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p192f5.C2377d;
import p251p3.RunnableC3118t;

/* JADX INFO: renamed from: r2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC3179b implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final ThreadFactoryC3178a f12827a;

    /* JADX INFO: renamed from: b */
    public final String f12828b;

    /* JADX INFO: renamed from: d */
    public final boolean f12830d;

    /* JADX INFO: renamed from: e */
    public final AtomicInteger f12831e = new AtomicInteger();

    /* JADX INFO: renamed from: c */
    public final C3180c f12829c = C3180c.f12832a;

    public ThreadFactoryC3179b(ThreadFactoryC3178a threadFactoryC3178a, String str, boolean z5) {
        this.f12827a = threadFactoryC3178a;
        this.f12828b = str;
        this.f12830d = z5;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        RunnableC3118t runnableC3118t = new RunnableC3118t(this, runnable, 9, false);
        this.f12827a.getClass();
        C2377d c2377d = new C2377d(runnableC3118t, 1);
        c2377d.setName("glide-" + this.f12828b + "-thread-" + this.f12831e.getAndIncrement());
        return c2377d;
    }
}
