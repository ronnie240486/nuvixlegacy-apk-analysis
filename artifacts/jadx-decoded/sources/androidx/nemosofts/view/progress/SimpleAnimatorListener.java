package androidx.nemosofts.view.progress;

import android.animation.Animator;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
abstract class SimpleAnimatorListener implements Animator.AnimatorListener {
    private boolean mStarted = false;
    private boolean mCancelled = false;

    public boolean isStartedAndNotCancelled() {
        return this.mStarted && !this.mCancelled;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.mCancelled = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onPreAnimationEnd(animator);
        this.mStarted = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.mCancelled = false;
        this.mStarted = true;
    }

    public void onPreAnimationEnd(Animator animator) {
    }
}
