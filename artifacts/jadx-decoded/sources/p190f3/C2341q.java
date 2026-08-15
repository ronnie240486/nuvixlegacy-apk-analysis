package p190f3;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import p183e3.C2274a;

/* JADX INFO: renamed from: f3.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2341q extends AbstractC2345u {

    /* JADX INFO: renamed from: c */
    public final C2343s f9167c;

    /* JADX INFO: renamed from: d */
    public final float f9168d;

    /* JADX INFO: renamed from: e */
    public final float f9169e;

    public C2341q(C2343s c2343s, float f6, float f7) {
        this.f9167c = c2343s;
        this.f9168d = f6;
        this.f9169e = f7;
    }

    @Override // p190f3.AbstractC2345u
    /* JADX INFO: renamed from: a */
    public final void mo5011a(Matrix matrix, C2274a c2274a, int i5, Canvas canvas) {
        C2343s c2343s = this.f9167c;
        float f6 = c2343s.f9178c;
        float f7 = this.f9169e;
        float f8 = c2343s.f9177b;
        float f9 = this.f9168d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f6 - f7, f8 - f9), 0.0f);
        Matrix matrix2 = this.f9181a;
        matrix2.set(matrix);
        matrix2.preTranslate(f9, f7);
        matrix2.preRotate(m5012b());
        c2274a.getClass();
        rectF.bottom += i5;
        rectF.offset(0.0f, -i5);
        int i6 = c2274a.f8968f;
        int[] iArr = C2274a.f8959i;
        iArr[0] = i6;
        iArr[1] = c2274a.f8967e;
        iArr[2] = c2274a.f8966d;
        Paint paint = c2274a.f8965c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, C2274a.f8960j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    /* JADX INFO: renamed from: b */
    public final float m5012b() {
        C2343s c2343s = this.f9167c;
        return (float) Math.toDegrees(Math.atan((c2343s.f9178c - this.f9169e) / (c2343s.f9177b - this.f9168d)));
    }
}
