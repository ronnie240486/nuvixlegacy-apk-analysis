package p008B1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: B1.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0208x extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1057a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0210z f1058b;

    public /* synthetic */ C0208x(C0210z c0210z, int i5) {
        this.f1057a = i5;
        this.f1058b = c0210z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f1057a) {
            case 0:
                C0210z c0210z = this.f1058b;
                View view = c0210z.f1066b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = c0210z.f1067c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = c0210z.f1069e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                this.f1058b.m788i(0);
                break;
            case 3:
                this.f1058b.m788i(0);
                break;
            case 4:
                ViewGroup viewGroup3 = this.f1058b.f1070f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup4 = this.f1058b.f1072h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i5 = this.f1057a;
        C0210z c0210z = this.f1058b;
        switch (i5) {
            case 0:
                View view = c0210z.f1074j;
                if ((view instanceof C0191g) && !c0210z.f1062A) {
                    C0191g c0191g = (C0191g) view;
                    ValueAnimator valueAnimator = c0191g.f927T;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(c0191g.f928U, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = c0210z.f1066b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = c0210z.f1067c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = c0210z.f1069e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(c0210z.f1062A ? 0 : 4);
                }
                View view3 = c0210z.f1074j;
                if ((view3 instanceof C0191g) && !c0210z.f1062A) {
                    C0191g c0191g2 = (C0191g) view3;
                    ValueAnimator valueAnimator2 = c0191g2.f927T;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    c0191g2.f929V = false;
                    valueAnimator2.setFloatValues(c0191g2.f928U, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                c0210z.m788i(4);
                break;
            case 3:
                c0210z.m788i(4);
                break;
            case 4:
                ViewGroup viewGroup3 = c0210z.f1072h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    ViewGroup viewGroup4 = c0210z.f1072h;
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    ViewGroup viewGroup5 = c0210z.f1072h;
                    viewGroup5.scrollTo(viewGroup5.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup6 = c0210z.f1070f;
                if (viewGroup6 != null) {
                    viewGroup6.setVisibility(0);
                }
                break;
        }
    }
}
