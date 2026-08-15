package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p250p2.C3087f;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1979b extends OutputStream {

    /* JADX INFO: renamed from: p */
    public final FileOutputStream f7804p;

    /* JADX INFO: renamed from: q */
    public byte[] f7805q;

    /* JADX INFO: renamed from: r */
    public final C3087f f7806r;

    /* JADX INFO: renamed from: s */
    public int f7807s;

    public C1979b(FileOutputStream fileOutputStream, C3087f c3087f) {
        this.f7804p = fileOutputStream;
        this.f7806r = c3087f;
        this.f7805q = (byte[]) c3087f.m6238d(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f7804p;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f7805q;
            if (bArr != null) {
                this.f7806r.m6242h(bArr);
                this.f7805q = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i5 = this.f7807s;
        FileOutputStream fileOutputStream = this.f7804p;
        if (i5 > 0) {
            fileOutputStream.write(this.f7805q, 0, i5);
            this.f7807s = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i5) throws IOException {
        byte[] bArr = this.f7805q;
        int i6 = this.f7807s;
        int i7 = i6 + 1;
        this.f7807s = i7;
        bArr[i6] = (byte) i5;
        if (i7 != bArr.length || i7 <= 0) {
            return;
        }
        this.f7804p.write(bArr, 0, i7);
        this.f7807s = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i6) throws IOException {
        int i7 = 0;
        do {
            int i8 = i6 - i7;
            int i9 = i5 + i7;
            int i10 = this.f7807s;
            FileOutputStream fileOutputStream = this.f7804p;
            if (i10 == 0 && i8 >= this.f7805q.length) {
                fileOutputStream.write(bArr, i9, i8);
                return;
            }
            int iMin = Math.min(i8, this.f7805q.length - i10);
            System.arraycopy(bArr, i9, this.f7805q, this.f7807s, iMin);
            int i11 = this.f7807s + iMin;
            this.f7807s = i11;
            i7 += iMin;
            byte[] bArr2 = this.f7805q;
            if (i11 == bArr2.length && i11 > 0) {
                fileOutputStream.write(bArr2, 0, i11);
                this.f7807s = 0;
            }
        } while (i7 < i6);
    }
}
