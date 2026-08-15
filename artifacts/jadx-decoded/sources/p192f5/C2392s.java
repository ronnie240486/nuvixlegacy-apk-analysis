package p192f5;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2392s extends C2373I {

    /* JADX INFO: renamed from: a */
    public C2373I f9282a;

    public C2392s(C2373I c2373i) {
        AbstractC0919e.m2108f(c2373i, "delegate");
        this.f9282a = c2373i;
    }

    @Override // p192f5.C2373I
    public final C2373I clearDeadline() {
        return this.f9282a.clearDeadline();
    }

    @Override // p192f5.C2373I
    public final C2373I clearTimeout() {
        return this.f9282a.clearTimeout();
    }

    @Override // p192f5.C2373I
    public final long deadlineNanoTime() {
        return this.f9282a.deadlineNanoTime();
    }

    @Override // p192f5.C2373I
    public final boolean hasDeadline() {
        return this.f9282a.hasDeadline();
    }

    @Override // p192f5.C2373I
    public final void throwIfReached() throws InterruptedIOException {
        this.f9282a.throwIfReached();
    }

    @Override // p192f5.C2373I
    public final C2373I timeout(long j, TimeUnit timeUnit) {
        AbstractC0919e.m2108f(timeUnit, "unit");
        return this.f9282a.timeout(j, timeUnit);
    }

    @Override // p192f5.C2373I
    public final long timeoutNanos() {
        return this.f9282a.timeoutNanos();
    }

    @Override // p192f5.C2373I
    public final C2373I deadlineNanoTime(long j) {
        return this.f9282a.deadlineNanoTime(j);
    }
}
