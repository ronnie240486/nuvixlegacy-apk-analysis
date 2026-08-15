package p265s0;

import java.io.InputStream;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: s0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3230k extends InputStream {

    /* JADX INFO: renamed from: p */
    public final InterfaceC3227h f12961p;

    /* JADX INFO: renamed from: q */
    public final C3232m f12962q;

    /* JADX INFO: renamed from: s */
    public boolean f12964s = false;

    /* JADX INFO: renamed from: t */
    public boolean f12965t = false;

    /* JADX INFO: renamed from: r */
    public final byte[] f12963r = new byte[1];

    public C3230k(InterfaceC3227h interfaceC3227h, C3232m c3232m) {
        this.f12961p = interfaceC3227h;
        this.f12962q = c3232m;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f12965t) {
            return;
        }
        this.f12961p.close();
        this.f12965t = true;
    }

    /* JADX INFO: renamed from: n */
    public final void m6504n() {
        if (this.f12964s) {
            return;
        }
        this.f12961p.mo121f(this.f12962q);
        this.f12964s = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f12963r;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) {
        AbstractC3132a.m6299m(!this.f12965t);
        m6504n();
        int i7 = this.f12961p.read(bArr, i5, i6);
        if (i7 == -1) {
            return -1;
        }
        return i7;
    }
}
