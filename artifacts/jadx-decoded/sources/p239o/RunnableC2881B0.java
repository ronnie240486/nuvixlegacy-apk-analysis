package p239o;

/* JADX INFO: renamed from: o.B0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2881B0 implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f11764p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2889F0 f11765q;

    public /* synthetic */ RunnableC2881B0(C2889F0 c2889f0, int i5) {
        this.f11764p = i5;
        this.f11765q = c2889f0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11764p) {
            case 0:
                C2979s0 c2979s0 = this.f11765q.f11797r;
                if (c2979s0 != null) {
                    c2979s0.setListSelectionHidden(true);
                    c2979s0.requestLayout();
                }
                break;
            default:
                C2889F0 c2889f0 = this.f11765q;
                C2979s0 c2979s1 = c2889f0.f11797r;
                if (c2979s1 != null && c2979s1.isAttachedToWindow() && c2889f0.f11797r.getCount() > c2889f0.f11797r.getChildCount() && c2889f0.f11797r.getChildCount() <= c2889f0.f11781B) {
                    c2889f0.f11794O.setInputMethodMode(2);
                    c2889f0.mo5768c();
                    break;
                }
                break;
        }
    }
}
