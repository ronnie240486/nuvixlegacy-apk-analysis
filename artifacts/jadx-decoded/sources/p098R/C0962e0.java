package p098R;

import android.view.WindowInsetsAnimation;

/* JADX INFO: renamed from: R.e0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0962e0 extends AbstractC0964f0 {

    /* JADX INFO: renamed from: e */
    public final WindowInsetsAnimation f3761e;

    public C0962e0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f3761e = windowInsetsAnimation;
    }

    @Override // p098R.AbstractC0964f0
    /* JADX INFO: renamed from: a */
    public final long mo2215a() {
        return this.f3761e.getDurationMillis();
    }

    @Override // p098R.AbstractC0964f0
    /* JADX INFO: renamed from: b */
    public final float mo2216b() {
        return this.f3761e.getInterpolatedFraction();
    }

    @Override // p098R.AbstractC0964f0
    /* JADX INFO: renamed from: c */
    public final int mo2217c() {
        return this.f3761e.getTypeMask();
    }

    @Override // p098R.AbstractC0964f0
    /* JADX INFO: renamed from: d */
    public final void mo2218d(float f6) {
        this.f3761e.setFraction(f6);
    }
}
