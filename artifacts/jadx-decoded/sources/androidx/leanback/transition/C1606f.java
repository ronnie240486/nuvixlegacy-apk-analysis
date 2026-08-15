package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Property;
import android.view.View;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: androidx.leanback.transition.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1606f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public boolean f6212a = false;

    /* JADX INFO: renamed from: b */
    public float f6213b;

    /* JADX INFO: renamed from: c */
    public final View f6214c;

    /* JADX INFO: renamed from: d */
    public final float f6215d;

    /* JADX INFO: renamed from: e */
    public final float f6216e;

    /* JADX INFO: renamed from: f */
    public final int f6217f;

    /* JADX INFO: renamed from: g */
    public final Property f6218g;

    public C1606f(View view, Property property, float f6, float f7, int i5) {
        this.f6218g = property;
        this.f6214c = view;
        this.f6216e = f6;
        this.f6215d = f7;
        this.f6217f = i5;
        view.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        View view = this.f6214c;
        view.setTag(R.id.lb_slide_transition_value, new float[]{view.getTranslationX(), view.getTranslationY()});
        this.f6218g.set(view, Float.valueOf(this.f6216e));
        this.f6212a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z5 = this.f6212a;
        View view = this.f6214c;
        if (!z5) {
            this.f6218g.set(view, Float.valueOf(this.f6216e));
        }
        view.setVisibility(this.f6217f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Property property = this.f6218g;
        View view = this.f6214c;
        this.f6213b = ((Float) property.get(view)).floatValue();
        property.set(view, Float.valueOf(this.f6215d));
        view.setVisibility(this.f6217f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        Float fValueOf = Float.valueOf(this.f6213b);
        Property property = this.f6218g;
        View view = this.f6214c;
        property.set(view, fValueOf);
        view.setVisibility(0);
    }
}
