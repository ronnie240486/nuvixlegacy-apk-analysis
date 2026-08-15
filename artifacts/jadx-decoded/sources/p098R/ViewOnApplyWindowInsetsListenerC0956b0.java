package p098R;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import java.util.WeakHashMap;
import p052J.C0554c;
import p081O.RunnableC0758o;
import p094Q1.C0893n;
import p143Y3.C1416d;

/* JADX INFO: renamed from: R.b0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0956b0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a */
    public final C0959d f3745a;

    /* JADX INFO: renamed from: b */
    public C1000x0 f3746b;

    public ViewOnApplyWindowInsetsListenerC0956b0(View view, C0959d c0959d) {
        C1000x0 c1000x0Mo2220b;
        this.f3745a = c0959d;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        C1000x0 c1000x0M2149a = AbstractC0938K.m2149a(view);
        if (c1000x0M2149a != null) {
            int i5 = Build.VERSION.SDK_INT;
            c1000x0Mo2220b = (i5 >= 34 ? new C0976l0(c1000x0M2149a) : i5 >= 31 ? new C0974k0(c1000x0M2149a) : i5 >= 30 ? new C0972j0(c1000x0M2149a) : i5 >= 29 ? new C0970i0(c1000x0M2149a) : new C0968h0(c1000x0M2149a)).mo2220b();
        } else {
            c1000x0Mo2220b = null;
        }
        this.f3746b = c1000x0Mo2220b;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f3746b = C1000x0.m2281h(view, windowInsets);
            return C0958c0.m2207i(view, windowInsets);
        }
        C1000x0 c1000x0M2281h = C1000x0.m2281h(view, windowInsets);
        C0994u0 c0994u0 = c1000x0M2281h.f3826a;
        if (this.f3746b == null) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            this.f3746b = AbstractC0938K.m2149a(view);
        }
        if (this.f3746b == null) {
            this.f3746b = c1000x0M2281h;
            return C0958c0.m2207i(view, windowInsets);
        }
        C0959d c0959dM2208j = C0958c0.m2208j(view);
        if (c0959dM2208j != null && Objects.equals((C1000x0) c0959dM2208j.f3752q, c1000x0M2281h)) {
            return C0958c0.m2207i(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        C1000x0 c1000x0 = this.f3746b;
        int i5 = 1;
        while (i5 <= 512) {
            C0554c c0554cMo2236f = c0994u0.mo2236f(i5);
            C0554c c0554cMo2236f2 = c1000x0.f3826a.mo2236f(i5);
            int i6 = c0554cMo2236f.f2420a;
            int i7 = c0554cMo2236f.f2423d;
            int i8 = c0554cMo2236f.f2422c;
            int i9 = c0554cMo2236f.f2421b;
            int i10 = c0554cMo2236f2.f2420a;
            int i11 = c0554cMo2236f2.f2423d;
            int i12 = c0554cMo2236f2.f2422c;
            int i13 = c0554cMo2236f2.f2421b;
            boolean z5 = i6 > i10 || i9 > i13 || i8 > i12 || i7 > i11;
            if (z5 != (i6 < i10 || i9 < i13 || i8 < i12 || i7 < i11)) {
                if (z5) {
                    iArr[0] = iArr[0] | i5;
                } else {
                    iArr2[0] = iArr2[0] | i5;
                }
            }
            i5 <<= 1;
            iArr = iArr;
        }
        int i14 = iArr[0];
        int i15 = iArr2[0];
        int i16 = i14 | i15;
        if (i16 == 0) {
            this.f3746b = c1000x0M2281h;
            return C0958c0.m2207i(view, windowInsets);
        }
        C1000x0 c1000x1 = this.f3746b;
        if ((i14 & 8) != 0) {
            interpolator = C0958c0.f3747e;
        } else if ((i15 & 8) != 0) {
            interpolator = C0958c0.f3748f;
        } else if ((i14 & 519) != 0) {
            interpolator = C0958c0.f3749g;
        } else {
            interpolator = (i15 & 519) != 0 ? C0958c0.f3750h : null;
        }
        C0966g0 c0966g0 = new C0966g0(i16, interpolator, (i16 & 8) != 0 ? 160L : 250L);
        c0966g0.f3775a.mo2218d(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c0966g0.f3775a.mo2215a());
        C0554c c0554cMo2236f3 = c0994u0.mo2236f(i16);
        C0554c c0554cMo2236f4 = c1000x1.f3826a.mo2236f(i16);
        int iMin = Math.min(c0554cMo2236f3.f2420a, c0554cMo2236f4.f2420a);
        int i17 = c0554cMo2236f3.f2421b;
        int i18 = c0554cMo2236f4.f2421b;
        int iMin2 = Math.min(i17, i18);
        int i19 = c0554cMo2236f3.f2422c;
        int i20 = c0554cMo2236f4.f2422c;
        int iMin3 = Math.min(i19, i20);
        int i21 = c0554cMo2236f3.f2423d;
        int i22 = c0554cMo2236f4.f2423d;
        C1416d c1416d = new C1416d(C0554c.m1469b(iMin, iMin2, iMin3, Math.min(i21, i22)), 22, C0554c.m1469b(Math.max(c0554cMo2236f3.f2420a, c0554cMo2236f4.f2420a), Math.max(i17, i18), Math.max(i19, i20), Math.max(i21, i22)));
        C0958c0.m2204f(view, c1000x0M2281h, false);
        duration.addUpdateListener(new C0954a0(c0966g0, c1000x0M2281h, c1000x1, i16, view));
        duration.addListener(new C0893n(c0966g0, view, 2));
        ViewTreeObserverOnPreDrawListenerC0995v.m2277a(view, new RunnableC0758o(view, c0966g0, c1416d, duration));
        this.f3746b = c1000x0M2281h;
        return C0958c0.m2207i(view, windowInsets);
    }
}
