package androidx.fragment.app;

/* JADX INFO: renamed from: androidx.fragment.app.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1573m implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6114p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f6115q;

    public /* synthetic */ RunnableC1573m(int i5, Object obj) {
        this.f6114p = i5;
        this.f6115q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6114p) {
            case 0:
                DialogInterfaceOnCancelListenerC1581q dialogInterfaceOnCancelListenerC1581q = (DialogInterfaceOnCancelListenerC1581q) this.f6115q;
                dialogInterfaceOnCancelListenerC1581q.mOnDismissListener.onDismiss(dialogInterfaceOnCancelListenerC1581q.mDialog);
                break;
            case 1:
                ((C1571l) this.f6115q).m3600d();
                break;
            default:
                ((AbstractC1550a0) this.f6115q).m3554x(true);
                break;
        }
    }
}
