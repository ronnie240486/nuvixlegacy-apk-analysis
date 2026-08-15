package p082O0;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p000A.AbstractC0005f;
import p139Y.ThreadFactoryC1367a;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: O0.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0775q implements InterfaceC0776r {

    /* JADX INFO: renamed from: s */
    public static final C0767i f3300s = new C0767i(0, -9223372036854775807L, false);

    /* JADX INFO: renamed from: t */
    public static final C0767i f3301t = new C0767i(2, -9223372036854775807L, false);

    /* JADX INFO: renamed from: u */
    public static final C0767i f3302u = new C0767i(3, -9223372036854775807L, false);

    /* JADX INFO: renamed from: p */
    public final ExecutorService f3303p;

    /* JADX INFO: renamed from: q */
    public HandlerC0770l f3304q;

    /* JADX INFO: renamed from: r */
    public IOException f3305r;

    public C0775q(String str) {
        String strM71i = AbstractC0005f.m71i("ExoPlayer:Loader:", str);
        int i5 = AbstractC3154w.f12698a;
        this.f3303p = Executors.newSingleThreadExecutor(new ThreadFactoryC1367a(strM71i, 1));
    }

    /* JADX INFO: renamed from: a */
    public final void m1818a() {
        HandlerC0770l handlerC0770l = this.f3304q;
        AbstractC3132a.m6300n(handlerC0770l);
        handlerC0770l.m1816a(false);
    }

    @Override // p082O0.InterfaceC0776r
    /* JADX INFO: renamed from: b */
    public final void mo1735b() {
        IOException iOException = this.f3305r;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC0770l handlerC0770l = this.f3304q;
        if (handlerC0770l != null) {
            int i5 = handlerC0770l.f3288p;
            IOException iOException2 = handlerC0770l.f3292t;
            if (iOException2 != null && handlerC0770l.f3293u > i5) {
                throw iOException2;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m1819c() {
        return this.f3305r != null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m1820d() {
        return this.f3304q != null;
    }

    /* JADX INFO: renamed from: e */
    public final void m1821e(InterfaceC0772n interfaceC0772n) {
        HandlerC0770l handlerC0770l = this.f3304q;
        if (handlerC0770l != null) {
            handlerC0770l.m1816a(true);
        }
        ExecutorService executorService = this.f3303p;
        if (interfaceC0772n != null) {
            executorService.execute(new RunnableC0773o(0, interfaceC0772n));
        }
        executorService.shutdown();
    }

    /* JADX INFO: renamed from: f */
    public final long m1822f(InterfaceC0771m interfaceC0771m, InterfaceC0769k interfaceC0769k, int i5) {
        Looper looperMyLooper = Looper.myLooper();
        AbstractC3132a.m6300n(looperMyLooper);
        this.f3305r = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HandlerC0770l handlerC0770l = new HandlerC0770l(this, looperMyLooper, interfaceC0771m, interfaceC0769k, i5, jElapsedRealtime);
        AbstractC3132a.m6299m(this.f3304q == null);
        this.f3304q = handlerC0770l;
        handlerC0770l.f3292t = null;
        this.f3303p.execute(handlerC0770l);
        return jElapsedRealtime;
    }
}
