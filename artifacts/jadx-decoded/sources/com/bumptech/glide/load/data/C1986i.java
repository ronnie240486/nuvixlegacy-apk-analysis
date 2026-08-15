package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1986i extends FilterInputStream {

    /* JADX INFO: renamed from: r */
    public static final byte[] f7812r = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: s */
    public static final int f7813s = 31;

    /* JADX INFO: renamed from: p */
    public final byte f7814p;

    /* JADX INFO: renamed from: q */
    public int f7815q;

    public C1986i(InputStream inputStream, int i5) {
        super(inputStream);
        if (i5 < -1 || i5 > 8) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Cannot add invalid orientation: "));
        }
        this.f7814p = (byte) i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i5;
        int i6;
        int i7 = this.f7815q;
        if (i7 < 2 || i7 > (i6 = f7813s)) {
            i5 = super.read();
        } else {
            i5 = i7 == i6 ? this.f7814p : f7812r[i7 - 2] & 255;
        }
        if (i5 != -1) {
            this.f7815q++;
        }
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = super.skip(j);
        if (jSkip > 0) {
            this.f7815q = (int) (((long) this.f7815q) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        int i7;
        int i8 = this.f7815q;
        int i9 = f7813s;
        if (i8 > i9) {
            i7 = super.read(bArr, i5, i6);
        } else if (i8 == i9) {
            bArr[i5] = this.f7814p;
            i7 = 1;
        } else if (i8 < 2) {
            i7 = super.read(bArr, i5, 2 - i8);
        } else {
            int iMin = Math.min(i9 - i8, i6);
            System.arraycopy(f7812r, this.f7815q - 2, bArr, i5, iMin);
            i7 = iMin;
        }
        if (i7 > 0) {
            this.f7815q += i7;
        }
        return i7;
    }
}
