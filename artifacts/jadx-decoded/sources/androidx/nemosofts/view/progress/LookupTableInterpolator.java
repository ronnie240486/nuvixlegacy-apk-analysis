package androidx.nemosofts.view.progress;

import android.view.animation.Interpolator;
import p000A.AbstractC0005f;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
abstract class LookupTableInterpolator implements Interpolator {
    private final float mStepSize;
    private final float[] mValues;

    public LookupTableInterpolator(float[] fArr) {
        this.mValues = fArr;
        this.mStepSize = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f6) {
        if (f6 >= 1.0f) {
            return 1.0f;
        }
        if (f6 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.mValues;
        int iMin = Math.min((int) ((fArr.length - 1) * f6), fArr.length - 2);
        float f7 = this.mStepSize;
        float f8 = (f6 - (iMin * f7)) / f7;
        float[] fArr2 = this.mValues;
        float f9 = fArr2[iMin];
        return AbstractC0005f.m66d(fArr2[iMin + 1], f9, f8, f9);
    }
}
