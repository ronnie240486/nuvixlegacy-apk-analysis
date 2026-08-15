package p180e0;

import android.view.animation.Interpolator;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: e0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractInterpolatorC2265b implements Interpolator {

    /* JADX INFO: renamed from: a */
    public final float[] f8934a;

    /* JADX INFO: renamed from: b */
    public final float f8935b;

    public AbstractInterpolatorC2265b(float[] fArr) {
        this.f8934a = fArr;
        this.f8935b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        if (f6 >= 1.0f) {
            return 1.0f;
        }
        if (f6 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f8934a;
        int iMin = Math.min((int) ((fArr.length - 1) * f6), fArr.length - 2);
        float f7 = this.f8935b;
        float f8 = (f6 - (iMin * f7)) / f7;
        float f9 = fArr[iMin];
        return AbstractC0005f.m66d(fArr[iMin + 1], f9, f8, f9);
    }
}
