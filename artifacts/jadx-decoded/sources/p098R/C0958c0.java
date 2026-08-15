package p098R;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p143Y3.C1416d;
import p180e0.C2264a;

/* JADX INFO: renamed from: R.c0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0958c0 extends AbstractC0964f0 {

    /* JADX INFO: renamed from: e */
    public static final PathInterpolator f3747e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f */
    public static final C2264a f3748f = new C2264a(0);

    /* JADX INFO: renamed from: g */
    public static final DecelerateInterpolator f3749g = new DecelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: h */
    public static final AccelerateInterpolator f3750h = new AccelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: e */
    public static void m2203e(View view) {
        C0959d c0959dM2208j = m2208j(view);
        if (c0959dM2208j != null) {
            ((View) c0959dM2208j.f3755t).setTranslationY(0.0f);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                m2203e(viewGroup.getChildAt(i5));
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m2204f(View view, C1000x0 c1000x0, boolean z5) {
        C0959d c0959dM2208j = m2208j(view);
        if (c0959dM2208j != null) {
            c0959dM2208j.f3752q = c1000x0;
            if (!z5) {
                View view2 = (View) c0959dM2208j.f3755t;
                int[] iArr = (int[]) c0959dM2208j.f3756u;
                view2.getLocationOnScreen(iArr);
                z5 = true;
                c0959dM2208j.f3753r = iArr[1];
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                m2204f(viewGroup.getChildAt(i5), c1000x0, z5);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m2205g(View view, C1000x0 c1000x0, List list) {
        C0959d c0959dM2208j = m2208j(view);
        if (c0959dM2208j != null) {
            c0959dM2208j.m2209a(c1000x0, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                m2205g(viewGroup.getChildAt(i5), c1000x0, list);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m2206h(View view, C1416d c1416d) {
        C0959d c0959dM2208j = m2208j(view);
        if (c0959dM2208j != null) {
            View view2 = (View) c0959dM2208j.f3755t;
            int[] iArr = (int[]) c0959dM2208j.f3756u;
            view2.getLocationOnScreen(iArr);
            int i5 = c0959dM2208j.f3753r - iArr[1];
            c0959dM2208j.f3754s = i5;
            view2.setTranslationY(i5);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                m2206h(viewGroup.getChildAt(i6), c1416d);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static WindowInsets m2207i(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: j */
    public static C0959d m2208j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC0956b0) {
            return ((ViewOnApplyWindowInsetsListenerC0956b0) tag).f3745a;
        }
        return null;
    }
}
