package androidx.nemosofts.view.progress;

import android.view.animation.Interpolator;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
class Options {
    final Interpolator angleInterpolator;
    final float borderWidth;
    final int[] colors;
    final int maxSweepAngle;
    final int minSweepAngle;
    final float rotationSpeed;
    final int style;
    final Interpolator sweepInterpolator;
    final float sweepSpeed;

    public Options(Interpolator interpolator, Interpolator interpolator2, float f6, int[] iArr, float f7, float f8, int i5, int i6, int i7) {
        this.angleInterpolator = interpolator;
        this.sweepInterpolator = interpolator2;
        this.borderWidth = f6;
        this.colors = iArr;
        this.sweepSpeed = f7;
        this.rotationSpeed = f8;
        this.minSweepAngle = i5;
        this.maxSweepAngle = i6;
        this.style = i7;
    }
}
