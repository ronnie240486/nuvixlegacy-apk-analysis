package p043H2;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: H2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0485a extends InputStream {

    /* JADX INFO: renamed from: p */
    public final ByteBuffer f2228p;

    /* JADX INFO: renamed from: q */
    public int f2229q = -1;

    public C0485a(ByteBuffer byteBuffer) {
        this.f2228p = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f2228p.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i5) {
        this.f2229q = this.f2228p.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f2228p;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i5 = this.f2229q;
        if (i5 == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f2228p.position(i5);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        ByteBuffer byteBuffer = this.f2228p;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) {
        ByteBuffer byteBuffer = this.f2228p;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i6, byteBuffer.remaining());
        byteBuffer.get(bArr, i5, iMin);
        return iMin;
    }
}
