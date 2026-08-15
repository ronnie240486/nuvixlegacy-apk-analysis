package p098R;

import android.view.WindowInsets;
import p052J.C0554c;

/* JADX INFO: renamed from: R.q0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0986q0 extends C0984p0 {

    /* JADX INFO: renamed from: o */
    public C0554c f3814o;

    /* JADX INFO: renamed from: p */
    public C0554c f3815p;

    /* JADX INFO: renamed from: q */
    public C0554c f3816q;

    public C0986q0(C1000x0 c1000x0, WindowInsets windowInsets) {
        super(c1000x0, windowInsets);
        this.f3814o = null;
        this.f3815p = null;
        this.f3816q = null;
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: g */
    public C0554c mo2268g() {
        if (this.f3815p == null) {
            this.f3815p = C0554c.m1470c(this.f3802c.getMandatorySystemGestureInsets());
        }
        return this.f3815p;
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: i */
    public C0554c mo2269i() {
        if (this.f3814o == null) {
            this.f3814o = C0554c.m1470c(this.f3802c.getSystemGestureInsets());
        }
        return this.f3814o;
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: k */
    public C0554c mo2270k() {
        if (this.f3816q == null) {
            this.f3816q = C0554c.m1470c(this.f3802c.getTappableElementInsets());
        }
        return this.f3816q;
    }

    @Override // p098R.AbstractC0980n0, p098R.C0994u0
    /* JADX INFO: renamed from: l */
    public C1000x0 mo2238l(int i5, int i6, int i7, int i8) {
        return C1000x0.m2281h(null, this.f3802c.inset(i5, i6, i7, i8));
    }

    @Override // p098R.C0982o0, p098R.C0994u0
    /* JADX INFO: renamed from: q */
    public void mo2257q(C0554c c0554c) {
    }
}
