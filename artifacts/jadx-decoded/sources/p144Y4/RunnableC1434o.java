package p144Y4;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: Y4.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1434o extends AbstractC1440u implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: x */
    public static final RunnableC1434o f5359x;

    /* JADX INFO: renamed from: y */
    public static final long f5360y;

    static {
        Long l4;
        RunnableC1434o runnableC1434o = new RunnableC1434o();
        f5359x = runnableC1434o;
        runnableC1434o.f5368r = 1 + runnableC1434o.f5368r;
        runnableC1434o.f5369s = true;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l4 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l4 = 1000L;
        }
        f5360y = timeUnit.toNanos(l4.longValue());
    }

    @Override // p144Y4.AbstractC1441v
    /* JADX INFO: renamed from: V */
    public final Thread mo3165V() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(RunnableC1434o.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // p144Y4.AbstractC1440u
    /* JADX INFO: renamed from: X */
    public final void mo3178X(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.mo3178X(runnable);
    }

    /* JADX INFO: renamed from: b0 */
    public final synchronized void m3179b0() {
        int i5 = debugStatus;
        if (i5 == 2 || i5 == 3) {
            debugStatus = 3;
            AbstractC1440u.f5365u.set(this, null);
            AbstractC1440u.f5366v.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC1417A.f5334a.set(this);
        try {
            synchronized (this) {
                int i5 = debugStatus;
                if (i5 == 2 || i5 == 3) {
                    _thread = null;
                    m3179b0();
                    if (m3182Z()) {
                        return;
                    }
                    mo3165V();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jM3183a0 = m3183a0();
                    if (jM3183a0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f5360y + jNanoTime;
                        }
                        long j5 = j - jNanoTime;
                        if (j5 <= 0) {
                            _thread = null;
                            m3179b0();
                            if (m3182Z()) {
                                return;
                            }
                            mo3165V();
                            return;
                        }
                        if (jM3183a0 > j5) {
                            jM3183a0 = j5;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jM3183a0 > 0) {
                        int i6 = debugStatus;
                        if (i6 == 2 || i6 == 3) {
                            _thread = null;
                            m3179b0();
                            if (m3182Z()) {
                                return;
                            }
                            mo3165V();
                            return;
                        }
                        LockSupport.parkNanos(this, jM3183a0);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            m3179b0();
            if (!m3182Z()) {
                mo3165V();
            }
            throw th;
        }
    }

    @Override // p144Y4.AbstractC1440u, p144Y4.AbstractC1441v
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
