package p190f3;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: f3.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2342r extends AbstractC2344t {

    /* JADX INFO: renamed from: h */
    public static final RectF f9170h = new RectF();

    /* JADX INFO: renamed from: b */
    public final float f9171b;

    /* JADX INFO: renamed from: c */
    public final float f9172c;

    /* JADX INFO: renamed from: d */
    public final float f9173d;

    /* JADX INFO: renamed from: e */
    public final float f9174e;

    /* JADX INFO: renamed from: f */
    public float f9175f;

    /* JADX INFO: renamed from: g */
    public float f9176g;

    public C2342r(float f6, float f7, float f8, float f9) {
        this.f9171b = f6;
        this.f9172c = f7;
        this.f9173d = f8;
        this.f9174e = f9;
    }

    @Override // p190f3.AbstractC2344t
    /* JADX INFO: renamed from: a */
    public final void mo5013a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f9179a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f6 = this.f9173d;
        float f7 = this.f9174e;
        RectF rectF = f9170h;
        rectF.set(this.f9171b, this.f9172c, f6, f7);
        path.arcTo(rectF, this.f9175f, this.f9176g, false);
        path.transform(matrix);
    }
}
