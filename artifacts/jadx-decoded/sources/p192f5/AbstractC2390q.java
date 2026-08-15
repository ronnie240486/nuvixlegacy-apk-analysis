package p192f5;

import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2390q implements InterfaceC2368D {
    private final InterfaceC2368D delegate;

    public AbstractC2390q(InterfaceC2368D interfaceC2368D) {
        AbstractC0919e.m2108f(interfaceC2368D, "delegate");
        this.delegate = interfaceC2368D;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final InterfaceC2368D m7365deprecated_delegate() {
        return this.delegate;
    }

    @Override // p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final InterfaceC2368D delegate() {
        return this.delegate;
    }

    @Override // p192f5.InterfaceC2368D, java.io.Flushable
    public void flush() {
        this.delegate.flush();
    }

    @Override // p192f5.InterfaceC2368D
    public C2373I timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // p192f5.InterfaceC2368D
    public void write(C2385l c2385l, long j) {
        AbstractC0919e.m2108f(c2385l, "source");
        this.delegate.write(c2385l, j);
    }
}
