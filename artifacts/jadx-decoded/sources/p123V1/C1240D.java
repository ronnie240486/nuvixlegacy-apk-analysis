package p123V1;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: V1.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1240D extends FutureTask {

    /* JADX INFO: renamed from: p */
    public C1241E f4672p;

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        try {
            if (isCancelled()) {
                return;
            }
            try {
                this.f4672p.m2605f((C1239C) get());
            } catch (InterruptedException | ExecutionException e6) {
                this.f4672p.m2605f(new C1239C(e6));
            }
        } finally {
            this.f4672p = null;
        }
    }
}
