package p008B1;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: renamed from: B1.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0176L {

    /* JADX INFO: renamed from: A */
    public int f844A;

    /* JADX INFO: renamed from: B */
    public int f845B;

    /* JADX INFO: renamed from: C */
    public int f846C;

    /* JADX INFO: renamed from: D */
    public int f847D;

    /* JADX INFO: renamed from: E */
    public StaticLayout f848E;

    /* JADX INFO: renamed from: F */
    public StaticLayout f849F;

    /* JADX INFO: renamed from: G */
    public int f850G;

    /* JADX INFO: renamed from: H */
    public int f851H;

    /* JADX INFO: renamed from: I */
    public int f852I;

    /* JADX INFO: renamed from: J */
    public Rect f853J;

    /* JADX INFO: renamed from: a */
    public final float f854a;

    /* JADX INFO: renamed from: b */
    public final float f855b;

    /* JADX INFO: renamed from: c */
    public final float f856c;

    /* JADX INFO: renamed from: d */
    public final float f857d;

    /* JADX INFO: renamed from: e */
    public final float f858e;

    /* JADX INFO: renamed from: f */
    public final TextPaint f859f;

    /* JADX INFO: renamed from: g */
    public final Paint f860g;

    /* JADX INFO: renamed from: h */
    public final Paint f861h;

    /* JADX INFO: renamed from: i */
    public CharSequence f862i;

    /* JADX INFO: renamed from: j */
    public Layout.Alignment f863j;

    /* JADX INFO: renamed from: k */
    public Bitmap f864k;

    /* JADX INFO: renamed from: l */
    public float f865l;

    /* JADX INFO: renamed from: m */
    public int f866m;

    /* JADX INFO: renamed from: n */
    public int f867n;

    /* JADX INFO: renamed from: o */
    public float f868o;

    /* JADX INFO: renamed from: p */
    public int f869p;

    /* JADX INFO: renamed from: q */
    public float f870q;

    /* JADX INFO: renamed from: r */
    public float f871r;

    /* JADX INFO: renamed from: s */
    public int f872s;

    /* JADX INFO: renamed from: t */
    public int f873t;

    /* JADX INFO: renamed from: u */
    public int f874u;

    /* JADX INFO: renamed from: v */
    public int f875v;

    /* JADX INFO: renamed from: w */
    public int f876w;

    /* JADX INFO: renamed from: x */
    public float f877x;

    /* JADX INFO: renamed from: y */
    public float f878y;

    /* JADX INFO: renamed from: z */
    public float f879z;

    public C0176L(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f858e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f857d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f854a = fRound;
        this.f855b = fRound;
        this.f856c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f859f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f860g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f861h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    /* JADX INFO: renamed from: a */
    public final void m712a(Canvas canvas, boolean z5) {
        Canvas canvas2;
        if (!z5) {
            this.f853J.getClass();
            this.f864k.getClass();
            canvas.drawBitmap(this.f864k, (Rect) null, this.f853J, this.f861h);
            return;
        }
        StaticLayout staticLayout = this.f848E;
        StaticLayout staticLayout2 = this.f849F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f850G, this.f851H);
        if (Color.alpha(this.f874u) > 0) {
            int i5 = this.f874u;
            Paint paint = this.f860g;
            paint.setColor(i5);
            canvas2 = canvas;
            canvas2.drawRect(-this.f852I, 0.0f, staticLayout.getWidth() + this.f852I, staticLayout.getHeight(), paint);
        } else {
            canvas2 = canvas;
        }
        int i6 = this.f876w;
        TextPaint textPaint = this.f859f;
        if (i6 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f854a);
            textPaint.setColor(this.f875v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else {
            float f6 = this.f855b;
            if (i6 == 2) {
                float f7 = this.f856c;
                textPaint.setShadowLayer(f6, f7, f7, this.f875v);
            } else if (i6 == 3 || i6 == 4) {
                boolean z6 = i6 == 3;
                int i7 = z6 ? -1 : this.f875v;
                int i8 = z6 ? this.f875v : -1;
                float f8 = f6 / 2.0f;
                textPaint.setColor(this.f872s);
                textPaint.setStyle(Paint.Style.FILL);
                float f9 = -f8;
                textPaint.setShadowLayer(f6, f9, f9, i7);
                staticLayout2.draw(canvas2);
                textPaint.setShadowLayer(f6, f8, f8, i8);
            }
        }
        textPaint.setColor(this.f872s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }
}
