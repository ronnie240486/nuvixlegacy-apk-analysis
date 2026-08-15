package p239o;

import androidx.appcompat.widget.Toolbar;
import p233n.C2780o;

/* JADX INFO: renamed from: o.W0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2922W0 implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f11879p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Toolbar f11880q;

    public /* synthetic */ RunnableC2922W0(Toolbar toolbar, int i5) {
        this.f11879p = i5;
        this.f11880q = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11879p) {
            case 0:
                C2928Z0 c2928z0 = this.f11880q.f5792e0;
                C2780o c2780o = c2928z0 == null ? null : c2928z0.f11897q;
                if (c2780o != null) {
                    c2780o.collapseActionView();
                }
                break;
            default:
                this.f11880q.m3406n();
                break;
        }
    }
}
