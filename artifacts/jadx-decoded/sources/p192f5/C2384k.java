package p192f5;

import java.io.OutputStream;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2384k extends OutputStream {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2385l f9272p;

    public C2384k(C2385l c2385l) {
        this.f9272p = c2385l;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }

    public final String toString() {
        return this.f9272p + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i5) {
        this.f9272p.m5082g0(i5);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i6) {
        AbstractC0919e.m2108f(bArr, "data");
        this.f9272p.m7364write(bArr, i5, i6);
    }
}
