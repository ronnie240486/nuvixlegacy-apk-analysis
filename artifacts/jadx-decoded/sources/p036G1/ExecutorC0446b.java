package p036G1;

import java.util.concurrent.Executor;
import p247p.C3063a;

/* JADX INFO: renamed from: G1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC0446b implements Executor {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2089p;

    public /* synthetic */ ExecutorC0446b(int i5) {
        this.f2089p = i5;
    }

    /* JADX INFO: renamed from: a */
    private final void m1294a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f2089p) {
            case 0:
                runnable.run();
                break;
            case 1:
                break;
            default:
                C3063a.m6204S().f12370d.f12373e.execute(runnable);
                break;
        }
    }
}
