package p192f5;

import java.io.EOFException;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2381h implements InterfaceC2368D {
    @Override // p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p192f5.InterfaceC2368D, java.io.Flushable
    public final void flush() {
    }

    @Override // p192f5.InterfaceC2368D
    public final C2373I timeout() {
        return C2373I.NONE;
    }

    @Override // p192f5.InterfaceC2368D
    public final void write(C2385l c2385l, long j) throws EOFException {
        AbstractC0919e.m2108f(c2385l, "source");
        c2385l.skip(j);
    }
}
