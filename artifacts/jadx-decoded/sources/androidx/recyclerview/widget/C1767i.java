package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1767i extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7023a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1769j f7024b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ViewPropertyAnimator f7025c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ View f7026d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C1773l f7027e;

    public /* synthetic */ C1767i(C1773l c1773l, C1769j c1769j, ViewPropertyAnimator viewPropertyAnimator, View view, int i5) {
        this.f7023a = i5;
        this.f7027e = c1773l;
        this.f7024b = c1769j;
        this.f7025c = viewPropertyAnimator;
        this.f7026d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f7023a) {
            case 0:
                this.f7025c.setListener(null);
                View view = this.f7026d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C1769j c1769j = this.f7024b;
                AbstractC1778n0 abstractC1778n0 = c1769j.f7028a;
                C1773l c1773l = this.f7027e;
                c1773l.m4056c(abstractC1778n0);
                c1773l.f7067r.remove(c1769j.f7028a);
                c1773l.m4156i();
                break;
            default:
                this.f7025c.setListener(null);
                View view2 = this.f7026d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C1769j c1769j2 = this.f7024b;
                AbstractC1778n0 abstractC1778n1 = c1769j2.f7029b;
                C1773l c1773l2 = this.f7027e;
                c1773l2.m4056c(abstractC1778n1);
                c1773l2.f7067r.remove(c1769j2.f7029b);
                c1773l2.m4156i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f7023a) {
            case 0:
                AbstractC1778n0 abstractC1778n0 = this.f7024b.f7028a;
                this.f7027e.getClass();
                break;
            default:
                AbstractC1778n0 abstractC1778n1 = this.f7024b.f7029b;
                this.f7027e.getClass();
                break;
        }
    }
}
