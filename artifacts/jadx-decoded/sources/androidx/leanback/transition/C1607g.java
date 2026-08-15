package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.transition.Transition;
import android.view.View;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: androidx.leanback.transition.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1607g extends AnimatorListenerAdapter implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a */
    public final View f6219a;

    /* JADX INFO: renamed from: b */
    public final View f6220b;

    /* JADX INFO: renamed from: c */
    public final int f6221c;

    /* JADX INFO: renamed from: d */
    public final int f6222d;

    /* JADX INFO: renamed from: e */
    public int[] f6223e;

    /* JADX INFO: renamed from: f */
    public float f6224f;

    /* JADX INFO: renamed from: g */
    public float f6225g;

    /* JADX INFO: renamed from: h */
    public final float f6226h;

    /* JADX INFO: renamed from: i */
    public final float f6227i;

    public C1607g(View view, View view2, int i5, int i6, float f6, float f7) {
        this.f6220b = view;
        this.f6219a = view2;
        this.f6221c = i5 - Math.round(view.getTranslationX());
        this.f6222d = i6 - Math.round(view.getTranslationY());
        this.f6226h = f6;
        this.f6227i = f7;
        int[] iArr = (int[]) view2.getTag(R.id.transitionPosition);
        this.f6223e = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transitionPosition, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f6223e == null) {
            this.f6223e = new int[2];
        }
        int[] iArr = this.f6223e;
        float f6 = this.f6221c;
        View view = this.f6220b;
        iArr[0] = Math.round(view.getTranslationX() + f6);
        this.f6223e[1] = Math.round(view.getTranslationY() + this.f6222d);
        this.f6219a.setTag(R.id.transitionPosition, this.f6223e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        View view = this.f6220b;
        this.f6224f = view.getTranslationX();
        this.f6225g = view.getTranslationY();
        view.setTranslationX(this.f6226h);
        view.setTranslationY(this.f6227i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        float f6 = this.f6224f;
        View view = this.f6220b;
        view.setTranslationX(f6);
        view.setTranslationY(this.f6225g);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        float f6 = this.f6226h;
        View view = this.f6220b;
        view.setTranslationX(f6);
        view.setTranslationY(this.f6227i);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}
