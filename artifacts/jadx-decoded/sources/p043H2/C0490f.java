package p043H2;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import p285v2.C3426x;

/* JADX INFO: renamed from: H2.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0490f extends InputStream {

    /* JADX INFO: renamed from: r */
    public static final ArrayDeque f2237r;

    /* JADX INFO: renamed from: p */
    public C3426x f2238p;

    /* JADX INFO: renamed from: q */
    public IOException f2239q;

    static {
        char[] cArr = AbstractC0501q.f2257a;
        f2237r = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f2238p.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2238p.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i5) {
        this.f2238p.mark(i5);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f2238p.getClass();
        return true;
    }

    /* JADX INFO: renamed from: n */
    public final void m1355n() {
        this.f2239q = null;
        this.f2238p = null;
        ArrayDeque arrayDeque = f2237r;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f2238p.read();
        } catch (IOException e6) {
            this.f2239q = e6;
            throw e6;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f2238p.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        try {
            return this.f2238p.skip(j);
        } catch (IOException e6) {
            this.f2239q = e6;
            throw e6;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f2238p.read(bArr);
        } catch (IOException e6) {
            this.f2239q = e6;
            throw e6;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        try {
            return this.f2238p.read(bArr, i5, i6);
        } catch (IOException e6) {
            this.f2239q = e6;
            throw e6;
        }
    }
}
