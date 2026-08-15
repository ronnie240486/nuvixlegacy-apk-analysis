package p139Y;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;
import p002A1.C0087e;
import p145Z.C1446a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: Y.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1390x extends ReplacementSpan {

    /* JADX INFO: renamed from: q */
    public final C1389w f5251q;

    /* JADX INFO: renamed from: t */
    public TextPaint f5254t;

    /* JADX INFO: renamed from: p */
    public final Paint.FontMetricsInt f5250p = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: r */
    public short f5252r = -1;

    /* JADX INFO: renamed from: s */
    public float f5253s = 1.0f;

    public C1390x(C1389w c1389w) {
        AbstractC2604a.m5549g(c1389w, "rasterizer cannot be null");
        this.f5251q = c1389w;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i5, int i6, float f6, int i7, int i8, int i9, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i5, i6, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f5254t;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f5254t = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            } else if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f6, i7, f6 + this.f5252r, i9, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        C1377k.m3082a().getClass();
        float f7 = i8;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        C1389w c1389w = this.f5251q;
        C0087e c0087e = c1389w.f5248b;
        Typeface typeface = (Typeface) c0087e.f506t;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) c0087e.f504r, c1389w.f5247a * 2, 2, f6, f7, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f5250p;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        C1389w c1389w = this.f5251q;
        C1446a c1446aM3102b = c1389w.m3102b();
        int iM1165a = c1446aM3102b.m1165a(14);
        this.f5253s = fAbs / (iM1165a != 0 ? ((ByteBuffer) c1446aM3102b.f1751s).getShort(iM1165a + c1446aM3102b.f1748p) : (short) 0);
        C1446a c1446aM3102b2 = c1389w.m3102b();
        int iM1165a2 = c1446aM3102b2.m1165a(14);
        if (iM1165a2 != 0) {
            ((ByteBuffer) c1446aM3102b2.f1751s).getShort(iM1165a2 + c1446aM3102b2.f1748p);
        }
        C1446a c1446aM3102b3 = c1389w.m3102b();
        int iM1165a3 = c1446aM3102b3.m1165a(12);
        short s5 = (short) ((iM1165a3 != 0 ? ((ByteBuffer) c1446aM3102b3.f1751s).getShort(iM1165a3 + c1446aM3102b3.f1748p) : (short) 0) * this.f5253s);
        this.f5252r = s5;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s5;
    }
}
