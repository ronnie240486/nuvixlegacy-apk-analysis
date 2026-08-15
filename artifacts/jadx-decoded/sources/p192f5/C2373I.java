package p192f5;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: f5.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2373I {
    public static final C2372H Companion = new C2372H();
    public static final C2373I NONE = new C2371G();
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    public final void awaitSignal(Condition condition) throws InterruptedIOException {
        AbstractC0919e.m2108f(condition, "condition");
        try {
            boolean zHasDeadline = hasDeadline();
            long jTimeoutNanos = timeoutNanos();
            long jNanoTime = 0;
            if (!zHasDeadline && jTimeoutNanos == 0) {
                condition.await();
                return;
            }
            long jNanoTime2 = System.nanoTime();
            if (zHasDeadline && jTimeoutNanos != 0) {
                jTimeoutNanos = Math.min(jTimeoutNanos, deadlineNanoTime() - jNanoTime2);
            } else if (zHasDeadline) {
                jTimeoutNanos = deadlineNanoTime() - jNanoTime2;
            }
            if (jTimeoutNanos > 0) {
                condition.await(jTimeoutNanos, TimeUnit.NANOSECONDS);
                jNanoTime = System.nanoTime() - jNanoTime2;
            }
            if (jNanoTime >= jTimeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public C2373I clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public C2373I clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final C2373I deadline(long j, TimeUnit timeUnit) {
        AbstractC0919e.m2108f(timeUnit, "unit");
        if (j <= 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("duration <= 0: ", j).toString());
        }
        return deadlineNanoTime(timeUnit.toNanos(j) + System.nanoTime());
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        throw new IllegalStateException("No deadline");
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(C2373I c2373i, InterfaceC0809a interfaceC0809a) {
        AbstractC0919e.m2108f(c2373i, "other");
        AbstractC0919e.m2108f(interfaceC0809a, "block");
        long jTimeoutNanos = timeoutNanos();
        C2372H c2372h = Companion;
        long jTimeoutNanos2 = c2373i.timeoutNanos();
        long jTimeoutNanos3 = timeoutNanos();
        c2372h.getClass();
        if (jTimeoutNanos2 == 0 || (jTimeoutNanos3 != 0 && jTimeoutNanos2 >= jTimeoutNanos3)) {
            jTimeoutNanos2 = jTimeoutNanos3;
        }
        timeout(jTimeoutNanos2, TimeUnit.NANOSECONDS);
        if (!hasDeadline()) {
            if (c2373i.hasDeadline()) {
                deadlineNanoTime(c2373i.deadlineNanoTime());
            }
            try {
                return (T) interfaceC0809a.invoke();
            } finally {
                timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (c2373i.hasDeadline()) {
                    clearDeadline();
                }
            }
        }
        long jDeadlineNanoTime = deadlineNanoTime();
        if (c2373i.hasDeadline()) {
            deadlineNanoTime(Math.min(deadlineNanoTime(), c2373i.deadlineNanoTime()));
        }
        try {
            return (T) interfaceC0809a.invoke();
        } finally {
            timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            if (c2373i.hasDeadline()) {
                deadlineNanoTime(jDeadlineNanoTime);
            }
        }
    }

    public void throwIfReached() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public C2373I timeout(long j, TimeUnit timeUnit) {
        AbstractC0919e.m2108f(timeUnit, "unit");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("timeout < 0: ", j).toString());
        }
        this.timeoutNanos = timeUnit.toNanos(j);
        return this;
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public final void waitUntilNotified(Object obj) throws InterruptedIOException {
        AbstractC0919e.m2108f(obj, "monitor");
        try {
            boolean zHasDeadline = hasDeadline();
            long jTimeoutNanos = timeoutNanos();
            long jNanoTime = 0;
            if (!zHasDeadline && jTimeoutNanos == 0) {
                obj.wait();
                return;
            }
            long jNanoTime2 = System.nanoTime();
            if (zHasDeadline && jTimeoutNanos != 0) {
                jTimeoutNanos = Math.min(jTimeoutNanos, deadlineNanoTime() - jNanoTime2);
            } else if (zHasDeadline) {
                jTimeoutNanos = deadlineNanoTime() - jNanoTime2;
            }
            if (jTimeoutNanos > 0) {
                long j = jTimeoutNanos / 1000000;
                Long.signum(j);
                obj.wait(j, (int) (jTimeoutNanos - (1000000 * j)));
                jNanoTime = System.nanoTime() - jNanoTime2;
            }
            if (jNanoTime >= jTimeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public C2373I deadlineNanoTime(long j) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j;
        return this;
    }
}
