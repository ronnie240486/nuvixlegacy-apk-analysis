package p209i3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: i3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2531b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9903a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2532c f9904b;

    public /* synthetic */ C2531b(C2532c c2532c, int i5) {
        this.f9903a = i5;
        this.f9904b = c2532c;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f9903a) {
            case 1:
                this.f9904b.f9961b.m5389h(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f9903a) {
            case 0:
                this.f9904b.f9961b.m5389h(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
