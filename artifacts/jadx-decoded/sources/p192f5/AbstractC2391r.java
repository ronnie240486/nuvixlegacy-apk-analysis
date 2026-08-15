package p192f5;

import java.io.IOException;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2391r implements InterfaceC2370F {
    private final InterfaceC2370F delegate;

    public AbstractC2391r(InterfaceC2370F interfaceC2370F) {
        AbstractC0919e.m2108f(interfaceC2370F, "delegate");
        this.delegate = interfaceC2370F;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final InterfaceC2370F m7366deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final InterfaceC2370F delegate() {
        return this.delegate;
    }

    @Override // p192f5.InterfaceC2370F
    public long read(C2385l c2385l, long j) {
        AbstractC0919e.m2108f(c2385l, "sink");
        return this.delegate.read(c2385l, j);
    }

    @Override // p192f5.InterfaceC2370F
    public C2373I timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
