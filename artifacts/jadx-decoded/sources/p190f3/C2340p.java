package p190f3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import p183e3.C2274a;

/* JADX INFO: renamed from: f3.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2340p extends AbstractC2345u {

    /* JADX INFO: renamed from: c */
    public final C2342r f9166c;

    public C2340p(C2342r c2342r) {
        this.f9166c = c2342r;
    }

    @Override // p190f3.AbstractC2345u
    /* JADX INFO: renamed from: a */
    public final void mo5011a(Matrix matrix, C2274a c2274a, int i5, Canvas canvas) {
        C2342r c2342r = this.f9166c;
        float f6 = c2342r.f9175f;
        float f7 = c2342r.f9176g;
        RectF rectF = new RectF(c2342r.f9171b, c2342r.f9172c, c2342r.f9173d, c2342r.f9174e);
        Paint paint = c2274a.f8964b;
        boolean z5 = f7 < 0.0f;
        Path path = c2274a.f8969g;
        int[] iArr = C2274a.f8961k;
        if (z5) {
            iArr[0] = 0;
            iArr[1] = c2274a.f8968f;
            iArr[2] = c2274a.f8967e;
            iArr[3] = c2274a.f8966d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f6, f7);
            path.close();
            float f8 = -i5;
            rectF.inset(f8, f8);
            iArr[0] = 0;
            iArr[1] = c2274a.f8966d;
            iArr[2] = c2274a.f8967e;
            iArr[3] = c2274a.f8968f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0) {
            return;
        }
        float f9 = 1.0f - (i5 / fWidth);
        float[] fArr = C2274a.f8962l;
        fArr[1] = f9;
        fArr[2] = ((1.0f - f9) / 2.0f) + f9;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z5) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, c2274a.f8970h);
        }
        canvas.drawArc(rectF, f6, f7, true, paint);
        canvas.restore();
    }
}
