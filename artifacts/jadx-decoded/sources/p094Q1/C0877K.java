package p094Q1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.AbstractC1971f;

/* JADX INFO: renamed from: Q1.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0877K extends AnimatorListenerAdapter implements InterfaceC0895p {

    /* JADX INFO: renamed from: a */
    public final View f3557a;

    /* JADX INFO: renamed from: b */
    public final int f3558b;

    /* JADX INFO: renamed from: c */
    public final ViewGroup f3559c;

    /* JADX INFO: renamed from: e */
    public boolean f3561e;

    /* JADX INFO: renamed from: f */
    public boolean f3562f = false;

    /* JADX INFO: renamed from: d */
    public final boolean f3560d = true;

    public C0877K(View view, int i5) {
        this.f3557a = view;
        this.f3558b = i5;
        this.f3559c = (ViewGroup) view.getParent();
        m2023h(true);
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: a */
    public final void mo2016a(AbstractC0897r abstractC0897r) {
        throw null;
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: b */
    public final void mo2017b() {
        m2023h(false);
        if (this.f3562f) {
            return;
        }
        AbstractC0869C.m1972b(this.f3557a, this.f3558b);
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: c */
    public final void mo2018c(AbstractC0897r abstractC0897r) {
        abstractC0897r.mo2079x(this);
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: d */
    public final void mo2019d() {
        m2023h(true);
        if (this.f3562f) {
            return;
        }
        AbstractC0869C.m1972b(this.f3557a, 0);
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
        abstractC0897r.mo2079x(this);
    }

    /* JADX INFO: renamed from: h */
    public final void m2023h(boolean z5) {
        ViewGroup viewGroup;
        if (!this.f3560d || this.f3561e == z5 || (viewGroup = this.f3559c) == null) {
            return;
        }
        this.f3561e = z5;
        AbstractC1971f.m4442I(viewGroup, z5);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f3562f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f3562f) {
            AbstractC0869C.m1972b(this.f3557a, this.f3558b);
            ViewGroup viewGroup = this.f3559c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        m2023h(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z5) {
        if (z5) {
            AbstractC0869C.m1972b(this.f3557a, 0);
            ViewGroup viewGroup = this.f3559c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z5) {
        if (z5) {
            return;
        }
        if (!this.f3562f) {
            AbstractC0869C.m1972b(this.f3557a, this.f3558b);
            ViewGroup viewGroup = this.f3559c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        m2023h(false);
    }
}
