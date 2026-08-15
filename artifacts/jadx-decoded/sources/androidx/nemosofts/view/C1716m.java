package androidx.nemosofts.view;

import android.animation.Animator;

/* JADX INFO: renamed from: androidx.nemosofts.view.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1716m implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a */
    public final SwitchButton f6713a;

    public C1716m(SwitchButton switchButton) {
        this.f6713a = switchButton;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        SwitchButton switchButton = this.f6713a;
        int i5 = switchButton.animateState;
        if (i5 == 1) {
            switchButton.animateState = 2;
            C1718o c1718o = switchButton.viewState;
            c1718o.f6716c = 0;
            c1718o.f6717d = switchButton.viewRadius;
            switchButton.postInvalidate();
            return;
        }
        if (i5 == 3) {
            switchButton.animateState = 0;
            switchButton.postInvalidate();
            return;
        }
        if (i5 == 4) {
            switchButton.animateState = 0;
            switchButton.postInvalidate();
            switchButton.broadcastEvent();
        } else {
            if (i5 != 5) {
                return;
            }
            switchButton.isChecked = !switchButton.isChecked;
            switchButton.animateState = 0;
            switchButton.postInvalidate();
            switchButton.broadcastEvent();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
