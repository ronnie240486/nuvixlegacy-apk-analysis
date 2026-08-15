package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1763g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7004a = 1;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC1778n0 f7005b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f7006c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ViewPropertyAnimator f7007d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C1773l f7008e;

    public C1763g(C1773l c1773l, AbstractC1778n0 abstractC1778n0, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f7008e = c1773l;
        this.f7005b = abstractC1778n0;
        this.f7007d = viewPropertyAnimator;
        this.f7006c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f7004a) {
            case 1:
                this.f7006c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f7004a) {
            case 0:
                this.f7007d.setListener(null);
                this.f7006c.setAlpha(1.0f);
                C1773l c1773l = this.f7008e;
                AbstractC1778n0 abstractC1778n0 = this.f7005b;
                c1773l.m4056c(abstractC1778n0);
                c1773l.f7066q.remove(abstractC1778n0);
                c1773l.m4156i();
                break;
            default:
                this.f7007d.setListener(null);
                C1773l c1773l2 = this.f7008e;
                AbstractC1778n0 abstractC1778n1 = this.f7005b;
                c1773l2.m4056c(abstractC1778n1);
                c1773l2.f7064o.remove(abstractC1778n1);
                c1773l2.m4156i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f7004a) {
            case 0:
                this.f7008e.getClass();
                break;
            default:
                this.f7008e.getClass();
                break;
        }
    }

    public C1763g(C1773l c1773l, AbstractC1778n0 abstractC1778n0, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f7008e = c1773l;
        this.f7005b = abstractC1778n0;
        this.f7006c = view;
        this.f7007d = viewPropertyAnimator;
    }
}
