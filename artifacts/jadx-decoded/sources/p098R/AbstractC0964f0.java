package p098R;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: R.f0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0964f0 {

    /* JADX INFO: renamed from: a */
    public final int f3763a;

    /* JADX INFO: renamed from: b */
    public float f3764b;

    /* JADX INFO: renamed from: c */
    public final Interpolator f3765c;

    /* JADX INFO: renamed from: d */
    public final long f3766d;

    public AbstractC0964f0(int i5, Interpolator interpolator, long j) {
        this.f3763a = i5;
        this.f3765c = interpolator;
        this.f3766d = j;
    }

    /* JADX INFO: renamed from: a */
    public long mo2215a() {
        return this.f3766d;
    }

    /* JADX INFO: renamed from: b */
    public float mo2216b() {
        Interpolator interpolator = this.f3765c;
        return interpolator != null ? interpolator.getInterpolation(this.f3764b) : this.f3764b;
    }

    /* JADX INFO: renamed from: c */
    public int mo2217c() {
        return this.f3763a;
    }

    /* JADX INFO: renamed from: d */
    public void mo2218d(float f6) {
        this.f3764b = f6;
    }
}
