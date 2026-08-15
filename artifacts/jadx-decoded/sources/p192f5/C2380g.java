package p192f5;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2380g extends C2373I {
    public static final C2376c Companion = new C2376c();
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static final Condition condition;
    private static C2380g head;
    private static final ReentrantLock lock;
    private boolean inQueue;
    private C2380g next;
    private long timeoutAt;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        AbstractC0919e.m2107e(conditionNewCondition, "newCondition(...)");
        condition = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static final long access$remainingNanos(C2380g c2380g, long j) {
        return c2380g.timeoutAt - j;
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    public final void enter() {
        long jTimeoutNanos = timeoutNanos();
        boolean zHasDeadline = hasDeadline();
        if (jTimeoutNanos != 0 || zHasDeadline) {
            C2376c c2376c = Companion;
            c2376c.getClass();
            c2376c.getClass();
            ReentrantLock reentrantLock = lock;
            reentrantLock.lock();
            try {
                if (this.inQueue) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.inQueue = true;
                if (head == null) {
                    head = new C2380g();
                    C2377d c2377d = new C2377d("Okio Watchdog");
                    c2377d.setDaemon(true);
                    c2377d.start();
                }
                long jNanoTime = System.nanoTime();
                if (jTimeoutNanos != 0 && zHasDeadline) {
                    this.timeoutAt = Math.min(jTimeoutNanos, deadlineNanoTime() - jNanoTime) + jNanoTime;
                } else if (jTimeoutNanos != 0) {
                    this.timeoutAt = jTimeoutNanos + jNanoTime;
                } else {
                    if (!zHasDeadline) {
                        throw new AssertionError();
                    }
                    this.timeoutAt = deadlineNanoTime();
                }
                long jAccess$remainingNanos = access$remainingNanos(this, jNanoTime);
                C2380g c2380g = head;
                AbstractC0919e.m2105c(c2380g);
                while (c2380g.next != null) {
                    C2380g c2380g2 = c2380g.next;
                    AbstractC0919e.m2105c(c2380g2);
                    if (jAccess$remainingNanos < access$remainingNanos(c2380g2, jNanoTime)) {
                        break;
                    }
                    c2380g = c2380g.next;
                    AbstractC0919e.m2105c(c2380g);
                }
                this.next = c2380g.next;
                c2380g.next = this;
                if (c2380g == head) {
                    Companion.getClass();
                    condition.signal();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean exit() {
        C2376c c2376c = Companion;
        c2376c.getClass();
        c2376c.getClass();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            if (!this.inQueue) {
                return false;
            }
            this.inQueue = false;
            for (C2380g c2380g = head; c2380g != null; c2380g = c2380g.next) {
                if (c2380g.next == this) {
                    c2380g.next = this.next;
                    this.next = null;
                    return false;
                }
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final InterfaceC2368D sink(InterfaceC2368D interfaceC2368D) {
        AbstractC0919e.m2108f(interfaceC2368D, "sink");
        return new C2378e(this, 0, interfaceC2368D);
    }

    public final InterfaceC2370F source(InterfaceC2370F interfaceC2370F) {
        AbstractC0919e.m2108f(interfaceC2370F, "source");
        return new C2379f(this, interfaceC2370F);
    }

    public void timedOut() {
    }

    public final <T> T withTimeout(InterfaceC0809a interfaceC0809a) throws IOException {
        AbstractC0919e.m2108f(interfaceC0809a, "block");
        enter();
        try {
            try {
                T t5 = (T) interfaceC0809a.invoke();
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                return t5;
            } catch (IOException e6) {
                if (exit()) {
                    throw access$newTimeoutException(e6);
                }
                throw e6;
            }
        } catch (Throwable th) {
            exit();
            throw th;
        }
    }
}
