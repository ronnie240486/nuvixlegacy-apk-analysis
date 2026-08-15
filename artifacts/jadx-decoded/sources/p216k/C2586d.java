package p216k;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: k.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2586d implements TimeInterpolator {

    /* JADX INFO: renamed from: a */
    public int[] f10283a;

    /* JADX INFO: renamed from: b */
    public int f10284b;

    /* JADX INFO: renamed from: c */
    public int f10285c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        int i5 = (int) ((f6 * this.f10285c) + 0.5f);
        int i6 = this.f10284b;
        int[] iArr = this.f10283a;
        int i7 = 0;
        while (i7 < i6) {
            int i8 = iArr[i7];
            if (i5 < i8) {
                break;
            }
            i5 -= i8;
            i7++;
        }
        return (i7 / i6) + (i7 < i6 ? i5 / this.f10285c : 0.0f);
    }
}
