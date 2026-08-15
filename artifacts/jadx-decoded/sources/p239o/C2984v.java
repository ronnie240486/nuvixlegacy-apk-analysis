package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: o.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2984v {

    /* JADX INFO: renamed from: b */
    public static final PorterDuff.Mode f12067b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c */
    public static C2984v f12068c;

    /* JADX INFO: renamed from: a */
    public C2905N0 f12069a;

    /* JADX INFO: renamed from: a */
    public static synchronized C2984v m6096a() {
        try {
            if (f12068c == null) {
                m6098d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f12068c;
    }

    /* JADX INFO: renamed from: c */
    public static synchronized PorterDuffColorFilter m6097c(int i5, PorterDuff.Mode mode) {
        return C2905N0.m5988h(i5, mode);
    }

    /* JADX INFO: renamed from: d */
    public static synchronized void m6098d() {
        if (f12068c == null) {
            C2984v c2984v = new C2984v();
            f12068c = c2984v;
            c2984v.f12069a = C2905N0.m5987d();
            f12068c.f12069a.m5999m(new C2982u());
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m6099e(Drawable drawable, C2918U0 c2918u0, int[] iArr) {
        PorterDuff.Mode mode = C2905N0.f11835h;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z5 = c2918u0.f11878d;
        if (z5 || c2918u0.f11877c) {
            PorterDuffColorFilter porterDuffColorFilterM5988h = null;
            ColorStateList colorStateList = z5 ? c2918u0.f11875a : null;
            PorterDuff.Mode mode2 = c2918u0.f11877c ? c2918u0.f11876b : C2905N0.f11835h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterM5988h = C2905N0.m5988h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterM5988h);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized Drawable m6100b(Context context, int i5) {
        return this.f12069a.m5994f(context, i5);
    }
}
