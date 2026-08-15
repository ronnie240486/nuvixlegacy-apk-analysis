package p067L2;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import p276u.C3314i;

/* JADX INFO: renamed from: L2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0684b {

    /* JADX INFO: renamed from: a */
    public final C3314i f2966a = new C3314i(0);

    /* JADX INFO: renamed from: b */
    public final C3314i f2967b = new C3314i(0);

    /* JADX INFO: renamed from: a */
    public static C0684b m1700a(Context context, int i5) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i5);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return m1701b(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return m1701b(arrayList);
        } catch (Exception e6) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i5), e6);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C0684b m1701b(ArrayList arrayList) {
        C0684b c0684b = new C0684b();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            Animator animator = (Animator) arrayList.get(i5);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            c0684b.f2967b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = AbstractC0683a.f2963b;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = AbstractC0683a.f2964c;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = AbstractC0683a.f2965d;
            }
            C0685c c0685c = new C0685c();
            c0685c.f2971d = 0;
            c0685c.f2972e = 1;
            c0685c.f2968a = startDelay;
            c0685c.f2969b = duration;
            c0685c.f2970c = interpolator;
            c0685c.f2971d = objectAnimator.getRepeatCount();
            c0685c.f2972e = objectAnimator.getRepeatMode();
            c0684b.f2966a.put(propertyName, c0685c);
        }
        return c0684b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0684b) {
            return this.f2966a.equals(((C0684b) obj).f2966a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2966a.hashCode();
    }

    public final String toString() {
        return "\n" + C0684b.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f2966a + "}\n";
    }
}
