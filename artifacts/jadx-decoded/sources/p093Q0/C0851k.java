package p093Q0;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import p017D0.InterfaceC0296j;
import p254q0.AbstractC3154w;
import p277u0.C3352l;

/* JADX INFO: renamed from: Q0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0851k implements Handler.Callback {

    /* JADX INFO: renamed from: p */
    public final Handler f3458p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0852l f3459q;

    public C0851k(C0852l c0852l, InterfaceC0296j interfaceC0296j) {
        this.f3459q = c0852l;
        Handler handlerM6455m = AbstractC3154w.m6455m(this);
        this.f3458p = handlerM6455m;
        interfaceC0296j.mo34f(this, handlerM6455m);
    }

    /* JADX INFO: renamed from: a */
    public final void m1906a(long j) {
        Surface surface;
        C0852l c0852l = this.f3459q;
        if (this != c0852l.f3491w1 || c0852l.f1551Z == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            c0852l.f1534N0 = true;
            return;
        }
        try {
            c0852l.m1013u0(j);
            c0852l.m1911A0(c0852l.f3485q1);
            c0852l.f1538P0.f13447e++;
            C0859s c0859s = c0852l.f3468Z0;
            boolean z5 = c0859s.f3517d != 3;
            c0859s.f3517d = 3;
            c0859s.f3523j.getClass();
            c0859s.f3519f = AbstractC3154w.m6428O(SystemClock.elapsedRealtime());
            if (z5 && (surface = c0852l.f3473e1) != null) {
                C0838C c0838c = c0852l.f3465W0;
                Handler handler = c0838c.f3422b;
                if (handler != null) {
                    handler.post(new RunnableC0837B(c0838c, surface, SystemClock.elapsedRealtime()));
                }
                c0852l.f3476h1 = true;
            }
            c0852l.mo995c0(j);
        } catch (C3352l e6) {
            c0852l.f1536O0 = e6;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i5 = message.arg1;
        int i6 = message.arg2;
        int i7 = AbstractC3154w.f12698a;
        m1906a(((((long) i5) & 4294967295L) << 32) | (4294967295L & ((long) i6)));
        return true;
    }
}
