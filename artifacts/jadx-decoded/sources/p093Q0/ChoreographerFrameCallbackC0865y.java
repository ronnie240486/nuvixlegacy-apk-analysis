package p093Q0;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: Q0.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ChoreographerFrameCallbackC0865y implements Choreographer.FrameCallback, Handler.Callback {

    /* JADX INFO: renamed from: t */
    public static final ChoreographerFrameCallbackC0865y f3526t = new ChoreographerFrameCallbackC0865y();

    /* JADX INFO: renamed from: p */
    public volatile long f3527p = -9223372036854775807L;

    /* JADX INFO: renamed from: q */
    public final Handler f3528q;

    /* JADX INFO: renamed from: r */
    public Choreographer f3529r;

    /* JADX INFO: renamed from: s */
    public int f3530s;

    public ChoreographerFrameCallbackC0865y() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i5 = AbstractC3154w.f12698a;
        Handler handler = new Handler(looper, this);
        this.f3528q = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f3527p = j;
        Choreographer choreographer = this.f3529r;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i5 = message.what;
        if (i5 == 0) {
            try {
                this.f3529r = Choreographer.getInstance();
            } catch (RuntimeException e6) {
                AbstractC3132a.m6286J("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e6);
            }
            return true;
        }
        if (i5 == 1) {
            Choreographer choreographer = this.f3529r;
            if (choreographer != null) {
                int i6 = this.f3530s + 1;
                this.f3530s = i6;
                if (i6 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        Choreographer choreographer2 = this.f3529r;
        if (choreographer2 != null) {
            int i7 = this.f3530s - 1;
            this.f3530s = i7;
            if (i7 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f3527p = -9223372036854775807L;
            }
        }
        return true;
    }
}
