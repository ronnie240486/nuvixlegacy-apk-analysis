package p098R;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;
import p052J.C0554c;

/* JADX INFO: renamed from: R.a0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0954a0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0966g0 f3737a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1000x0 f3738b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1000x0 f3739c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f3740d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ View f3741e;

    public C0954a0(C0966g0 c0966g0, C1000x0 c1000x0, C1000x0 c1000x1, int i5, View view) {
        this.f3737a = c0966g0;
        this.f3738b = c1000x0;
        this.f3739c = c1000x1;
        this.f3740d = i5;
        this.f3741e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        AbstractC0978m0 c0970i0;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        C0966g0 c0966g0 = this.f3737a;
        AbstractC0964f0 abstractC0964f0 = c0966g0.f3775a;
        abstractC0964f0.mo2218d(animatedFraction);
        C1000x0 c1000x0 = this.f3738b;
        C0994u0 c0994u0 = c1000x0.f3826a;
        float fMo2216b = abstractC0964f0.mo2216b();
        PathInterpolator pathInterpolator = C0958c0.f3747e;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            c0970i0 = new C0976l0(c1000x0);
        } else if (i5 >= 31) {
            c0970i0 = new C0974k0(c1000x0);
        } else if (i5 >= 30) {
            c0970i0 = new C0972j0(c1000x0);
        } else {
            c0970i0 = i5 >= 29 ? new C0970i0(c1000x0) : new C0968h0(c1000x0);
        }
        for (int i6 = 1; i6 <= 512; i6 <<= 1) {
            if ((this.f3740d & i6) == 0) {
                c0970i0.mo2226c(i6, c0994u0.mo2236f(i6));
            } else {
                C0554c c0554cMo2236f = c0994u0.mo2236f(i6);
                C0554c c0554cMo2236f2 = this.f3739c.f3826a.mo2236f(i6);
                float f6 = 1.0f - fMo2216b;
                c0970i0.mo2226c(i6, C1000x0.m2280e(c0554cMo2236f, (int) (((double) ((c0554cMo2236f.f2420a - c0554cMo2236f2.f2420a) * f6)) + 0.5d), (int) (((double) ((c0554cMo2236f.f2421b - c0554cMo2236f2.f2421b) * f6)) + 0.5d), (int) (((double) ((c0554cMo2236f.f2422c - c0554cMo2236f2.f2422c) * f6)) + 0.5d), (int) (((double) ((c0554cMo2236f.f2423d - c0554cMo2236f2.f2423d) * f6)) + 0.5d)));
            }
        }
        C0958c0.m2205g(this.f3741e, c0970i0.mo2220b(), Collections.singletonList(c0966g0));
    }
}
