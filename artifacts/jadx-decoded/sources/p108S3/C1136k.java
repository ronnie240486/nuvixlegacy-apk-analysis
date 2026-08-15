package p108S3;

import android.graphics.Rect;
import android.util.Log;
import p102R3.C1061u;

/* JADX INFO: renamed from: S3.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1136k extends AbstractC1138m {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4347a;

    @Override // p108S3.AbstractC1138m
    /* JADX INFO: renamed from: a */
    public final float mo2514a(C1061u c1061u, C1061u c1061u2) {
        switch (this.f4347a) {
            case 0:
                if (c1061u.f4073p <= 0 || c1061u.f4074q <= 0) {
                    return 0.0f;
                }
                C1061u c1061uM2343a = c1061u.m2343a(c1061u2);
                float f6 = c1061uM2343a.f4073p * 1.0f;
                float fPow = f6 / c1061u.f4073p;
                if (fPow > 1.0f) {
                    fPow = (float) Math.pow(1.0f / fPow, 1.1d);
                }
                float f7 = ((c1061uM2343a.f4074q * 1.0f) / c1061u2.f4074q) + (f6 / c1061u2.f4073p);
                return ((1.0f / f7) / f7) * fPow;
            case 1:
                if (c1061u.f4073p <= 0 || c1061u.f4074q <= 0) {
                    return 0.0f;
                }
                C1061u c1061uM2344b = c1061u.m2344b(c1061u2);
                float f8 = c1061uM2344b.f4073p;
                float fPow2 = (f8 * 1.0f) / c1061u.f4073p;
                if (fPow2 > 1.0f) {
                    fPow2 = (float) Math.pow(1.0f / fPow2, 1.1d);
                }
                float f9 = ((c1061u2.f4074q * 1.0f) / c1061uM2344b.f4074q) * ((c1061u2.f4073p * 1.0f) / f8);
                return (((1.0f / f9) / f9) / f9) * fPow2;
            default:
                int i5 = c1061u.f4073p;
                int i6 = c1061u.f4074q;
                if (i5 <= 0 || i6 <= 0) {
                    return 0.0f;
                }
                int i7 = c1061u2.f4073p;
                int i8 = c1061u2.f4074q;
                float f10 = (i5 * 1.0f) / i7;
                if (f10 < 1.0f) {
                    f10 = 1.0f / f10;
                }
                float f11 = i6;
                float f12 = i8;
                float f13 = (f11 * 1.0f) / f12;
                if (f13 < 1.0f) {
                    f13 = 1.0f / f13;
                }
                float f14 = (1.0f / f10) / f13;
                float f15 = ((i5 * 1.0f) / f11) / ((i7 * 1.0f) / f12);
                if (f15 < 1.0f) {
                    f15 = 1.0f / f15;
                }
                return (((1.0f / f15) / f15) / f15) * f14;
        }
    }

    @Override // p108S3.AbstractC1138m
    /* JADX INFO: renamed from: b */
    public final Rect mo2515b(C1061u c1061u, C1061u c1061u2) {
        switch (this.f4347a) {
            case 0:
                C1061u c1061uM2343a = c1061u.m2343a(c1061u2);
                Log.i("k", "Preview: " + c1061u + "; Scaled: " + c1061uM2343a + "; Want: " + c1061u2);
                int i5 = c1061uM2343a.f4073p;
                int i6 = (i5 - c1061u2.f4073p) / 2;
                int i7 = c1061uM2343a.f4074q;
                int i8 = (i7 - c1061u2.f4074q) / 2;
                return new Rect(-i6, -i8, i5 - i6, i7 - i8);
            case 1:
                C1061u c1061uM2344b = c1061u.m2344b(c1061u2);
                Log.i("k", "Preview: " + c1061u + "; Scaled: " + c1061uM2344b + "; Want: " + c1061u2);
                int i9 = c1061uM2344b.f4073p;
                int i10 = (i9 - c1061u2.f4073p) / 2;
                int i11 = c1061uM2344b.f4074q;
                int i12 = (i11 - c1061u2.f4074q) / 2;
                return new Rect(-i10, -i12, i9 - i10, i11 - i12);
            default:
                return new Rect(0, 0, c1061u2.f4073p, c1061u2.f4074q);
        }
    }
}
