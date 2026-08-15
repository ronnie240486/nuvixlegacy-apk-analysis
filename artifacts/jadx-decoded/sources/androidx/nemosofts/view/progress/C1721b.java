package androidx.nemosofts.view.progress;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.nemosofts.view.progress.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1721b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6722a;

    /* JADX INFO: renamed from: b */
    public final DefaultDelegate f6723b;

    public /* synthetic */ C1721b(DefaultDelegate defaultDelegate, int i5) {
        this.f6722a = i5;
        this.f6723b = defaultDelegate;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f6;
        switch (this.f6722a) {
            case 0:
                this.f6723b.setCurrentRotationAngle(Utils.getAnimatedFraction(valueAnimator) * 360.0f);
                break;
            default:
                float animatedFraction = Utils.getAnimatedFraction(valueAnimator);
                DefaultDelegate defaultDelegate = this.f6723b;
                if (defaultDelegate.mFirstSweepAnimation) {
                    f6 = animatedFraction * defaultDelegate.mMaxSweepAngle;
                } else {
                    int i5 = defaultDelegate.mMinSweepAngle;
                    f6 = (animatedFraction * (defaultDelegate.mMaxSweepAngle - i5)) + i5;
                }
                defaultDelegate.setCurrentSweepAngle(f6);
                break;
        }
    }
}
