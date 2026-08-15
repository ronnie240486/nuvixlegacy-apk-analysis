package p306z4;

import android.os.Message;

/* JADX INFO: renamed from: z4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3662g implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f15238p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Message f15239q;

    public /* synthetic */ RunnableC3662g(Message message, int i5) {
        this.f15238p = i5;
        this.f15239q = message;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15238p) {
            case 0:
                throw new AssertionError("Unknown handler message received: " + this.f15239q.what);
            default:
                throw new AssertionError("Unhandled stats message." + this.f15239q.what);
        }
    }
}
