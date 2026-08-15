package p035G0;

import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import p000A.AbstractC0005f;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.AbstractC3222c;
import p265s0.C3232m;

/* JADX INFO: renamed from: G0.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0417I extends AbstractC3222c implements InterfaceC0422d {

    /* JADX INFO: renamed from: t */
    public final LinkedBlockingQueue f1916t;

    /* JADX INFO: renamed from: u */
    public final long f1917u;

    /* JADX INFO: renamed from: v */
    public byte[] f1918v;

    /* JADX INFO: renamed from: w */
    public int f1919w;

    public C0417I() {
        super(true);
        this.f1917u = 8000L;
        this.f1916t = new LinkedBlockingQueue();
        this.f1918v = new byte[0];
        this.f1919w = -1;
    }

    @Override // p035G0.InterfaceC0422d
    /* JADX INFO: renamed from: B */
    public final C0417I mo1262B() {
        return this;
    }

    @Override // p035G0.InterfaceC0422d
    /* JADX INFO: renamed from: b */
    public final String mo1263b() {
        AbstractC3132a.m6299m(this.f1919w != -1);
        int i5 = this.f1919w;
        int i6 = this.f1919w + 1;
        int i7 = AbstractC3154w.f12698a;
        Locale locale = Locale.US;
        return AbstractC0005f.m72j("RTP/AVP/TCP;unicast;interleaved=", "-", i5, i6);
    }

    @Override // p265s0.InterfaceC3227h
    public final void close() {
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) {
        this.f1919w = c3232m.f12975a.getPort();
        return -1L;
    }

    @Override // p035G0.InterfaceC0422d
    /* JADX INFO: renamed from: j */
    public final int mo1264j() {
        return this.f1919w;
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int iMin = Math.min(i6, this.f1918v.length);
        System.arraycopy(this.f1918v, 0, bArr, i5, iMin);
        byte[] bArr2 = this.f1918v;
        this.f1918v = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i6) {
            return iMin;
        }
        try {
            byte[] bArr3 = (byte[]) this.f1916t.poll(this.f1917u, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int iMin2 = Math.min(i6 - iMin, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i5 + iMin, iMin2);
            if (iMin2 < bArr3.length) {
                this.f1918v = Arrays.copyOfRange(bArr3, iMin2, bArr3.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // p035G0.InterfaceC0422d
    /* JADX INFO: renamed from: s */
    public final boolean mo1265s() {
        return false;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        return null;
    }
}
