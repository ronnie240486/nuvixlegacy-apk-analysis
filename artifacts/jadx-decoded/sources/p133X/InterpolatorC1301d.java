package p133X;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class InterpolatorC1301d implements Interpolator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4897a;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        switch (this.f4897a) {
        }
        float f7 = f6 - 1.0f;
        return (f7 * f7 * f7 * f7 * f7) + 1.0f;
    }
}
