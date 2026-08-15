package p192f5;

import java.io.IOException;
import java.io.InputStream;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2383j extends InputStream {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9270p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ InterfaceC2387n f9271q;

    public /* synthetic */ C2383j(InterfaceC2387n interfaceC2387n, int i5) {
        this.f9270p = i5;
        this.f9271q = interfaceC2387n;
    }

    /* JADX INFO: renamed from: n */
    private final void m5051n() {
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        switch (this.f9270p) {
            case 0:
                jMin = Math.min(((C2385l) this.f9271q).f9274q, Integer.MAX_VALUE);
                break;
            default:
                C2399z c2399z = (C2399z) this.f9271q;
                if (c2399z.f9306r) {
                    throw new IOException("closed");
                }
                jMin = Math.min(c2399z.f9305q.f9274q, Integer.MAX_VALUE);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f9270p) {
            case 0:
                break;
            default:
                ((C2399z) this.f9271q).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f9270p) {
            case 0:
                C2385l c2385l = (C2385l) this.f9271q;
                if (c2385l.f9274q > 0) {
                    return c2385l.readByte() & 255;
                }
                return -1;
            default:
                C2399z c2399z = (C2399z) this.f9271q;
                C2385l c2385l2 = c2399z.f9305q;
                if (c2399z.f9306r) {
                    throw new IOException("closed");
                }
                if (c2385l2.f9274q == 0 && c2399z.f9304p.read(c2385l2, 8192L) == -1) {
                    return -1;
                }
                return c2385l2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.f9270p) {
            case 0:
                return ((C2385l) this.f9271q) + ".inputStream()";
            default:
                return ((C2399z) this.f9271q) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        switch (this.f9270p) {
            case 0:
                AbstractC0919e.m2108f(bArr, "sink");
                return ((C2385l) this.f9271q).read(bArr, i5, i6);
            default:
                AbstractC0919e.m2108f(bArr, "data");
                C2399z c2399z = (C2399z) this.f9271q;
                C2385l c2385l = c2399z.f9305q;
                if (!c2399z.f9306r) {
                    AbstractC2375b.m5041e(bArr.length, i5, i6);
                    if (c2385l.f9274q == 0 && c2399z.f9304p.read(c2385l, 8192L) == -1) {
                        return -1;
                    }
                    return c2385l.read(bArr, i5, i6);
                }
                throw new IOException("closed");
        }
    }
}
