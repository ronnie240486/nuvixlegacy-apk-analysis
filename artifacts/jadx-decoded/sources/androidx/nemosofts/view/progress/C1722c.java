package androidx.nemosofts.view.progress;

import android.animation.Animator;

/* JADX INFO: renamed from: androidx.nemosofts.view.progress.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1722c extends SimpleAnimatorListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6724a;

    /* JADX INFO: renamed from: b */
    public final DefaultDelegate f6725b;

    public /* synthetic */ C1722c(DefaultDelegate defaultDelegate, int i5) {
        this.f6724a = i5;
        this.f6725b = defaultDelegate;
    }

    @Override // androidx.nemosofts.view.progress.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f6724a) {
            case 0:
                super.onAnimationStart(animator);
                this.f6725b.mModeAppearing = true;
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    @Override // androidx.nemosofts.view.progress.SimpleAnimatorListener
    public final void onPreAnimationEnd(Animator animator) {
        switch (this.f6724a) {
            case 0:
                if (isStartedAndNotCancelled()) {
                    DefaultDelegate defaultDelegate = this.f6725b;
                    defaultDelegate.mFirstSweepAnimation = false;
                    defaultDelegate.setDisappearing();
                    defaultDelegate.mSweepDisappearingAnimator.start();
                }
                break;
            case 1:
                if (isStartedAndNotCancelled()) {
                    DefaultDelegate defaultDelegate2 = this.f6725b;
                    defaultDelegate2.setAppearing();
                    int i5 = defaultDelegate2.mCurrentIndexColor;
                    int[] iArr = defaultDelegate2.mColors;
                    int length = (i5 + 1) % iArr.length;
                    defaultDelegate2.mCurrentIndexColor = length;
                    defaultDelegate2.mCurrentColor = iArr[length];
                    defaultDelegate2.mParent.getCurrentPaint().setColor(defaultDelegate2.mCurrentColor);
                    defaultDelegate2.mSweepAppearingAnimator.start();
                }
                break;
            default:
                DefaultDelegate defaultDelegate3 = this.f6725b;
                defaultDelegate3.mEndAnimator.removeListener(this);
                defaultDelegate3.getClass();
                if (isStartedAndNotCancelled()) {
                    defaultDelegate3.setEndRatio(0.0f);
                    defaultDelegate3.mParent.stop();
                }
                break;
        }
    }
}
