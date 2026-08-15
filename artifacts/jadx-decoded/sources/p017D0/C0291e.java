package p017D0;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p002A1.HandlerC0077Y;
import p009B2.AbstractC0227q;
import p105S0.C1092I;
import p254q0.AbstractC3154w;
import p271t0.C3290b;

/* JADX INFO: renamed from: D0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0291e implements InterfaceC0297k {

    /* JADX INFO: renamed from: v */
    public static final ArrayDeque f1464v = new ArrayDeque();

    /* JADX INFO: renamed from: w */
    public static final Object f1465w = new Object();

    /* JADX INFO: renamed from: p */
    public final MediaCodec f1466p;

    /* JADX INFO: renamed from: q */
    public final HandlerThread f1467q;

    /* JADX INFO: renamed from: r */
    public HandlerC0077Y f1468r;

    /* JADX INFO: renamed from: s */
    public final AtomicReference f1469s;

    /* JADX INFO: renamed from: t */
    public final C1092I f1470t;

    /* JADX INFO: renamed from: u */
    public boolean f1471u;

    public C0291e(MediaCodec mediaCodec, HandlerThread handlerThread) {
        C1092I c1092i = new C1092I();
        this.f1466p = mediaCodec;
        this.f1467q = handlerThread;
        this.f1470t = c1092i;
        this.f1469s = new AtomicReference();
    }

    /* JADX INFO: renamed from: a */
    public static C0290d m946a() {
        ArrayDeque arrayDeque = f1464v;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new C0290d();
                }
                return (C0290d) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m947e(C0290d c0290d) {
        ArrayDeque arrayDeque = f1464v;
        synchronized (arrayDeque) {
            arrayDeque.add(c0290d);
        }
    }

    @Override // p017D0.InterfaceC0297k
    /* JADX INFO: renamed from: b */
    public final void mo948b(Bundle bundle) {
        mo951g();
        HandlerC0077Y handlerC0077Y = this.f1468r;
        int i5 = AbstractC3154w.f12698a;
        handlerC0077Y.obtainMessage(3, bundle).sendToTarget();
    }

    @Override // p017D0.InterfaceC0297k
    /* JADX INFO: renamed from: c */
    public final void mo949c(int i5, C3290b c3290b, long j, int i6) {
        mo951g();
        C0290d c0290dM946a = m946a();
        c0290dM946a.f1459a = i5;
        c0290dM946a.f1460b = 0;
        c0290dM946a.f1462d = j;
        c0290dM946a.f1463e = i6;
        MediaCodec.CryptoInfo cryptoInfo = c0290dM946a.f1461c;
        cryptoInfo.numSubSamples = c3290b.f13164f;
        int[] iArr = c3290b.f13162d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = c3290b.f13163e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = c3290b.f13160b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = c3290b.f13159a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = c3290b.f13161c;
        if (AbstractC3154w.f12698a >= 24) {
            AbstractC0227q.m822p();
            cryptoInfo.setPattern(AbstractC0227q.m812f(c3290b.f13165g, c3290b.f13166h));
        }
        this.f1468r.obtainMessage(1, c0290dM946a).sendToTarget();
    }

    @Override // p017D0.InterfaceC0297k
    /* JADX INFO: renamed from: d */
    public final void mo950d(int i5, int i6, long j, int i7) {
        mo951g();
        C0290d c0290dM946a = m946a();
        c0290dM946a.f1459a = i5;
        c0290dM946a.f1460b = i6;
        c0290dM946a.f1462d = j;
        c0290dM946a.f1463e = i7;
        HandlerC0077Y handlerC0077Y = this.f1468r;
        int i8 = AbstractC3154w.f12698a;
        handlerC0077Y.obtainMessage(0, c0290dM946a).sendToTarget();
    }

    @Override // p017D0.InterfaceC0297k
    public final void flush() {
        if (this.f1471u) {
            try {
                HandlerC0077Y handlerC0077Y = this.f1468r;
                handlerC0077Y.getClass();
                handlerC0077Y.removeCallbacksAndMessages(null);
                C1092I c1092i = this.f1470t;
                c1092i.m2409b();
                HandlerC0077Y handlerC0077Y2 = this.f1468r;
                handlerC0077Y2.getClass();
                handlerC0077Y2.obtainMessage(2).sendToTarget();
                synchronized (c1092i) {
                    while (!c1092i.f4130a) {
                        c1092i.wait();
                    }
                }
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e6);
            }
        }
    }

    @Override // p017D0.InterfaceC0297k
    /* JADX INFO: renamed from: g */
    public final void mo951g() {
        RuntimeException runtimeException = (RuntimeException) this.f1469s.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // p017D0.InterfaceC0297k
    public final void shutdown() {
        if (this.f1471u) {
            flush();
            this.f1467q.quit();
        }
        this.f1471u = false;
    }

    @Override // p017D0.InterfaceC0297k
    public final void start() {
        if (this.f1471u) {
            return;
        }
        HandlerThread handlerThread = this.f1467q;
        handlerThread.start();
        this.f1468r = new HandlerC0077Y(this, handlerThread.getLooper(), 1);
        this.f1471u = true;
    }
}
