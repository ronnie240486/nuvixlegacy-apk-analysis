package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.legacy.prime.custom.CenterLayoutManager;

/* JADX INFO: renamed from: androidx.recyclerview.widget.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1734I extends C1732G {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f6800q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f6801r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1734I(Object obj, Context context, int i5) {
        super(context);
        this.f6800q = i5;
        this.f6801r = obj;
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: a */
    public int mo3877a(int i5, int i6, int i7, int i8, int i9) {
        switch (this.f6800q) {
            case 1:
                return ((i7 + i8) / 2) - ((i5 + i6) / 2);
            default:
                return super.mo3877a(i5, i6, i7, i8, i9);
        }
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: d */
    public float mo2315d(DisplayMetrics displayMetrics) {
        switch (this.f6800q) {
            case 0:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.mo2315d(displayMetrics);
        }
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: e */
    public int mo3760e(int i5) {
        switch (this.f6800q) {
            case 0:
                return Math.min(100, super.mo3760e(i5));
            default:
                return super.mo3760e(i5);
        }
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: f */
    public PointF mo2316f(int i5) {
        switch (this.f6800q) {
            case 1:
                return ((CenterLayoutManager) this.f6801r).mo3925a(i5);
            default:
                return super.mo2316f(i5);
        }
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: i */
    public void mo3762i(View view, C1766h0 c1766h0) {
        switch (this.f6800q) {
            case 0:
                C1735J c1735j = (C1735J) this.f6801r;
                int[] iArrM3905b = c1735j.m3905b(c1735j.f6802a.getLayoutManager(), view);
                int i5 = iArrM3905b[0];
                int i6 = iArrM3905b[1];
                int iCeil = (int) Math.ceil(((double) mo3760e(Math.max(Math.abs(i5), Math.abs(i6)))) / 0.3356d);
                if (iCeil > 0) {
                    c1766h0.f7016a = i5;
                    c1766h0.f7017b = i6;
                    c1766h0.f7018c = iCeil;
                    c1766h0.f7020e = this.f6784j;
                    c1766h0.f7021f = true;
                }
                break;
            default:
                super.mo3762i(view, c1766h0);
                break;
        }
    }
}
