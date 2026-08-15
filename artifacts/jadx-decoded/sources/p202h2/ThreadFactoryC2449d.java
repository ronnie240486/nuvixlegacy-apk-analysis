package p202h2;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: h2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC2449d implements ThreadFactory {

    /* JADX INFO: renamed from: d */
    public static final AtomicInteger f9488d = new AtomicInteger(1);

    /* JADX INFO: renamed from: a */
    public final ThreadGroup f9489a;

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f9490b = new AtomicInteger(1);

    /* JADX INFO: renamed from: c */
    public final String f9491c;

    public ThreadFactoryC2449d() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f9489a = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.f9491c = "lottie-" + f9488d.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f9489a, runnable, this.f9491c + this.f9490b.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
