package p098R;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: R.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0937J {
    /* JADX INFO: renamed from: a */
    public static void m2134a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C1000x0 m2135b(View view, C1000x0 c1000x0, Rect rect) {
        WindowInsets windowInsetsM2287g = c1000x0.m2287g();
        if (windowInsetsM2287g != null) {
            return C1000x0.m2281h(view, view.computeSystemWindowInsets(windowInsetsM2287g, rect));
        }
        rect.setEmpty();
        return c1000x0;
    }

    /* JADX INFO: renamed from: c */
    public static ColorStateList m2136c(View view) {
        return view.getBackgroundTintList();
    }

    /* JADX INFO: renamed from: d */
    public static PorterDuff.Mode m2137d(View view) {
        return view.getBackgroundTintMode();
    }

    /* JADX INFO: renamed from: e */
    public static float m2138e(View view) {
        return view.getElevation();
    }

    /* JADX INFO: renamed from: f */
    public static String m2139f(View view) {
        return view.getTransitionName();
    }

    /* JADX INFO: renamed from: g */
    public static float m2140g(View view) {
        return view.getZ();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m2141h(View view) {
        return view.isNestedScrollingEnabled();
    }

    /* JADX INFO: renamed from: i */
    public static void m2142i(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    /* JADX INFO: renamed from: j */
    public static void m2143j(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    /* JADX INFO: renamed from: k */
    public static void m2144k(View view, float f6) {
        view.setElevation(f6);
    }

    /* JADX INFO: renamed from: l */
    public static void m2145l(View view, InterfaceC0991t interfaceC0991t) {
        ViewOnApplyWindowInsetsListenerC0936I viewOnApplyWindowInsetsListenerC0936I = interfaceC0991t != null ? new ViewOnApplyWindowInsetsListenerC0936I(view, interfaceC0991t) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, viewOnApplyWindowInsetsListenerC0936I);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (viewOnApplyWindowInsetsListenerC0936I != null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC0936I);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m2146m(View view, String str) {
        view.setTransitionName(str);
    }

    /* JADX INFO: renamed from: n */
    public static void m2147n(View view, float f6) {
        view.setZ(f6);
    }

    /* JADX INFO: renamed from: o */
    public static void m2148o(View view) {
        view.stopNestedScroll();
    }
}
