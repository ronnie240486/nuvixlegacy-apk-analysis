package p239o;

import android.widget.AbsListView;

/* JADX INFO: renamed from: o.D0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2885D0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2889F0 f11771a;

    public C2885D0(C2889F0 c2889f0) {
        this.f11771a = c2889f0;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i5, int i6, int i7) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i5) {
        C2889F0 c2889f0 = this.f11771a;
        RunnableC2881B0 runnableC2881B0 = c2889f0.f11786G;
        C2882C c2882c = c2889f0.f11794O;
        if (i5 != 1 || c2882c.getInputMethodMode() == 2 || c2882c.getContentView() == null) {
            return;
        }
        c2889f0.f11790K.removeCallbacks(runnableC2881B0);
        runnableC2881B0.run();
    }
}
