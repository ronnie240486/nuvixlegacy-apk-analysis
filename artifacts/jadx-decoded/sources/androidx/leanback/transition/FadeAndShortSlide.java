package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1973h;
import p187f0.AbstractC2280a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class FadeAndShortSlide extends Visibility {

    /* JADX INFO: renamed from: s */
    public static final DecelerateInterpolator f6190s = new DecelerateInterpolator();

    /* JADX INFO: renamed from: t */
    public static final C1601a f6191t = new C1601a(0);

    /* JADX INFO: renamed from: u */
    public static final C1601a f6192u = new C1601a(1);

    /* JADX INFO: renamed from: v */
    public static final C1601a f6193v = new C1601a(2);

    /* JADX INFO: renamed from: w */
    public static final C1601a f6194w = new C1601a(3);

    /* JADX INFO: renamed from: x */
    public static final C1601a f6195x = new C1601a(4);

    /* JADX INFO: renamed from: p */
    public final AbstractC1970e f6196p;

    /* JADX INFO: renamed from: q */
    public Visibility f6197q;

    /* JADX INFO: renamed from: r */
    public final float f6198r;

    public FadeAndShortSlide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6197q = new Fade();
        this.f6198r = -1.0f;
        C1602b c1602b = new C1602b(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2280a.f8979g);
        int i5 = typedArrayObtainStyledAttributes.getInt(3, 8388611);
        if (i5 == 48) {
            this.f6196p = f6195x;
        } else if (i5 == 80) {
            this.f6196p = f6194w;
        } else if (i5 == 112) {
            this.f6196p = c1602b;
        } else if (i5 == 8388611) {
            this.f6196p = f6191t;
        } else if (i5 == 8388613) {
            this.f6196p = f6192u;
        } else {
            if (i5 != 8388615) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f6196p = f6193v;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final float m3621a(ViewGroup viewGroup) {
        float f6 = this.f6198r;
        return f6 >= 0.0f ? f6 : viewGroup.getWidth() / 4;
    }

    @Override // android.transition.Transition
    public final Transition addListener(Transition.TransitionListener transitionListener) {
        this.f6197q.addListener(transitionListener);
        return super.addListener(transitionListener);
    }

    /* JADX INFO: renamed from: b */
    public final float m3622b(ViewGroup viewGroup) {
        float f6 = this.f6198r;
        return f6 >= 0.0f ? f6 : viewGroup.getHeight() / 4;
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        this.f6197q.captureEndValues(transitionValues);
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        this.f6197q.captureStartValues(transitionValues);
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i5 = iArr[0];
        int i6 = iArr[1];
        float translationX = view.getTranslationX();
        ObjectAnimator objectAnimatorM4518m = AbstractC1973h.m4518m(view, transitionValues2, i5, i6, this.f6196p.mo3624o(this, viewGroup, view, iArr), this.f6196p.mo3625p(this, viewGroup, view, iArr), translationX, view.getTranslationY(), f6190s, this);
        Animator animatorOnAppear = this.f6197q.onAppear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorM4518m == null) {
            return animatorOnAppear;
        }
        if (animatorOnAppear == null) {
            return objectAnimatorM4518m;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorM4518m).with(animatorOnAppear);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.values.get("android:fadeAndShortSlideTransition:screenPosition");
        ObjectAnimator objectAnimatorM4518m = AbstractC1973h.m4518m(view, transitionValues, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f6196p.mo3624o(this, viewGroup, view, iArr), this.f6196p.mo3625p(this, viewGroup, view, iArr), f6190s, this);
        Animator animatorOnDisappear = this.f6197q.onDisappear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorM4518m == null) {
            return animatorOnDisappear;
        }
        if (animatorOnDisappear == null) {
            return objectAnimatorM4518m;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorM4518m).with(animatorOnDisappear);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final Transition removeListener(Transition.TransitionListener transitionListener) {
        this.f6197q.removeListener(transitionListener);
        return super.removeListener(transitionListener);
    }

    @Override // android.transition.Transition
    public final void setEpicenterCallback(Transition.EpicenterCallback epicenterCallback) {
        this.f6197q.setEpicenterCallback(epicenterCallback);
        super.setEpicenterCallback(epicenterCallback);
    }

    @Override // android.transition.Transition
    public final Transition clone() {
        FadeAndShortSlide fadeAndShortSlide = (FadeAndShortSlide) super.clone();
        fadeAndShortSlide.f6197q = (Visibility) this.f6197q.clone();
        return fadeAndShortSlide;
    }
}
