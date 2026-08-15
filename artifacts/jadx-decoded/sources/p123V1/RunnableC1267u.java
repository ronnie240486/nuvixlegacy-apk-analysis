package p123V1;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Semaphore;
import p175d2.C2230c;

/* JADX INFO: renamed from: V1.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1267u implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4759p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1270x f4760q;

    public /* synthetic */ RunnableC1267u(C1270x c1270x, int i5) {
        this.f4759p = i5;
        this.f4760q = c1270x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4759p) {
            case 0:
                Drawable drawable = this.f4760q;
                Drawable.Callback callback = drawable.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(drawable);
                    return;
                }
                return;
            default:
                C1270x c1270x = this.f4760q;
                Semaphore semaphore = c1270x.f4793b0;
                C2230c c2230c = c1270x.f4769D;
                if (c2230c == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    c2230c.mo4856r(c1270x.f4800q.m5155a());
                    if (C1270x.f4763h0 && c1270x.f4791Z) {
                        if (c1270x.f4794c0 == null) {
                            c1270x.f4794c0 = new Handler(Looper.getMainLooper());
                            c1270x.f4795d0 = new RunnableC1267u(c1270x, 0);
                        }
                        c1270x.f4794c0.post(c1270x.f4795d0);
                    }
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
        }
    }
}
