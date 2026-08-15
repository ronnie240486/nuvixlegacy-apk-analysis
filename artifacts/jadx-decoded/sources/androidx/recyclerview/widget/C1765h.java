package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1765h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1778n0 f7010a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f7011b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f7012c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f7013d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ ViewPropertyAnimator f7014e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C1773l f7015f;

    public C1765h(C1773l c1773l, AbstractC1778n0 abstractC1778n0, int i5, View view, int i6, ViewPropertyAnimator viewPropertyAnimator) {
        this.f7015f = c1773l;
        this.f7010a = abstractC1778n0;
        this.f7011b = i5;
        this.f7012c = view;
        this.f7013d = i6;
        this.f7014e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i5 = this.f7011b;
        View view = this.f7012c;
        if (i5 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f7013d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f7014e.setListener(null);
        C1773l c1773l = this.f7015f;
        AbstractC1778n0 abstractC1778n0 = this.f7010a;
        c1773l.m4056c(abstractC1778n0);
        c1773l.f7065p.remove(abstractC1778n0);
        c1773l.m4156i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f7015f.getClass();
    }
}
