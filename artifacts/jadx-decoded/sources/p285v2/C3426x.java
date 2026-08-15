package p285v2;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p001A0.C0040x;
import p250p2.C3087f;

/* JADX INFO: renamed from: v2.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3426x extends FilterInputStream {

    /* JADX INFO: renamed from: p */
    public volatile byte[] f13851p;

    /* JADX INFO: renamed from: q */
    public int f13852q;

    /* JADX INFO: renamed from: r */
    public int f13853r;

    /* JADX INFO: renamed from: s */
    public int f13854s;

    /* JADX INFO: renamed from: t */
    public int f13855t;

    /* JADX INFO: renamed from: u */
    public final C3087f f13856u;

    public C3426x(InputStream inputStream, C3087f c3087f) {
        super(inputStream);
        this.f13854s = -1;
        this.f13856u = c3087f;
        this.f13851p = (byte[]) c3087f.m6238d(65536, byte[].class);
    }

    /* JADX INFO: renamed from: S */
    public static void m6939S() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f13851p == null || inputStream == null) {
            m6939S();
            throw null;
        }
        return (this.f13852q - this.f13855t) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f13851p != null) {
            this.f13856u.m6242h(this.f13851p);
            this.f13851p = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i5) {
        this.f13853r = Math.max(this.f13853r, i5);
        this.f13854s = this.f13855t;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    /* JADX INFO: renamed from: n */
    public final int m6940n(InputStream inputStream, byte[] bArr) throws IOException {
        int i5 = this.f13854s;
        if (i5 != -1) {
            int i6 = this.f13855t - i5;
            int i7 = this.f13853r;
            if (i6 < i7) {
                if (i5 == 0 && i7 > bArr.length && this.f13852q == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i7) {
                        i7 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f13856u.m6238d(i7, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f13851p = bArr2;
                    this.f13856u.m6242h(bArr);
                    bArr = bArr2;
                } else if (i5 > 0) {
                    System.arraycopy(bArr, i5, bArr, 0, bArr.length - i5);
                }
                int i8 = this.f13855t - this.f13854s;
                this.f13855t = i8;
                this.f13854s = 0;
                this.f13852q = 0;
                int i9 = inputStream.read(bArr, i8, bArr.length - i8);
                int i10 = this.f13855t;
                if (i9 > 0) {
                    i10 += i9;
                }
                this.f13852q = i10;
                return i9;
            }
        }
        int i11 = inputStream.read(bArr);
        if (i11 > 0) {
            this.f13854s = -1;
            this.f13855t = 0;
            this.f13852q = i11;
        }
        return i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f13851p;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            m6939S();
            throw null;
        }
        if (this.f13855t >= this.f13852q && m6940n(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f13851p && (bArr = this.f13851p) == null) {
            m6939S();
            throw null;
        }
        int i5 = this.f13852q;
        int i6 = this.f13855t;
        if (i5 - i6 <= 0) {
            return -1;
        }
        this.f13855t = i6 + 1;
        return bArr[i6] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f13851p == null) {
            throw new IOException("Stream is closed");
        }
        int i5 = this.f13854s;
        if (-1 == i5) {
            throw new C0040x("Mark has been invalidated, pos: " + this.f13855t + " markLimit: " + this.f13853r);
        }
        this.f13855t = i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.f13851p;
        if (bArr == null) {
            m6939S();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            m6939S();
            throw null;
        }
        int i5 = this.f13852q;
        int i6 = this.f13855t;
        if (i5 - i6 >= j) {
            this.f13855t = (int) (((long) i6) + j);
            return j;
        }
        long j5 = ((long) i5) - ((long) i6);
        this.f13855t = i5;
        if (this.f13854s == -1 || j > this.f13853r) {
            long jSkip = inputStream.skip(j - j5);
            if (jSkip > 0) {
                this.f13854s = -1;
            }
            return j5 + jSkip;
        }
        if (m6940n(inputStream, bArr) == -1) {
            return j5;
        }
        int i7 = this.f13852q;
        int i8 = this.f13855t;
        if (i7 - i8 >= j - j5) {
            this.f13855t = (int) ((((long) i8) + j) - j5);
            return j;
        }
        long j6 = (j5 + ((long) i7)) - ((long) i8);
        this.f13855t = i7;
        return j6;
    }

    /* JADX INFO: renamed from: v */
    public final synchronized void m6941v() {
        if (this.f13851p != null) {
            this.f13856u.m6242h(this.f13851p);
            this.f13851p = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i5, int i6) {
        int i7;
        int i8;
        byte[] bArr2 = this.f13851p;
        if (bArr2 == null) {
            m6939S();
            throw null;
        }
        if (i6 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i9 = this.f13855t;
            int i10 = this.f13852q;
            if (i9 < i10) {
                int i11 = i10 - i9;
                if (i11 >= i6) {
                    i11 = i6;
                }
                System.arraycopy(bArr2, i9, bArr, i5, i11);
                this.f13855t += i11;
                if (i11 == i6 || inputStream.available() == 0) {
                    return i11;
                }
                i5 += i11;
                i7 = i6 - i11;
            } else {
                i7 = i6;
            }
            while (true) {
                if (this.f13854s == -1 && i7 >= bArr2.length) {
                    i8 = inputStream.read(bArr, i5, i7);
                    if (i8 == -1) {
                        return i7 != i6 ? i6 - i7 : -1;
                    }
                } else {
                    if (m6940n(inputStream, bArr2) == -1) {
                        return i7 != i6 ? i6 - i7 : -1;
                    }
                    if (bArr2 != this.f13851p && (bArr2 = this.f13851p) == null) {
                        m6939S();
                        throw null;
                    }
                    int i12 = this.f13852q;
                    int i13 = this.f13855t;
                    i8 = i12 - i13;
                    if (i8 >= i7) {
                        i8 = i7;
                    }
                    System.arraycopy(bArr2, i13, bArr, i5, i8);
                    this.f13855t += i8;
                }
                i7 -= i8;
                if (i7 == 0) {
                    return i6;
                }
                if (inputStream.available() == 0) {
                    return i6 - i7;
                }
                i5 += i8;
            }
        } else {
            m6939S();
            throw null;
        }
    }
}
