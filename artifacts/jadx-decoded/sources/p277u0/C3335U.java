package p277u0;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;
import p234n0.AbstractC2836j0;
import p254q0.AbstractC3132a;
import p254q0.C3149r;

/* JADX INFO: renamed from: u0.U */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3335U {

    /* JADX INFO: renamed from: a */
    public final InterfaceC3334T f13381a;

    /* JADX INFO: renamed from: b */
    public final C3319D f13382b;

    /* JADX INFO: renamed from: c */
    public final C3149r f13383c;

    /* JADX INFO: renamed from: d */
    public int f13384d;

    /* JADX INFO: renamed from: e */
    public Object f13385e;

    /* JADX INFO: renamed from: f */
    public final Looper f13386f;

    /* JADX INFO: renamed from: g */
    public boolean f13387g;

    /* JADX INFO: renamed from: h */
    public boolean f13388h;

    /* JADX INFO: renamed from: i */
    public boolean f13389i;

    public C3335U(C3319D c3319d, InterfaceC3334T interfaceC3334T, AbstractC2836j0 abstractC2836j0, int i5, C3149r c3149r, Looper looper) {
        this.f13382b = c3319d;
        this.f13381a = interfaceC3334T;
        this.f13386f = looper;
        this.f13383c = c3149r;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m6693a(long j) {
        boolean z5;
        AbstractC3132a.m6299m(this.f13387g);
        AbstractC3132a.m6299m(this.f13386f.getThread() != Thread.currentThread());
        this.f13383c.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        while (true) {
            z5 = this.f13389i;
            if (z5 || j <= 0) {
                break;
            }
            this.f13383c.getClass();
            wait(j);
            this.f13383c.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z5) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m6694b(boolean z5) {
        this.f13388h = z5 | this.f13388h;
        this.f13389i = true;
        notifyAll();
    }

    /* JADX INFO: renamed from: c */
    public final void m6695c() {
        AbstractC3132a.m6299m(!this.f13387g);
        this.f13387g = true;
        C3319D c3319d = this.f13382b;
        synchronized (c3319d) {
            if (!c3319d.f13267N && c3319d.f13294y.getThread().isAlive()) {
                c3319d.f13292w.m6402a(14, this).m6400b();
                return;
            }
            AbstractC3132a.m6285I("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            m6694b(false);
        }
    }
}
