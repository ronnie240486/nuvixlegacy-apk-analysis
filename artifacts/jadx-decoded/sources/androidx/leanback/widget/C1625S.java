package androidx.leanback.widget;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: renamed from: androidx.leanback.widget.S */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1625S extends ReplacementSpan {

    /* JADX INFO: renamed from: p */
    public final int f6367p;

    /* JADX INFO: renamed from: q */
    public final int f6368q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ AbstractC1626T f6369r;

    public C1625S(AbstractC1626T abstractC1626T, int i5, int i6) {
        this.f6369r = abstractC1626T;
        this.f6367p = i5;
        this.f6368q = i6;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i5, int i6, float f6, int i7, int i8, int i9, Paint paint) {
        int iMeasureText = (int) paint.measureText(charSequence, i5, i6);
        AbstractC1626T abstractC1626T = this.f6369r;
        int width = abstractC1626T.f6439q.getWidth();
        int i10 = width * 2;
        int i11 = iMeasureText / i10;
        int i12 = (iMeasureText % i10) / 2;
        boolean z5 = 1 == abstractC1626T.getLayoutDirection();
        abstractC1626T.f6438p.setSeed(this.f6367p);
        int alpha = paint.getAlpha();
        for (int i13 = 0; i13 < i11 && this.f6368q + i13 < abstractC1626T.f6441s; i13++) {
            float f7 = (width / 2) + (i13 * i10) + i12;
            float f8 = z5 ? ((f6 + iMeasureText) - f7) - width : f6 + f7;
            paint.setAlpha((abstractC1626T.f6438p.nextInt(4) + 1) * 63);
            if (abstractC1626T.f6438p.nextBoolean()) {
                Bitmap bitmap = abstractC1626T.f6440r;
                canvas.drawBitmap(bitmap, f8, i8 - bitmap.getHeight(), paint);
            } else {
                Bitmap bitmap2 = abstractC1626T.f6439q;
                canvas.drawBitmap(bitmap2, f8, i8 - bitmap2.getHeight(), paint);
            }
        }
        paint.setAlpha(alpha);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
        return (int) paint.measureText(charSequence, i5, i6);
    }
}
