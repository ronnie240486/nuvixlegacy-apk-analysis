package p094Q1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: Q1.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0878L extends AnimatorListenerAdapter implements InterfaceC0895p {

    /* JADX INFO: renamed from: a */
    public final ViewGroup f3563a;

    /* JADX INFO: renamed from: b */
    public final View f3564b;

    /* JADX INFO: renamed from: c */
    public final View f3565c;

    /* JADX INFO: renamed from: d */
    public boolean f3566d = true;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C0886g f3567e;

    public C0878L(C0886g c0886g, ViewGroup viewGroup, View view, View view2) {
        this.f3567e = c0886g;
        this.f3563a = viewGroup;
        this.f3564b = view;
        this.f3565c = view2;
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: a */
    public final void mo2016a(AbstractC0897r abstractC0897r) {
        throw null;
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: b */
    public final void mo2017b() {
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: c */
    public final void mo2018c(AbstractC0897r abstractC0897r) {
        abstractC0897r.mo2079x(this);
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: d */
    public final void mo2019d() {
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: e */
    public final void mo2020e(AbstractC0897r abstractC0897r) {
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: f */
    public final void mo2021f(AbstractC0897r abstractC0897r) {
        if (this.f3566d) {
            m2024h();
        }
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: g */
    public final void mo2022g(AbstractC0897r abstractC0897r) {
        abstractC0897r.mo2079x(this);
    }

    /* JADX INFO: renamed from: h */
    public final void m2024h() {
        this.f3565c.setTag(R.id.save_overlay_view, null);
        this.f3563a.getOverlay().remove(this.f3564b);
        this.f3566d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        m2024h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f3563a.getOverlay().remove(this.f3564b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f3564b;
        if (view.getParent() == null) {
            this.f3563a.getOverlay().add(view);
        } else {
            this.f3567e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z5) {
        if (z5) {
            View view = this.f3565c;
            View view2 = this.f3564b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f3563a.getOverlay().add(view2);
            this.f3566d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z5) {
        if (z5) {
            return;
        }
        m2024h();
    }
}
