package p306z4;

import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import p205i.AbstractC2517t;

/* JADX INFO: renamed from: z4.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3680y extends ThreadPoolExecutor implements AutoCloseable {
    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        AbstractC2517t.m5343y(this);
    }

    /* JADX INFO: renamed from: n */
    public final void m7359n(int i5) {
        setCorePoolSize(i5);
        setMaximumPoolSize(i5);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        C3679x c3679x = new C3679x((RunnableC3659d) runnable);
        execute(c3679x);
        return c3679x;
    }
}
