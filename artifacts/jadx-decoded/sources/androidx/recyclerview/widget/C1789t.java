package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: androidx.recyclerview.widget.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1789t extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public boolean f7112a = false;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1793v f7113b;

    public C1789t(C1793v c1793v) {
        this.f7113b = c1793v;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f7112a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f7112a) {
            this.f7112a = false;
            return;
        }
        C1793v c1793v = this.f7113b;
        if (((Float) c1793v.f7158z.getAnimatedValue()).floatValue() == 0.0f) {
            c1793v.f7131A = 0;
            c1793v.m4176f(0);
        } else {
            c1793v.f7131A = 2;
            c1793v.f7151s.invalidate();
        }
    }
}
