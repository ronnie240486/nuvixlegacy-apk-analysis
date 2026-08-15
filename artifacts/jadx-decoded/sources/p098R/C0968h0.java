package p098R;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import p052J.C0554c;

/* JADX INFO: renamed from: R.h0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0968h0 extends AbstractC0978m0 {

    /* JADX INFO: renamed from: e */
    public static Field f3777e;

    /* JADX INFO: renamed from: f */
    public static boolean f3778f;

    /* JADX INFO: renamed from: g */
    public static Constructor f3779g;

    /* JADX INFO: renamed from: h */
    public static boolean f3780h;

    /* JADX INFO: renamed from: c */
    public WindowInsets f3781c;

    /* JADX INFO: renamed from: d */
    public C0554c f3782d;

    public C0968h0() {
        this.f3781c = m2219i();
    }

    /* JADX INFO: renamed from: i */
    private static WindowInsets m2219i() {
        if (!f3778f) {
            try {
                f3777e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e6) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e6);
            }
            f3778f = true;
        }
        Field field = f3777e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e7);
            }
        }
        if (!f3780h) {
            try {
                f3779g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e8) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e8);
            }
            f3780h = true;
        }
        Constructor constructor = f3779g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e9) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e9);
            }
        }
        return null;
    }

    @Override // p098R.AbstractC0978m0
    /* JADX INFO: renamed from: b */
    public C1000x0 mo2220b() {
        m2227a();
        C1000x0 c1000x0M2281h = C1000x0.m2281h(null, this.f3781c);
        C0554c[] c0554cArr = this.f3793b;
        C0994u0 c0994u0 = c1000x0M2281h.f3826a;
        c0994u0.mo2240o(c0554cArr);
        c0994u0.mo2257q(this.f3782d);
        return c1000x0M2281h;
    }

    @Override // p098R.AbstractC0978m0
    /* JADX INFO: renamed from: e */
    public void mo2221e(C0554c c0554c) {
        this.f3782d = c0554c;
    }

    @Override // p098R.AbstractC0978m0
    /* JADX INFO: renamed from: g */
    public void mo2222g(C0554c c0554c) {
        WindowInsets windowInsets = this.f3781c;
        if (windowInsets != null) {
            this.f3781c = windowInsets.replaceSystemWindowInsets(c0554c.f2420a, c0554c.f2421b, c0554c.f2422c, c0554c.f2423d);
        }
    }

    public C0968h0(C1000x0 c1000x0) {
        super(c1000x0);
        this.f3781c = c1000x0.m2287g();
    }
}
