package p093Q0;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3137f;
import p254q0.AbstractC3154w;
import p254q0.RunnableC3136e;

/* JADX INFO: renamed from: Q0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0854n extends Surface {

    /* JADX INFO: renamed from: s */
    public static int f3498s;

    /* JADX INFO: renamed from: t */
    public static boolean f3499t;

    /* JADX INFO: renamed from: p */
    public final boolean f3500p;

    /* JADX INFO: renamed from: q */
    public final HandlerThreadC0853m f3501q;

    /* JADX INFO: renamed from: r */
    public boolean f3502r;

    public C0854n(HandlerThreadC0853m handlerThreadC0853m, SurfaceTexture surfaceTexture, boolean z5) {
        super(surfaceTexture);
        this.f3501q = handlerThreadC0853m;
        this.f3500p = z5;
    }

    /* JADX INFO: renamed from: d */
    public static synchronized boolean m1927d(Context context) {
        int i5;
        try {
            if (!f3499t) {
                int i6 = AbstractC3154w.f12698a;
                if ((i6 >= 24 && (i6 >= 26 || !("samsung".equals(AbstractC3154w.f12700c) || "XT1650".equals(AbstractC3154w.f12701d))) && (i6 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? AbstractC3137f.m6327l("EGL_EXT_protected_content") : false) {
                    i5 = i6 >= 17 && AbstractC3137f.m6327l("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i5 = 0;
                }
                f3498s = i5;
                f3499t = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f3498s != 0;
    }

    /* JADX INFO: renamed from: e */
    public static C0854n m1928e(Context context, boolean z5) {
        boolean z6 = false;
        AbstractC3132a.m6299m(!z5 || m1927d(context));
        HandlerThreadC0853m handlerThreadC0853m = new HandlerThreadC0853m("ExoPlayer:PlaceholderSurface");
        int i5 = z5 ? f3498s : 0;
        handlerThreadC0853m.start();
        Handler handler = new Handler(handlerThreadC0853m.getLooper(), handlerThreadC0853m);
        handlerThreadC0853m.f3494q = handler;
        handlerThreadC0853m.f3493p = new RunnableC3136e(handler);
        synchronized (handlerThreadC0853m) {
            handlerThreadC0853m.f3494q.obtainMessage(1, i5, 0).sendToTarget();
            while (handlerThreadC0853m.f3497t == null && handlerThreadC0853m.f3496s == null && handlerThreadC0853m.f3495r == null) {
                try {
                    handlerThreadC0853m.wait();
                } catch (InterruptedException unused) {
                    z6 = true;
                }
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = handlerThreadC0853m.f3496s;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = handlerThreadC0853m.f3495r;
        if (error != null) {
            throw error;
        }
        C0854n c0854n = handlerThreadC0853m.f3497t;
        c0854n.getClass();
        return c0854n;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f3501q) {
            try {
                if (!this.f3502r) {
                    HandlerThreadC0853m handlerThreadC0853m = this.f3501q;
                    handlerThreadC0853m.f3494q.getClass();
                    handlerThreadC0853m.f3494q.sendEmptyMessage(2);
                    this.f3502r = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
