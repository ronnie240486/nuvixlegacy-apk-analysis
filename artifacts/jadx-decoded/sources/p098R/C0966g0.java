package p098R;

import android.os.Build;
import android.view.animation.Interpolator;
import p093Q0.AbstractC0861u;

/* JADX INFO: renamed from: R.g0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0966g0 {

    /* JADX INFO: renamed from: a */
    public AbstractC0964f0 f3775a;

    public C0966g0(int i5, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f3775a = new C0962e0(AbstractC0861u.m1945i(i5, interpolator, j));
        } else {
            this.f3775a = new C0958c0(i5, interpolator, j);
        }
    }
}
