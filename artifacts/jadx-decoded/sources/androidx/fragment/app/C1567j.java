package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.fragment.app.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1567j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1571l f6072a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f6073b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f6074c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C1596x0 f6075d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C1561g f6076e;

    public C1567j(C1571l c1571l, View view, boolean z5, C1596x0 c1596x0, C1561g c1561g) {
        this.f6072a = c1571l;
        this.f6073b = view;
        this.f6074c = z5;
        this.f6075d = c1596x0;
        this.f6076e = c1561g;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AbstractC0919e.m2108f(animator, "anim");
        ViewGroup viewGroup = this.f6072a.f6094a;
        View view = this.f6073b;
        viewGroup.endViewTransition(view);
        boolean z5 = this.f6074c;
        C1596x0 c1596x0 = this.f6075d;
        if (z5) {
            int i5 = c1596x0.f6156a;
            AbstractC0919e.m2107e(view, "viewToAnimate");
            AbstractC0005f.m64b(view, i5);
        }
        this.f6076e.m3566a();
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Animator from operation " + c1596x0 + " has ended.");
        }
    }
}
