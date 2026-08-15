package p043H2;

import com.bumptech.glide.request.target.Target;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: H2.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0498n extends FilterInputStream {

    /* JADX INFO: renamed from: p */
    public int f2252p;

    public C0498n(C0490f c0490f) {
        super(c0490f);
        this.f2252p = Target.SIZE_ORIGINAL;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i5 = this.f2252p;
        return i5 == Integer.MIN_VALUE ? super.available() : Math.min(i5, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i5) {
        super.mark(i5);
        this.f2252p = i5;
    }

    /* JADX INFO: renamed from: n */
    public final long m1366n(long j) {
        int i5 = this.f2252p;
        if (i5 == 0) {
            return -1L;
        }
        return (i5 == Integer.MIN_VALUE || j <= ((long) i5)) ? j : i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (m1366n(1L) == -1) {
            return -1;
        }
        int i5 = super.read();
        m1367v(1L);
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.f2252p = Target.SIZE_ORIGINAL;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jM1366n = m1366n(j);
        if (jM1366n == -1) {
            return 0L;
        }
        long jSkip = super.skip(jM1366n);
        m1367v(jSkip);
        return jSkip;
    }

    /* JADX INFO: renamed from: v */
    public final void m1367v(long j) {
        int i5 = this.f2252p;
        if (i5 == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.f2252p = (int) (((long) i5) - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        int iM1366n = (int) m1366n(i6);
        if (iM1366n == -1) {
            return -1;
        }
        int i7 = super.read(bArr, i5, iM1366n);
        m1367v(i7);
        return i7;
    }
}
