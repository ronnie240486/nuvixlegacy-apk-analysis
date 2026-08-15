package androidx.recyclerview.widget;

import android.util.Log;
import android.view.animation.Interpolator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.h0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1766h0 {

    /* JADX INFO: renamed from: a */
    public int f7016a;

    /* JADX INFO: renamed from: b */
    public int f7017b;

    /* JADX INFO: renamed from: c */
    public int f7018c;

    /* JADX INFO: renamed from: d */
    public int f7019d;

    /* JADX INFO: renamed from: e */
    public Interpolator f7020e;

    /* JADX INFO: renamed from: f */
    public boolean f7021f;

    /* JADX INFO: renamed from: g */
    public int f7022g;

    /* JADX INFO: renamed from: a */
    public final void m4151a(RecyclerView recyclerView) {
        int i5 = this.f7019d;
        if (i5 >= 0) {
            this.f7019d = -1;
            recyclerView.m3986S(i5);
            this.f7021f = false;
            return;
        }
        if (!this.f7021f) {
            this.f7022g = 0;
            return;
        }
        Interpolator interpolator = this.f7020e;
        if (interpolator != null && this.f7018c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i6 = this.f7018c;
        if (i6 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f6901u0.m4162c(this.f7016a, this.f7017b, i6, interpolator);
        int i7 = this.f7022g + 1;
        this.f7022g = i7;
        if (i7 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f7021f = false;
    }
}
