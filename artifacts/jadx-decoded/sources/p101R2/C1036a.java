package p101R2;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.C1732G;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: renamed from: R2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1036a extends C1732G {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f3997q = 1;

    public /* synthetic */ C1036a(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: b */
    public int mo2313b(View view, int i5) {
        switch (this.f3997q) {
            case 0:
                return 0;
            default:
                return super.mo2313b(view, i5);
        }
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: c */
    public int mo2314c(View view, int i5) {
        switch (this.f3997q) {
            case 0:
                return 0;
            default:
                return super.mo2314c(view, i5);
        }
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: d */
    public float mo2315d(DisplayMetrics displayMetrics) {
        switch (this.f3997q) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.mo2315d(displayMetrics);
        }
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: f */
    public PointF mo2316f(int i5) {
        switch (this.f3997q) {
            case 0:
                return null;
            default:
                return super.mo2316f(i5);
        }
    }

    public C1036a(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
    }
}
