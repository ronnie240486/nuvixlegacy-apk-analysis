package p043H2;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: H2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC0491g implements Executor {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2240p;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f2240p) {
            case 0:
                AbstractC0501q.m1373f().post(runnable);
                break;
            case 1:
                runnable.run();
                break;
            default:
                new Thread(runnable).start();
                break;
        }
    }
}
