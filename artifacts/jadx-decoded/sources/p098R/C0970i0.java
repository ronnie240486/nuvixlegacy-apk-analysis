package p098R;

import android.view.WindowInsets;
import p052J.C0554c;
import p094Q1.AbstractC0871E;

/* JADX INFO: renamed from: R.i0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0970i0 extends AbstractC0978m0 {

    /* JADX INFO: renamed from: c */
    public final WindowInsets.Builder f3783c;

    public C0970i0() {
        this.f3783c = AbstractC0871E.m1984f();
    }

    @Override // p098R.AbstractC0978m0
    /* JADX INFO: renamed from: b */
    public C1000x0 mo2220b() {
        m2227a();
        C1000x0 c1000x0M2281h = C1000x0.m2281h(null, this.f3783c.build());
        c1000x0M2281h.f3826a.mo2240o(this.f3793b);
        return c1000x0M2281h;
    }

    @Override // p098R.AbstractC0978m0
    /* JADX INFO: renamed from: d */
    public void mo2223d(C0554c c0554c) {
        this.f3783c.setMandatorySystemGestureInsets(c0554c.m1471d());
    }

    @Override // p098R.AbstractC0978m0
    /* JADX INFO: renamed from: e */
    public void mo2221e(C0554c c0554c) {
        this.f3783c.setStableInsets(c0554c.m1471d());
    }

    @Override // p098R.AbstractC0978m0
    /* JADX INFO: renamed from: f */
    public void mo2224f(C0554c c0554c) {
        this.f3783c.setSystemGestureInsets(c0554c.m1471d());
    }

    @Override // p098R.AbstractC0978m0
    /* JADX INFO: renamed from: g */
    public void mo2222g(C0554c c0554c) {
        this.f3783c.setSystemWindowInsets(c0554c.m1471d());
    }

    @Override // p098R.AbstractC0978m0
    /* JADX INFO: renamed from: h */
    public void mo2225h(C0554c c0554c) {
        this.f3783c.setTappableElementInsets(c0554c.m1471d());
    }

    public C0970i0(C1000x0 c1000x0) {
        WindowInsets.Builder builderM1984f;
        super(c1000x0);
        WindowInsets windowInsetsM2287g = c1000x0.m2287g();
        if (windowInsetsM2287g != null) {
            builderM1984f = AbstractC0871E.m1985g(windowInsetsM2287g);
        } else {
            builderM1984f = AbstractC0871E.m1984f();
        }
        this.f3783c = builderM1984f;
    }
}
