package p089P2;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import p190f3.C2331g;
import p190f3.C2332h;

/* JADX INFO: renamed from: P2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0800b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3381a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f3382b;

    public /* synthetic */ C0800b(int i5, Object obj) {
        this.f3381a = i5;
        this.f3382b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f3381a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C2332h c2332h = ((BottomSheetBehavior) this.f3382b).f7961i;
                if (c2332h != null) {
                    C2331g c2331g = c2332h.f9115p;
                    if (c2331g.f9095i != fFloatValue) {
                        c2331g.f9095i = fFloatValue;
                        c2332h.f9119t = true;
                        c2332h.invalidateSelf();
                    }
                }
                break;
            default:
                ((TextInputLayout) this.f3382b).f8201K0.m3209k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
