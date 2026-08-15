package p017D0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.recyclerview.widget.C1795w;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: D0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0292f extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b */
    public final HandlerThread f1473b;

    /* JADX INFO: renamed from: c */
    public Handler f1474c;

    /* JADX INFO: renamed from: h */
    public MediaFormat f1479h;

    /* JADX INFO: renamed from: i */
    public MediaFormat f1480i;

    /* JADX INFO: renamed from: j */
    public MediaCodec.CodecException f1481j;

    /* JADX INFO: renamed from: k */
    public MediaCodec.CryptoException f1482k;

    /* JADX INFO: renamed from: l */
    public long f1483l;

    /* JADX INFO: renamed from: m */
    public boolean f1484m;

    /* JADX INFO: renamed from: n */
    public IllegalStateException f1485n;

    /* JADX INFO: renamed from: a */
    public final Object f1472a = new Object();

    /* JADX INFO: renamed from: d */
    public final C1795w f1475d = new C1795w();

    /* JADX INFO: renamed from: e */
    public final C1795w f1476e = new C1795w();

    /* JADX INFO: renamed from: f */
    public final ArrayDeque f1477f = new ArrayDeque();

    /* JADX INFO: renamed from: g */
    public final ArrayDeque f1478g = new ArrayDeque();

    public C0292f(HandlerThread handlerThread) {
        this.f1473b = handlerThread;
    }

    /* JADX INFO: renamed from: a */
    public final void m952a() {
        ArrayDeque arrayDeque = this.f1478g;
        if (!arrayDeque.isEmpty()) {
            this.f1480i = (MediaFormat) arrayDeque.getLast();
        }
        C1795w c1795w = this.f1475d;
        c1795w.f7169d = c1795w.f7168c;
        C1795w c1795w2 = this.f1476e;
        c1795w2.f7169d = c1795w2.f7168c;
        this.f1477f.clear();
        arrayDeque.clear();
    }

    /* JADX INFO: renamed from: b */
    public final void m953b(IllegalStateException illegalStateException) {
        synchronized (this.f1472a) {
            this.f1485n = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f1472a) {
            this.f1482k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f1472a) {
            this.f1481j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i5) {
        synchronized (this.f1472a) {
            this.f1475d.m4192a(i5);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i5, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f1472a) {
            try {
                MediaFormat mediaFormat = this.f1480i;
                if (mediaFormat != null) {
                    this.f1476e.m4192a(-2);
                    this.f1478g.add(mediaFormat);
                    this.f1480i = null;
                }
                this.f1476e.m4192a(i5);
                this.f1477f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f1472a) {
            this.f1476e.m4192a(-2);
            this.f1478g.add(mediaFormat);
            this.f1480i = null;
        }
    }
}
