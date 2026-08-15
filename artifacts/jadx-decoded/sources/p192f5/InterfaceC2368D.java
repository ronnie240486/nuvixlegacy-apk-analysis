package p192f5;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: renamed from: f5.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2368D extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    @Override // java.io.Flushable
    void flush();

    C2373I timeout();

    void write(C2385l c2385l, long j);
}
