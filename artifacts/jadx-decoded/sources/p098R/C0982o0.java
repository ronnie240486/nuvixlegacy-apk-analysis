package p098R;

import android.view.WindowInsets;
import p052J.C0554c;

/* JADX INFO: renamed from: R.o0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0982o0 extends AbstractC0980n0 {

    /* JADX INFO: renamed from: n */
    public C0554c f3808n;

    public C0982o0(C1000x0 c1000x0, WindowInsets windowInsets) {
        super(c1000x0, windowInsets);
        this.f3808n = null;
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: b */
    public C1000x0 mo2253b() {
        return C1000x0.m2281h(null, this.f3802c.consumeStableInsets());
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: c */
    public C1000x0 mo2254c() {
        return C1000x0.m2281h(null, this.f3802c.consumeSystemWindowInsets());
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: h */
    public final C0554c mo2255h() {
        if (this.f3808n == null) {
            WindowInsets windowInsets = this.f3802c;
            this.f3808n = C0554c.m1469b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f3808n;
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: m */
    public boolean mo2256m() {
        return this.f3802c.isConsumed();
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: q */
    public void mo2257q(C0554c c0554c) {
        this.f3808n = c0554c;
    }
}
