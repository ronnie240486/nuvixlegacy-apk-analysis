package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import p002A1.RunnableC0127y;
import p043H2.ExecutorC0491g;
import p097Q4.AbstractC0919e;
import p204h4.RunnableC2465f;

/* JADX INFO: renamed from: androidx.room.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1820u implements Executor {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7251p;

    /* JADX INFO: renamed from: q */
    public final Object f7252q;

    /* JADX INFO: renamed from: r */
    public final ArrayDeque f7253r;

    /* JADX INFO: renamed from: s */
    public Runnable f7254s;

    /* JADX INFO: renamed from: t */
    public final Executor f7255t;

    public ExecutorC1820u(Executor executor) {
        this.f7251p = 0;
        AbstractC0919e.m2108f(executor, "executor");
        this.f7255t = executor;
        this.f7253r = new ArrayDeque();
        this.f7252q = new Object();
    }

    /* JADX INFO: renamed from: a */
    private final void m4249a(Runnable runnable) {
        AbstractC0919e.m2108f(runnable, "command");
        synchronized (this.f7252q) {
            this.f7253r.offer(new RunnableC0127y(runnable, this));
            if (this.f7254s == null) {
                m4251b();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m4250c() {
        synchronized (this.f7252q) {
            Object objPoll = this.f7253r.poll();
            Runnable runnable = (Runnable) objPoll;
            this.f7254s = runnable;
            if (objPoll != null) {
                this.f7255t.execute(runnable);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4251b() {
        switch (this.f7251p) {
            case 0:
                m4250c();
                return;
            default:
                synchronized (this.f7252q) {
                    try {
                        Runnable runnable = (Runnable) this.f7253r.poll();
                        this.f7254s = runnable;
                        if (runnable != null) {
                            ((ExecutorC0491g) this.f7255t).execute(runnable);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f7251p) {
            case 0:
                m4249a(runnable);
                return;
            default:
                synchronized (this.f7252q) {
                    try {
                        this.f7253r.add(new RunnableC2465f(this, 3, runnable));
                        if (this.f7254s == null) {
                            m4251b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    public ExecutorC1820u(ExecutorC0491g executorC0491g) {
        this.f7251p = 1;
        this.f7252q = new Object();
        this.f7253r = new ArrayDeque();
        this.f7255t = executorC0491g;
    }
}
