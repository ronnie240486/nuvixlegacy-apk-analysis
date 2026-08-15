package p093Q0;

import android.os.Handler;
import p002A1.RunnableC0127y;
import p204h4.RunnableC2465f;
import p234n0.C2858u0;
import p277u0.C3346f;
import p277u0.SurfaceHolderCallbackC3360t;

/* JADX INFO: renamed from: Q0.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0838C {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3421a;

    /* JADX INFO: renamed from: b */
    public final Handler f3422b;

    /* JADX INFO: renamed from: c */
    public final SurfaceHolderCallbackC3360t f3423c;

    public /* synthetic */ C0838C(Handler handler, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t, int i5) {
        this.f3421a = i5;
        this.f3422b = handler;
        this.f3423c = surfaceHolderCallbackC3360t;
    }

    /* JADX INFO: renamed from: b */
    private final void m1892b(C3346f c3346f) {
        synchronized (c3346f) {
        }
        Handler handler = this.f3422b;
        if (handler != null) {
            handler.post(new RunnableC0127y(this, 13, c3346f));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m1893a(C3346f c3346f) {
        switch (this.f3421a) {
            case 0:
                m1892b(c3346f);
                break;
            default:
                synchronized (c3346f) {
                }
                Handler handler = this.f3422b;
                if (handler != null) {
                    handler.post(new RunnableC2465f(this, 9, c3346f));
                }
                break;
        }
    }

    /* JADX INFO: renamed from: c */
    public void m1894c(C2858u0 c2858u0) {
        Handler handler = this.f3422b;
        if (handler != null) {
            handler.post(new RunnableC0127y(this, 11, c2858u0));
        }
    }
}
