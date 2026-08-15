package p094Q1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p098R.C0958c0;
import p098R.C0966g0;
import p098R.InterfaceC0951Y;
import p276u.C3310e;

/* JADX INFO: renamed from: Q1.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0893n extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3601a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f3602b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f3603c;

    public /* synthetic */ C0893n(Object obj, View view, int i5) {
        this.f3601a = i5;
        this.f3602b = obj;
        this.f3603c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f3601a) {
            case 1:
                ((InterfaceC0951Y) this.f3602b).mo2188b();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f3601a) {
            case 0:
                ((C3310e) this.f3602b).remove(animator);
                ((AbstractC0897r) this.f3603c).f3621C.remove(animator);
                break;
            case 1:
                ((InterfaceC0951Y) this.f3602b).mo2187a();
                break;
            default:
                ((C0966g0) this.f3602b).f3775a.mo2218d(1.0f);
                C0958c0.m2203e((View) this.f3603c);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f3601a) {
            case 0:
                ((AbstractC0897r) this.f3603c).f3621C.add(animator);
                break;
            case 1:
                ((InterfaceC0951Y) this.f3602b).mo2189c();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C0893n(AbstractC0897r abstractC0897r, C3310e c3310e) {
        this.f3601a = 0;
        this.f3603c = abstractC0897r;
        this.f3602b = c3310e;
    }
}
