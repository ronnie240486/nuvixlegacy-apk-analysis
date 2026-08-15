package p043H2;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: H2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0489e extends FilterInputStream {

    /* JADX INFO: renamed from: p */
    public final long f2235p;

    /* JADX INFO: renamed from: q */
    public int f2236q;

    public C0489e(InputStream inputStream, long j) {
        super(inputStream);
        this.f2235p = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f2235p - ((long) this.f2236q), ((FilterInputStream) this).in.available());
    }

    /* JADX INFO: renamed from: n */
    public final void m1354n(int i5) throws IOException {
        if (i5 >= 0) {
            this.f2236q += i5;
            return;
        }
        long j = this.f2236q;
        long j5 = this.f2235p;
        if (j5 - j <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j5 + ", but read: " + this.f2236q);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i5;
        i5 = super.read();
        m1354n(i5 >= 0 ? 1 : -1);
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i5, int i6) {
        int i7;
        i7 = super.read(bArr, i5, i6);
        m1354n(i7);
        return i7;
    }
}
