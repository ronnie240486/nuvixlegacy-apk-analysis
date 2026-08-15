package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import nordicorework.com.p238br.nuvixlegacy.R;
import p075N.C0708c;
import p106S1.AbstractC1119a;

/* JADX INFO: renamed from: androidx.fragment.app.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1561g extends AbstractC1563h {

    /* JADX INFO: renamed from: c */
    public final boolean f6044c;

    /* JADX INFO: renamed from: d */
    public boolean f6045d;

    /* JADX INFO: renamed from: e */
    public C1532I f6046e;

    public C1561g(C1596x0 c1596x0, C0708c c0708c, boolean z5) {
        super(c1596x0, c0708c);
        this.f6044c = z5;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00f4 A[Catch: RuntimeException -> 0x00fa, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00fa, blocks: (B:72:0x00ee, B:74:0x00f4), top: B:85:0x00ee }] */
    /* JADX INFO: renamed from: c */
    public final C1532I m3565c(Context context) {
        int enterAnim;
        C1532I c1532i;
        Animator animatorLoadAnimator;
        int iM2460H;
        if (this.f6045d) {
            return this.f6046e;
        }
        C1596x0 c1596x0 = this.f6061a;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1596x0.f6158c;
        boolean z5 = c1596x0.f6156a == 2;
        int nextTransition = abstractComponentCallbacksC1526C.getNextTransition();
        if (this.f6044c) {
            enterAnim = z5 ? abstractComponentCallbacksC1526C.getPopEnterAnim() : abstractComponentCallbacksC1526C.getPopExitAnim();
        } else {
            enterAnim = z5 ? abstractComponentCallbacksC1526C.getEnterAnim() : abstractComponentCallbacksC1526C.getExitAnim();
        }
        abstractComponentCallbacksC1526C.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = abstractComponentCallbacksC1526C.mContainer;
        C1532I c1532i2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            abstractComponentCallbacksC1526C.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = abstractComponentCallbacksC1526C.mContainer;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation animationOnCreateAnimation = abstractComponentCallbacksC1526C.onCreateAnimation(nextTransition, z5, enterAnim);
            if (animationOnCreateAnimation != null) {
                c1532i2 = new C1532I(animationOnCreateAnimation);
            } else {
                Animator animatorOnCreateAnimator = abstractComponentCallbacksC1526C.onCreateAnimator(nextTransition, z5, enterAnim);
                if (animatorOnCreateAnimator != null) {
                    c1532i2 = new C1532I(animatorOnCreateAnimator);
                } else {
                    if (enterAnim == 0 && nextTransition != 0) {
                        if (nextTransition == 4097) {
                            iM2460H = z5 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                        } else if (nextTransition == 8194) {
                            iM2460H = z5 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                        } else if (nextTransition == 8197) {
                            iM2460H = z5 ? AbstractC1119a.m2460H(context, android.R.attr.activityCloseEnterAnimation) : AbstractC1119a.m2460H(context, android.R.attr.activityCloseExitAnimation);
                        } else if (nextTransition == 4099) {
                            iM2460H = z5 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                        } else if (nextTransition != 4100) {
                            iM2460H = -1;
                        } else {
                            iM2460H = z5 ? AbstractC1119a.m2460H(context, android.R.attr.activityOpenEnterAnimation) : AbstractC1119a.m2460H(context, android.R.attr.activityOpenExitAnimation);
                        }
                        enterAnim = iM2460H;
                    }
                    if (enterAnim != 0) {
                        boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                        if (zEquals) {
                            try {
                                Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                if (animationLoadAnimation != null) {
                                    c1532i = new C1532I(animationLoadAnimation);
                                    c1532i2 = c1532i;
                                }
                            } catch (Resources.NotFoundException e6) {
                                throw e6;
                            } catch (RuntimeException unused) {
                                try {
                                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                    if (animatorLoadAnimator != null) {
                                        c1532i = new C1532I(animatorLoadAnimator);
                                        c1532i2 = c1532i;
                                    }
                                } catch (RuntimeException e7) {
                                    if (zEquals) {
                                        throw e7;
                                    }
                                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation2 != null) {
                                        c1532i2 = new C1532I(animationLoadAnimation2);
                                    }
                                }
                            }
                        } else {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                            if (animatorLoadAnimator != null) {
                                c1532i = new C1532I(animatorLoadAnimator);
                                c1532i2 = c1532i;
                            }
                        }
                    }
                }
            }
        }
        this.f6046e = c1532i2;
        this.f6045d = true;
        return c1532i2;
    }
}
