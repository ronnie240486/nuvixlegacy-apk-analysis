package p082O0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: O0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0770l extends Handler implements Runnable {

    /* JADX INFO: renamed from: p */
    public final int f3288p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC0771m f3289q;

    /* JADX INFO: renamed from: r */
    public final long f3290r;

    /* JADX INFO: renamed from: s */
    public InterfaceC0769k f3291s;

    /* JADX INFO: renamed from: t */
    public IOException f3292t;

    /* JADX INFO: renamed from: u */
    public int f3293u;

    /* JADX INFO: renamed from: v */
    public Thread f3294v;

    /* JADX INFO: renamed from: w */
    public boolean f3295w;

    /* JADX INFO: renamed from: x */
    public volatile boolean f3296x;

    /* JADX INFO: renamed from: y */
    public final /* synthetic */ C0775q f3297y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0770l(C0775q c0775q, Looper looper, InterfaceC0771m interfaceC0771m, InterfaceC0769k interfaceC0769k, int i5, long j) {
        super(looper);
        this.f3297y = c0775q;
        this.f3289q = interfaceC0771m;
        this.f3291s = interfaceC0769k;
        this.f3288p = i5;
        this.f3290r = j;
    }

    /* JADX INFO: renamed from: a */
    public final void m1816a(boolean z5) {
        this.f3296x = z5;
        this.f3292t = null;
        if (hasMessages(0)) {
            this.f3295w = true;
            removeMessages(0);
            if (!z5) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.f3295w = true;
                    this.f3289q.mo128m();
                    Thread thread = this.f3294v;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z5) {
            this.f3297y.f3304q = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC0769k interfaceC0769k = this.f3291s;
            interfaceC0769k.getClass();
            interfaceC0769k.mo201j(this.f3289q, jElapsedRealtime, jElapsedRealtime - this.f3290r, true);
            this.f3291s = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f3296x) {
            return;
        }
        int i5 = message.what;
        if (i5 == 0) {
            this.f3292t = null;
            C0775q c0775q = this.f3297y;
            ExecutorService executorService = c0775q.f3303p;
            HandlerC0770l handlerC0770l = c0775q.f3304q;
            handlerC0770l.getClass();
            executorService.execute(handlerC0770l);
            return;
        }
        if (i5 == 3) {
            throw ((Error) message.obj);
        }
        this.f3297y.f3304q = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.f3290r;
        InterfaceC0769k interfaceC0769k = this.f3291s;
        interfaceC0769k.getClass();
        if (this.f3295w) {
            interfaceC0769k.mo201j(this.f3289q, jElapsedRealtime, j, false);
            return;
        }
        int i6 = message.what;
        if (i6 == 1) {
            try {
                interfaceC0769k.mo204x(this.f3289q, jElapsedRealtime, j);
                return;
            } catch (RuntimeException e6) {
                AbstractC3132a.m6305s("LoadTask", "Unexpected exception handling load completed", e6);
                this.f3297y.f3305r = new C0774p(e6);
                return;
            }
        }
        if (i6 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f3292t = iOException;
        int i7 = this.f3293u + 1;
        this.f3293u = i7;
        C0767i c0767iMo199d = interfaceC0769k.mo199d(this.f3289q, jElapsedRealtime, j, iOException, i7);
        int i8 = c0767iMo199d.f3286a;
        if (i8 == 3) {
            this.f3297y.f3305r = this.f3292t;
            return;
        }
        if (i8 != 2) {
            if (i8 == 1) {
                this.f3293u = 1;
            }
            long jMin = c0767iMo199d.f3287b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.f3293u - 1) * 1000, 5000);
            }
            C0775q c0775q2 = this.f3297y;
            AbstractC3132a.m6299m(c0775q2.f3304q == null);
            c0775q2.f3304q = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(0, jMin);
            } else {
                this.f3292t = null;
                c0775q2.f3303p.execute(this);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        try {
            synchronized (this) {
                z5 = this.f3295w;
                this.f3294v = Thread.currentThread();
            }
            if (!z5) {
                AbstractC3132a.m6288b("load:".concat(this.f3289q.getClass().getSimpleName()));
                try {
                    this.f3289q.mo127a();
                    AbstractC3132a.m6306t();
                } catch (Throwable th) {
                    AbstractC3132a.m6306t();
                    throw th;
                }
            }
            synchronized (this) {
                this.f3294v = null;
                Thread.interrupted();
            }
            if (this.f3296x) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e6) {
            if (this.f3296x) {
                return;
            }
            obtainMessage(2, e6).sendToTarget();
        } catch (Exception e7) {
            if (this.f3296x) {
                return;
            }
            AbstractC3132a.m6305s("LoadTask", "Unexpected exception loading stream", e7);
            obtainMessage(2, new C0774p(e7)).sendToTarget();
        } catch (OutOfMemoryError e8) {
            if (this.f3296x) {
                return;
            }
            AbstractC3132a.m6305s("LoadTask", "OutOfMemory error loading stream", e8);
            obtainMessage(2, new C0774p(e8)).sendToTarget();
        } catch (Error e9) {
            if (!this.f3296x) {
                AbstractC3132a.m6305s("LoadTask", "Unexpected error loading stream", e9);
                obtainMessage(3, e9).sendToTarget();
            }
            throw e9;
        }
    }
}
