package p098R;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;
import p052J.C0554c;

/* JADX INFO: renamed from: R.x0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1000x0 {

    /* JADX INFO: renamed from: b */
    public static final C1000x0 f3825b;

    /* JADX INFO: renamed from: a */
    public final C0994u0 f3826a;

    static {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            f3825b = C0992t0.f3818s;
        } else if (i5 >= 30) {
            f3825b = C0988r0.f3817r;
        } else {
            f3825b = C0994u0.f3819b;
        }
    }

    public C1000x0(WindowInsets windowInsets) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            this.f3826a = new C0992t0(this, windowInsets);
            return;
        }
        if (i5 >= 31) {
            this.f3826a = new C0990s0(this, windowInsets);
            return;
        }
        if (i5 >= 30) {
            this.f3826a = new C0988r0(this, windowInsets);
            return;
        }
        if (i5 >= 29) {
            this.f3826a = new C0986q0(this, windowInsets);
        } else if (i5 >= 28) {
            this.f3826a = new C0984p0(this, windowInsets);
        } else {
            this.f3826a = new C0982o0(this, windowInsets);
        }
    }

    /* JADX INFO: renamed from: e */
    public static C0554c m2280e(C0554c c0554c, int i5, int i6, int i7, int i8) {
        int iMax = Math.max(0, c0554c.f2420a - i5);
        int iMax2 = Math.max(0, c0554c.f2421b - i6);
        int iMax3 = Math.max(0, c0554c.f2422c - i7);
        int iMax4 = Math.max(0, c0554c.f2423d - i8);
        return (iMax == i5 && iMax2 == i6 && iMax3 == i7 && iMax4 == i8) ? c0554c : C0554c.m1469b(iMax, iMax2, iMax3, iMax4);
    }

    /* JADX INFO: renamed from: h */
    public static C1000x0 m2281h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        C1000x0 c1000x0 = new C1000x0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            C1000x0 c1000x0M2149a = AbstractC0938K.m2149a(view);
            C0994u0 c0994u0 = c1000x0.f3826a;
            c0994u0.mo2241p(c1000x0M2149a);
            c0994u0.mo2235d(view.getRootView());
            c0994u0.mo2242r(view.getWindowSystemUiVisibility());
        }
        return c1000x0;
    }

    /* JADX INFO: renamed from: a */
    public final int m2282a() {
        return this.f3826a.mo2237j().f2423d;
    }

    /* JADX INFO: renamed from: b */
    public final int m2283b() {
        return this.f3826a.mo2237j().f2420a;
    }

    /* JADX INFO: renamed from: c */
    public final int m2284c() {
        return this.f3826a.mo2237j().f2422c;
    }

    /* JADX INFO: renamed from: d */
    public final int m2285d() {
        return this.f3826a.mo2237j().f2421b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1000x0) {
            return Objects.equals(this.f3826a, ((C1000x0) obj).f3826a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final C1000x0 m2286f(int i5, int i6, int i7, int i8) {
        AbstractC0978m0 c0970i0;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 34) {
            c0970i0 = new C0976l0(this);
        } else if (i9 >= 31) {
            c0970i0 = new C0974k0(this);
        } else if (i9 >= 30) {
            c0970i0 = new C0972j0(this);
        } else {
            c0970i0 = i9 >= 29 ? new C0970i0(this) : new C0968h0(this);
        }
        c0970i0.mo2222g(C0554c.m1469b(i5, i6, i7, i8));
        return c0970i0.mo2220b();
    }

    /* JADX INFO: renamed from: g */
    public final WindowInsets m2287g() {
        C0994u0 c0994u0 = this.f3826a;
        if (c0994u0 instanceof AbstractC0980n0) {
            return ((AbstractC0980n0) c0994u0).f3802c;
        }
        return null;
    }

    public final int hashCode() {
        C0994u0 c0994u0 = this.f3826a;
        if (c0994u0 == null) {
            return 0;
        }
        return c0994u0.hashCode();
    }

    public C1000x0() {
        this.f3826a = new C0994u0(this);
    }
}
