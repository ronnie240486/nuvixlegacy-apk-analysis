package p002A1;

import android.os.Handler;
import java.util.concurrent.Executor;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC0123w implements Executor {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f625p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f626q;

    public /* synthetic */ ExecutorC0123w(int i5, Object obj) {
        this.f625p = i5;
        this.f626q = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f625p) {
            case 0:
                AbstractC3154w.m6432S(((C0052F) this.f626q).f346k, runnable);
                break;
            default:
                ((Handler) this.f626q).post(runnable);
                break;
        }
    }
}
