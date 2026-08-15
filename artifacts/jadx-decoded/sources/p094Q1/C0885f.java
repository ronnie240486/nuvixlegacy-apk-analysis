package p094Q1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: Q1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0885f extends AnimatorListenerAdapter implements InterfaceC0895p {

    /* JADX INFO: renamed from: a */
    public final View f3589a;

    /* JADX INFO: renamed from: b */
    public boolean f3590b = false;

    public C0885f(View view) {
        this.f3589a = view;
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: a */
    public final void mo2016a(AbstractC0897r abstractC0897r) {
        throw null;
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: b */
    public final void mo2017b() {
        View view = this.f3589a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? AbstractC0869C.f3551a.mo2015t(view) : 0.0f));
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: c */
    public final void mo2018c(AbstractC0897r abstractC0897r) {
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: d */
    public final void mo2019d() {
        this.f3589a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: e */
    public final void mo2020e(AbstractC0897r abstractC0897r) {
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: f */
    public final void mo2021f(AbstractC0897r abstractC0897r) {
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: g */
    public final void mo2022g(AbstractC0897r abstractC0897r) {
        throw null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        AbstractC0869C.f3551a.mo2014I(this.f3589a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f3589a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f3590b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z5) {
        boolean z6 = this.f3590b;
        View view = this.f3589a;
        if (z6) {
            view.setLayerType(0, null);
        }
        if (z5) {
            return;
        }
        C0875I c0875i = AbstractC0869C.f3551a;
        c0875i.mo2014I(view, 1.0f);
        c0875i.getClass();
    }
}
