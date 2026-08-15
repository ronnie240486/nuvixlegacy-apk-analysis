package androidx.fragment.app;

/* JADX INFO: renamed from: androidx.fragment.app.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1587t implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6139p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AbstractComponentCallbacksC1526C f6140q;

    public /* synthetic */ RunnableC1587t(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, int i5) {
        this.f6139p = i5;
        this.f6140q = abstractComponentCallbacksC1526C;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6139p) {
            case 0:
                this.f6140q.startPostponedEnterTransition();
                break;
            default:
                this.f6140q.callStartTransitionListener(false);
                break;
        }
    }
}
