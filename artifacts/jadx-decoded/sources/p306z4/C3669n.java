package p306z4;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import p192f5.C2383j;

/* JADX INFO: renamed from: z4.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3669n extends InputStream {

    /* JADX INFO: renamed from: p */
    public final InputStream f15263p;

    /* JADX INFO: renamed from: q */
    public long f15264q;

    /* JADX INFO: renamed from: r */
    public long f15265r;

    /* JADX INFO: renamed from: s */
    public long f15266s;

    /* JADX INFO: renamed from: t */
    public long f15267t = -1;

    /* JADX INFO: renamed from: u */
    public boolean f15268u = true;

    /* JADX INFO: renamed from: v */
    public final int f15269v;

    public C3669n(C2383j c2383j) {
        this.f15269v = -1;
        this.f15263p = c2383j.markSupported() ? c2383j : new BufferedInputStream(c2383j, 4096);
        this.f15269v = 1024;
    }

    /* JADX INFO: renamed from: S */
    public final void m7352S(long j, long j5) throws IOException {
        while (j < j5) {
            long jSkip = this.f15263p.skip(j5 - j);
            if (jSkip == 0) {
                if (read() == -1) {
                    return;
                } else {
                    jSkip = 1;
                }
            }
            j += jSkip;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f15263p.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f15263p.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i5) {
        long j = this.f15264q + ((long) i5);
        if (this.f15266s < j) {
            m7354v(j);
        }
        this.f15267t = this.f15264q;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f15263p.markSupported();
    }

    /* JADX INFO: renamed from: n */
    public final void m7353n(long j) throws IOException {
        if (this.f15264q > this.f15266s || j < this.f15265r) {
            throw new IOException("Cannot reset");
        }
        this.f15263p.reset();
        m7352S(this.f15265r, j);
        this.f15264q = j;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (!this.f15268u) {
            long j = this.f15264q + 1;
            long j5 = this.f15266s;
            if (j > j5) {
                m7354v(j5 + ((long) this.f15269v));
            }
        }
        int i5 = this.f15263p.read();
        if (i5 != -1) {
            this.f15264q++;
        }
        return i5;
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        m7353n(this.f15267t);
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        if (!this.f15268u) {
            long j5 = this.f15264q + j;
            if (j5 > this.f15266s) {
                m7354v(j5 + ((long) this.f15269v));
            }
        }
        long jSkip = this.f15263p.skip(j);
        this.f15264q += jSkip;
        return jSkip;
    }

    /* JADX INFO: renamed from: v */
    public final void m7354v(long j) {
        try {
            long j5 = this.f15265r;
            long j6 = this.f15264q;
            InputStream inputStream = this.f15263p;
            if (j5 >= j6 || j6 > this.f15266s) {
                this.f15265r = j6;
                inputStream.mark((int) (j - j6));
            } else {
                inputStream.reset();
                inputStream.mark((int) (j - this.f15265r));
                m7352S(this.f15265r, this.f15264q);
            }
            this.f15266s = j;
        } catch (IOException e6) {
            throw new IllegalStateException("Unable to mark: " + e6);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        if (!this.f15268u) {
            long j = this.f15264q;
            if (((long) bArr.length) + j > this.f15266s) {
                m7354v(j + ((long) bArr.length) + ((long) this.f15269v));
            }
        }
        int i5 = this.f15263p.read(bArr);
        if (i5 != -1) {
            this.f15264q += (long) i5;
        }
        return i5;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        if (!this.f15268u) {
            long j = this.f15264q + ((long) i6);
            if (j > this.f15266s) {
                m7354v(j + ((long) this.f15269v));
            }
        }
        int i7 = this.f15263p.read(bArr, i5, i6);
        if (i7 != -1) {
            this.f15264q += (long) i7;
        }
        return i7;
    }
}
