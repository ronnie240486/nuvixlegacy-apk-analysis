package androidx.nemosofts.view;

/* JADX INFO: renamed from: androidx.nemosofts.view.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1712i implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6708p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ SmoothCheckBox f6709q;

    public /* synthetic */ RunnableC1712i(SmoothCheckBox smoothCheckBox, int i5) {
        this.f6708p = i5;
        this.f6709q = smoothCheckBox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6708p) {
            case 0:
                this.f6709q.lambda$drawTickDelayed$5();
                break;
            default:
                this.f6709q.postInvalidate();
                break;
        }
    }
}
