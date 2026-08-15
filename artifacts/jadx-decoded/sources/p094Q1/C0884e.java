package p094Q1;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.AbstractC1971f;
import java.util.HashMap;
import p024E1.C0353a;
import p076N0.C0717b;

/* JADX INFO: renamed from: Q1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0884e extends AbstractC0897r {

    /* JADX INFO: renamed from: Q */
    public static final String[] f3583Q = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: R */
    public static final C0353a f3584R = new C0353a(1, PointF.class, "topLeft");

    /* JADX INFO: renamed from: S */
    public static final C0353a f3585S = new C0353a(2, PointF.class, "bottomRight");

    /* JADX INFO: renamed from: T */
    public static final C0353a f3586T = new C0353a(3, PointF.class, "bottomRight");

    /* JADX INFO: renamed from: U */
    public static final C0353a f3587U = new C0353a(4, PointF.class, "topLeft");

    /* JADX INFO: renamed from: V */
    public static final C0353a f3588V = new C0353a(5, PointF.class, "position");

    /* JADX INFO: renamed from: J */
    public static void m2025J(C0867A c0867a) {
        View view = c0867a.f3549b;
        HashMap map = c0867a.f3548a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: d */
    public final void mo2026d(C0867A c0867a) {
        m2025J(c0867a);
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: g */
    public final void mo2027g(C0867A c0867a) {
        m2025J(c0867a);
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: k */
    public final Animator mo2028k(ViewGroup viewGroup, C0867A c0867a, C0867A c0867a2) {
        int i5;
        C0884e c0884e;
        Animator animatorM2051a;
        if (c0867a != null) {
            HashMap map = c0867a.f3548a;
            if (c0867a2 != null) {
                HashMap map2 = c0867a2.f3548a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = c0867a2.f3549b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i6 = rect.left;
                    int i7 = rect2.left;
                    int i8 = rect.top;
                    int i9 = rect2.top;
                    int i10 = rect.right;
                    int i11 = rect2.right;
                    int i12 = rect.bottom;
                    int i13 = rect2.bottom;
                    int i14 = i10 - i6;
                    int i15 = i12 - i8;
                    int i16 = i11 - i7;
                    int i17 = i13 - i9;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i14 == 0 || i15 == 0) && (i16 == 0 || i17 == 0)) {
                        i5 = 0;
                    } else {
                        i5 = (i6 == i7 && i8 == i9) ? 0 : 1;
                        if (i10 != i11 || i12 != i13) {
                            i5++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i5++;
                    }
                    int i18 = i5;
                    if (i18 > 0) {
                        AbstractC0869C.m1971a(view, i6, i8, i10, i12);
                        if (i18 != 2) {
                            c0884e = this;
                            if (i6 == i7 && i8 == i9) {
                                c0884e.f3630L.getClass();
                                animatorM2051a = AbstractC0892m.m2051a(view, f3586T, C0717b.m1732p(i10, i12, i11, i13));
                            } else {
                                c0884e.f3630L.getClass();
                                animatorM2051a = AbstractC0892m.m2051a(view, f3587U, C0717b.m1732p(i6, i8, i7, i9));
                            }
                        } else if (i14 == i16 && i15 == i17) {
                            c0884e = this;
                            c0884e.f3630L.getClass();
                            animatorM2051a = AbstractC0892m.m2051a(view, f3588V, C0717b.m1732p(i6, i8, i7, i9));
                        } else {
                            c0884e = this;
                            C0883d c0883d = new C0883d(view);
                            c0884e.f3630L.getClass();
                            ObjectAnimator objectAnimatorM2051a = AbstractC0892m.m2051a(c0883d, f3584R, C0717b.m1732p(i6, i8, i7, i9));
                            c0884e.f3630L.getClass();
                            ObjectAnimator objectAnimatorM2051a2 = AbstractC0892m.m2051a(c0883d, f3585S, C0717b.m1732p(i10, i12, i11, i13));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorM2051a, objectAnimatorM2051a2);
                            animatorSet.addListener(new C0881b(c0883d));
                            animatorM2051a = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            AbstractC1971f.m4442I(viewGroup4, true);
                            c0884e.m2074o().m2064a(new C0882c(viewGroup4));
                        }
                        return animatorM2051a;
                    }
                }
            }
        }
        return null;
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: q */
    public final String[] mo2029q() {
        return f3583Q;
    }
}
