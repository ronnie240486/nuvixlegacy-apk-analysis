package p035G0;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.Closeable;
import java.io.OutputStream;
import java.util.Objects;
import p001A0.RunnableC0033q;

/* JADX INFO: renamed from: G0.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0442x implements Closeable {

    /* JADX INFO: renamed from: p */
    public final OutputStream f2068p;

    /* JADX INFO: renamed from: q */
    public final HandlerThread f2069q;

    /* JADX INFO: renamed from: r */
    public final Handler f2070r;

    public C0442x(C0443y c0443y, OutputStream outputStream) {
        this.f2068p = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.f2069q = handlerThread;
        handlerThread.start();
        this.f2070r = new Handler(handlerThread.getLooper());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HandlerThread handlerThread = this.f2069q;
        Objects.requireNonNull(handlerThread);
        this.f2070r.post(new RunnableC0033q(5, handlerThread));
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            handlerThread.interrupt();
        }
    }
}
