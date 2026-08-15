package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import nordicorework.com.p238br.nuvixlegacy.R;
import p187f0.AbstractC2280a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class SlideKitkat extends Visibility {

    /* JADX INFO: renamed from: q */
    public static final DecelerateInterpolator f6199q = new DecelerateInterpolator();

    /* JADX INFO: renamed from: r */
    public static final AccelerateInterpolator f6200r = new AccelerateInterpolator();

    /* JADX INFO: renamed from: s */
    public static final C1603c f6201s = new C1603c(0);

    /* JADX INFO: renamed from: t */
    public static final C1604d f6202t = new C1604d(0);

    /* JADX INFO: renamed from: u */
    public static final C1603c f6203u = new C1603c(1);

    /* JADX INFO: renamed from: v */
    public static final C1604d f6204v = new C1604d(1);

    /* JADX INFO: renamed from: w */
    public static final C1603c f6205w = new C1603c(2);

    /* JADX INFO: renamed from: x */
    public static final C1603c f6206x = new C1603c(3);

    /* JADX INFO: renamed from: p */
    public final InterfaceC1605e f6207p;

    public SlideKitkat(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2280a.f8979g);
        int i5 = typedArrayObtainStyledAttributes.getInt(3, 80);
        if (i5 == 3) {
            this.f6207p = f6201s;
        } else if (i5 == 5) {
            this.f6207p = f6203u;
        } else if (i5 == 48) {
            this.f6207p = f6202t;
        } else if (i5 == 80) {
            this.f6207p = f6204v;
        } else if (i5 == 8388611) {
            this.f6207p = f6205w;
        } else {
            if (i5 != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f6207p = f6206x;
        }
        long j = typedArrayObtainStyledAttributes.getInt(1, -1);
        if (j >= 0) {
            setDuration(j);
        }
        long j5 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (j5 > 0) {
            setStartDelay(j5);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public static ObjectAnimator m3623a(View view, Property property, float f6, float f7, float f8, TimeInterpolator timeInterpolator, int i5) {
        float[] fArr = (float[]) view.getTag(R.id.lb_slide_transition_value);
        if (fArr != null) {
            f6 = View.TRANSLATION_Y == property ? fArr[1] : fArr[0];
            view.setTag(R.id.lb_slide_transition_value, null);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f6, f7);
        C1606f c1606f = new C1606f(view, property, f8, f7, i5);
        objectAnimatorOfFloat.addListener(c1606f);
        objectAnimatorOfFloat.addPauseListener(c1606f);
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        return objectAnimatorOfFloat;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, TransitionValues transitionValues, int i5, TransitionValues transitionValues2, int i6) {
        View view = transitionValues2 != null ? transitionValues2.view : null;
        if (view == null) {
            return null;
        }
        float fMo3627b = this.f6207p.mo3627b(view);
        return m3623a(view, this.f6207p.mo3628c(), this.f6207p.mo3626a(view), fMo3627b, fMo3627b, f6199q, 0);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, TransitionValues transitionValues, int i5, TransitionValues transitionValues2, int i6) {
        View view = transitionValues != null ? transitionValues.view : null;
        if (view == null) {
            return null;
        }
        float fMo3627b = this.f6207p.mo3627b(view);
        return m3623a(view, this.f6207p.mo3628c(), fMo3627b, this.f6207p.mo3626a(view), fMo3627b, f6200r, 4);
    }
}
