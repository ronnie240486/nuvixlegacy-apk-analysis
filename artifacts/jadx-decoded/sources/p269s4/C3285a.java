package p269s4;

import android.animation.Animator;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: s4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3285a implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ float f13140a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3286b f13141b;

    public C3285a(float f6, C3286b c3286b) {
        this.f13140a = f6;
        this.f13141b = c3286b;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        AbstractC0919e.m2108f(animator, "animator");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AbstractC0919e.m2108f(animator, "animator");
        if (this.f13140a == 0.0f) {
            this.f13141b.f13142p.setVisibility(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        AbstractC0919e.m2108f(animator, "animator");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        AbstractC0919e.m2108f(animator, "animator");
        if (this.f13140a == 1.0f) {
            this.f13141b.f13142p.setVisibility(0);
        }
    }
}
