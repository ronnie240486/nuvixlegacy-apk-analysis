package p098R;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import p052J.C0554c;
import p058K.AbstractC0587a;
import p106S1.AbstractC1119a;

/* JADX INFO: renamed from: R.n0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0980n0 extends C0994u0 {

    /* JADX INFO: renamed from: i */
    public static boolean f3797i;

    /* JADX INFO: renamed from: j */
    public static Method f3798j;

    /* JADX INFO: renamed from: k */
    public static Class f3799k;

    /* JADX INFO: renamed from: l */
    public static Field f3800l;

    /* JADX INFO: renamed from: m */
    public static Field f3801m;

    /* JADX INFO: renamed from: c */
    public final WindowInsets f3802c;

    /* JADX INFO: renamed from: d */
    public C0554c[] f3803d;

    /* JADX INFO: renamed from: e */
    public C0554c f3804e;

    /* JADX INFO: renamed from: f */
    public C1000x0 f3805f;

    /* JADX INFO: renamed from: g */
    public C0554c f3806g;

    /* JADX INFO: renamed from: h */
    public int f3807h;

    public AbstractC0980n0(C1000x0 c1000x0, WindowInsets windowInsets) {
        super(c1000x0);
        this.f3804e = null;
        this.f3802c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: s */
    private C0554c m2230s(int i5, boolean z5) {
        C0554c c0554cM1468a = C0554c.f2419e;
        for (int i6 = 1; i6 <= 512; i6 <<= 1) {
            if ((i5 & i6) != 0) {
                c0554cM1468a = C0554c.m1468a(c0554cM1468a, m2243t(i6, z5));
            }
        }
        return c0554cM1468a;
    }

    /* JADX INFO: renamed from: u */
    private C0554c m2231u() {
        C1000x0 c1000x0 = this.f3805f;
        return c1000x0 != null ? c1000x0.f3826a.mo2255h() : C0554c.f2419e;
    }

    /* JADX INFO: renamed from: v */
    private C0554c m2232v(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f3797i) {
            m2233w();
        }
        Method method = f3798j;
        if (method != null && f3799k != null && f3800l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f3800l.get(f3801m.get(objInvoke));
                if (rect != null) {
                    return C0554c.m1469b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e6) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e6.getMessage(), e6);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    /* JADX INFO: renamed from: w */
    private static void m2233w() {
        try {
            f3798j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f3799k = cls;
            f3800l = cls.getDeclaredField("mVisibleInsets");
            f3801m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f3800l.setAccessible(true);
            f3801m.setAccessible(true);
        } catch (ReflectiveOperationException e6) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e6.getMessage(), e6);
        }
        f3797i = true;
    }

    /* JADX INFO: renamed from: y */
    public static boolean m2234y(int i5, int i6) {
        return (i5 & 6) == (i6 & 6);
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: d */
    public void mo2235d(View view) {
        C0554c c0554cM2232v = m2232v(view);
        if (c0554cM2232v == null) {
            c0554cM2232v = C0554c.f2419e;
        }
        m2244x(c0554cM2232v);
    }

    @Override // p098R.C0994u0
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        AbstractC0980n0 abstractC0980n0 = (AbstractC0980n0) obj;
        return Objects.equals(this.f3806g, abstractC0980n0.f3806g) && m2234y(this.f3807h, abstractC0980n0.f3807h);
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: f */
    public C0554c mo2236f(int i5) {
        return m2230s(i5, false);
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: j */
    public final C0554c mo2237j() {
        if (this.f3804e == null) {
            WindowInsets windowInsets = this.f3802c;
            this.f3804e = C0554c.m1469b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f3804e;
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: l */
    public C1000x0 mo2238l(int i5, int i6, int i7, int i8) {
        AbstractC0978m0 c0970i0;
        C1000x0 c1000x0M2281h = C1000x0.m2281h(null, this.f3802c);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 34) {
            c0970i0 = new C0976l0(c1000x0M2281h);
        } else if (i9 >= 31) {
            c0970i0 = new C0974k0(c1000x0M2281h);
        } else if (i9 >= 30) {
            c0970i0 = new C0972j0(c1000x0M2281h);
        } else {
            c0970i0 = i9 >= 29 ? new C0970i0(c1000x0M2281h) : new C0968h0(c1000x0M2281h);
        }
        c0970i0.mo2222g(C1000x0.m2280e(mo2237j(), i5, i6, i7, i8));
        c0970i0.mo2221e(C1000x0.m2280e(mo2255h(), i5, i6, i7, i8));
        return c0970i0.mo2220b();
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: n */
    public boolean mo2239n() {
        return this.f3802c.isRound();
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: o */
    public void mo2240o(C0554c[] c0554cArr) {
        this.f3803d = c0554cArr;
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: p */
    public void mo2241p(C1000x0 c1000x0) {
        this.f3805f = c1000x0;
    }

    @Override // p098R.C0994u0
    /* JADX INFO: renamed from: r */
    public void mo2242r(int i5) {
        this.f3807h = i5;
    }

    /* JADX INFO: renamed from: t */
    public C0554c m2243t(int i5, boolean z5) {
        C0554c c0554cMo2255h;
        int i6;
        C0554c c0554c = C0554c.f2419e;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 8) {
                    C0554c[] c0554cArr = this.f3803d;
                    c0554cMo2255h = c0554cArr != null ? c0554cArr[AbstractC1119a.m2475r(8)] : null;
                    if (c0554cMo2255h != null) {
                        return c0554cMo2255h;
                    }
                    C0554c c0554cMo2237j = mo2237j();
                    C0554c c0554cM2231u = m2231u();
                    int i7 = c0554cMo2237j.f2423d;
                    if (i7 > c0554cM2231u.f2423d) {
                        return C0554c.m1469b(0, 0, 0, i7);
                    }
                    C0554c c0554c2 = this.f3806g;
                    if (c0554c2 != null && !c0554c2.equals(c0554c) && (i6 = this.f3806g.f2423d) > c0554cM2231u.f2423d) {
                        return C0554c.m1469b(0, 0, 0, i6);
                    }
                } else {
                    if (i5 == 16) {
                        return mo2269i();
                    }
                    if (i5 == 32) {
                        return mo2268g();
                    }
                    if (i5 == 64) {
                        return mo2270k();
                    }
                    if (i5 == 128) {
                        C1000x0 c1000x0 = this.f3805f;
                        C0967h c0967hMo2259e = c1000x0 != null ? c1000x0.f3826a.mo2259e() : mo2259e();
                        if (c0967hMo2259e != null) {
                            int i8 = Build.VERSION.SDK_INT;
                            return C0554c.m1469b(i8 >= 28 ? AbstractC0587a.m1527d(c0967hMo2259e.f3776a) : 0, i8 >= 28 ? AbstractC0587a.m1529f(c0967hMo2259e.f3776a) : 0, i8 >= 28 ? AbstractC0587a.m1528e(c0967hMo2259e.f3776a) : 0, i8 >= 28 ? AbstractC0587a.m1526c(c0967hMo2259e.f3776a) : 0);
                        }
                    }
                }
            } else {
                if (z5) {
                    C0554c c0554cM2231u2 = m2231u();
                    C0554c c0554cMo2255h2 = mo2255h();
                    return C0554c.m1469b(Math.max(c0554cM2231u2.f2420a, c0554cMo2255h2.f2420a), 0, Math.max(c0554cM2231u2.f2422c, c0554cMo2255h2.f2422c), Math.max(c0554cM2231u2.f2423d, c0554cMo2255h2.f2423d));
                }
                if ((this.f3807h & 2) == 0) {
                    C0554c c0554cMo2237j2 = mo2237j();
                    C1000x0 c1000x1 = this.f3805f;
                    c0554cMo2255h = c1000x1 != null ? c1000x1.f3826a.mo2255h() : null;
                    int iMin = c0554cMo2237j2.f2423d;
                    if (c0554cMo2255h != null) {
                        iMin = Math.min(iMin, c0554cMo2255h.f2423d);
                    }
                    return C0554c.m1469b(c0554cMo2237j2.f2420a, 0, c0554cMo2237j2.f2422c, iMin);
                }
            }
        } else {
            if (z5) {
                return C0554c.m1469b(0, Math.max(m2231u().f2421b, mo2237j().f2421b), 0, 0);
            }
            if ((this.f3807h & 4) == 0) {
                return C0554c.m1469b(0, mo2237j().f2421b, 0, 0);
            }
        }
        return c0554c;
    }

    /* JADX INFO: renamed from: x */
    public void m2244x(C0554c c0554c) {
        this.f3806g = c0554c;
    }
}
