package p213j2;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: j2.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2579f implements Closeable {

    /* JADX INFO: renamed from: p */
    public final FileInputStream f10234p;

    /* JADX INFO: renamed from: q */
    public final Charset f10235q;

    /* JADX INFO: renamed from: r */
    public byte[] f10236r;

    /* JADX INFO: renamed from: s */
    public int f10237s;

    /* JADX INFO: renamed from: t */
    public int f10238t;

    public C2579f(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(AbstractC2580g.f10239a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f10234p = fileInputStream;
        this.f10235q = charset;
        this.f10236r = new byte[8192];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f10234p) {
            try {
                if (this.f10236r != null) {
                    this.f10236r = null;
                    this.f10234p.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    /* JADX INFO: renamed from: n */
    public final String m5461n() {
        int i5;
        synchronized (this.f10234p) {
            try {
                byte[] bArr = this.f10236r;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f10237s >= this.f10238t) {
                    int i6 = this.f10234p.read(bArr, 0, bArr.length);
                    if (i6 == -1) {
                        throw new EOFException();
                    }
                    this.f10237s = 0;
                    this.f10238t = i6;
                }
                for (int i7 = this.f10237s; i7 != this.f10238t; i7++) {
                    byte[] bArr2 = this.f10236r;
                    if (bArr2[i7] == 10) {
                        int i8 = this.f10237s;
                        if (i7 != i8) {
                            i5 = i7 - 1;
                            if (bArr2[i5] != 13) {
                                i5 = i7;
                            }
                        } else {
                            i5 = i7;
                        }
                        String str = new String(bArr2, i8, i5 - i8, this.f10235q.name());
                        this.f10237s = i7 + 1;
                        return str;
                    }
                }
                C2578e c2578e = new C2578e(this, (this.f10238t - this.f10237s) + 80);
                while (true) {
                    byte[] bArr3 = this.f10236r;
                    int i9 = this.f10237s;
                    c2578e.write(bArr3, i9, this.f10238t - i9);
                    this.f10238t = -1;
                    FileInputStream fileInputStream = this.f10234p;
                    byte[] bArr4 = this.f10236r;
                    int i10 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (i10 == -1) {
                        throw new EOFException();
                    }
                    this.f10237s = 0;
                    this.f10238t = i10;
                    for (int i11 = 0; i11 != this.f10238t; i11++) {
                        byte[] bArr5 = this.f10236r;
                        if (bArr5[i11] == 10) {
                            int i12 = this.f10237s;
                            if (i11 != i12) {
                                c2578e.write(bArr5, i12, i11 - i12);
                            }
                            this.f10237s = i11 + 1;
                            return c2578e.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
