package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.animation.Animation;
import p002A1.RunnableC0119u;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.fragment.app.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC1569k implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1596x0 f6081a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1571l f6082b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f6083c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C1561g f6084d;

    public AnimationAnimationListenerC1569k(View view, C1561g c1561g, C1571l c1571l, C1596x0 c1596x0) {
        this.f6081a = c1596x0;
        this.f6082b = c1571l;
        this.f6083c = view;
        this.f6084d = c1561g;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        AbstractC0919e.m2108f(animation, "animation");
        C1571l c1571l = this.f6082b;
        c1571l.f6094a.post(new RunnableC0119u(c1571l, this.f6083c, this.f6084d, 6));
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f6081a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        AbstractC0919e.m2108f(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        AbstractC0919e.m2108f(animation, "animation");
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f6081a + " has reached onAnimationStart.");
        }
    }
}
