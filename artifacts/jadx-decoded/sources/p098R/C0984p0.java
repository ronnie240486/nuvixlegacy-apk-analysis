package p098R;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: renamed from: R.p0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0984p0 extends C0982o0 {
    public C0984p0(C1000x0 c1000x0, WindowInsets windowInsets) {
        super(c1000x0, windowInsets);
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: a */
    public C1000x0 mo2258a() {
        return C1000x0.m2281h(null, this.f3802c.consumeDisplayCutout());
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: e */
    public C0967h mo2259e() {
        DisplayCutout displayCutout = this.f3802c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0967h(displayCutout);
    }

    @Override // p098R.AbstractC0980n0, p098R.C0994u0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0984p0)) {
            return false;
        }
        C0984p0 c0984p0 = (C0984p0) obj;
        return Objects.equals(this.f3802c, c0984p0.f3802c) && Objects.equals(this.f3806g, c0984p0.f3806g) && AbstractC0980n0.m2234y(this.f3807h, c0984p0.f3807h);
    }

    @Override // p098R.C0994u0
    public int hashCode() {
        return this.f3802c.hashCode();
    }
}
