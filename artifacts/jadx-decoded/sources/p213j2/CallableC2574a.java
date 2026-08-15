package p213j2;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: j2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC2574a implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2577d f10211a;

    public CallableC2574a(C2577d c2577d) {
        this.f10211a = c2577d;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.f10211a) {
            try {
                C2577d c2577d = this.f10211a;
                if (c2577d.f10230x == null) {
                    return null;
                }
                c2577d.m5460d0();
                if (this.f10211a.m5455W()) {
                    this.f10211a.m5459b0();
                    this.f10211a.f10232z = 0;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
