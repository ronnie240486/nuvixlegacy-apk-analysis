package p209i3;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import androidx.nemosofts.view.RunnableC1714k;
import com.bumptech.glide.AbstractC1973h;
import com.google.android.material.internal.CheckableImageButton;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0192h;
import p067L2.AbstractC0683a;
import p137X3.ViewOnFocusChangeListenerC1340l;

/* JADX INFO: renamed from: i3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2532c extends AbstractC2543n {

    /* JADX INFO: renamed from: e */
    public final int f9905e;

    /* JADX INFO: renamed from: f */
    public final int f9906f;

    /* JADX INFO: renamed from: g */
    public final TimeInterpolator f9907g;

    /* JADX INFO: renamed from: h */
    public final TimeInterpolator f9908h;

    /* JADX INFO: renamed from: i */
    public EditText f9909i;

    /* JADX INFO: renamed from: j */
    public final ViewOnClickListenerC0192h f9910j;

    /* JADX INFO: renamed from: k */
    public final ViewOnFocusChangeListenerC1340l f9911k;

    /* JADX INFO: renamed from: l */
    public AnimatorSet f9912l;

    /* JADX INFO: renamed from: m */
    public ValueAnimator f9913m;

    public C2532c(C2542m c2542m) {
        super(c2542m);
        this.f9910j = new ViewOnClickListenerC0192h(20, this);
        this.f9911k = new ViewOnFocusChangeListenerC1340l(8, this);
        this.f9905e = AbstractC1973h.m4503G(c2542m.getContext(), R.attr.motionDurationShort3, 100);
        this.f9906f = AbstractC1973h.m4503G(c2542m.getContext(), R.attr.motionDurationShort3, 150);
        this.f9907g = AbstractC1973h.m4504H(c2542m.getContext(), R.attr.motionEasingLinearInterpolator, AbstractC0683a.f2962a);
        this.f9908h = AbstractC1973h.m4504H(c2542m.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC0683a.f2965d);
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: a */
    public final void mo5359a() {
        if (this.f9961b.f9942E != null) {
            return;
        }
        m5369s(m5370t());
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: c */
    public final int mo5360c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: d */
    public final int mo5361d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: e */
    public final View.OnFocusChangeListener mo5362e() {
        return this.f9911k;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: f */
    public final View.OnClickListener mo5363f() {
        return this.f9910j;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: g */
    public final View.OnFocusChangeListener mo5364g() {
        return this.f9911k;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: l */
    public final void mo5365l(EditText editText) {
        this.f9909i = editText;
        this.f9960a.setEndIconVisible(m5370t());
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: o */
    public final void mo5366o(boolean z5) {
        if (this.f9961b.f9942E == null) {
            return;
        }
        m5369s(z5);
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: q */
    public final void mo5367q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f9908h);
        valueAnimatorOfFloat.setDuration(this.f9906f);
        final int i5 = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: i3.a

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C2532c f9902b;

            {
                this.f9902b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i5) {
                    case 0:
                        C2532c c2532c = this.f9902b;
                        c2532c.getClass();
                        c2532c.f9963d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C2532c c2532c2 = this.f9902b;
                        c2532c2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = c2532c2.f9963d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f9907g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i6 = this.f9905e;
        valueAnimatorOfFloat2.setDuration(i6);
        final int i7 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: i3.a

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C2532c f9902b;

            {
                this.f9902b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i7) {
                    case 0:
                        C2532c c2532c = this.f9902b;
                        c2532c.getClass();
                        c2532c.f9963d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C2532c c2532c2 = this.f9902b;
                        c2532c2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = c2532c2.f9963d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f9912l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f9912l.addListener(new C2531b(this, i7));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i6);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: i3.a

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C2532c f9902b;

            {
                this.f9902b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i7) {
                    case 0:
                        C2532c c2532c = this.f9902b;
                        c2532c.getClass();
                        c2532c.f9963d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C2532c c2532c2 = this.f9902b;
                        c2532c2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = c2532c2.f9963d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f9913m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new C2531b(this, i5));
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: r */
    public final void mo5368r() {
        EditText editText = this.f9909i;
        if (editText != null) {
            editText.post(new RunnableC1714k(13, this));
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m5369s(boolean z5) {
        boolean z6 = this.f9961b.m5385d() == z5;
        if (z5 && !this.f9912l.isRunning()) {
            this.f9913m.cancel();
            this.f9912l.start();
            if (z6) {
                this.f9912l.end();
                return;
            }
            return;
        }
        if (z5) {
            return;
        }
        this.f9912l.cancel();
        this.f9913m.start();
        if (z6) {
            this.f9913m.end();
        }
    }

    /* JADX INFO: renamed from: t */
    public final boolean m5370t() {
        EditText editText = this.f9909i;
        if (editText != null) {
            return (editText.hasFocus() || this.f9963d.hasFocus()) && this.f9909i.getText().length() > 0;
        }
        return false;
    }
}
