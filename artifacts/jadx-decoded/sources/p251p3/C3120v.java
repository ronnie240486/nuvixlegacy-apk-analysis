package p251p3;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: p3.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3120v implements InterfaceFutureC3122x {

    /* JADX INFO: renamed from: q */
    public static final C3120v f12620q = new C3120v(null);

    /* JADX INFO: renamed from: r */
    public static final Logger f12621r = Logger.getLogger(C3120v.class.getName());

    /* JADX INFO: renamed from: p */
    public final Object f12622p;

    public C3120v(Object obj) {
        this.f12622p = obj;
    }

    @Override // p251p3.InterfaceFutureC3122x
    /* JADX INFO: renamed from: a */
    public final void mo6252a(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            f12621r.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f12622p;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f12622p + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f12622p;
    }
}
