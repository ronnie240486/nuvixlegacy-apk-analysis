package p030F1;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.widget.ImageView;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: F1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0377b extends Drawable {

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ int f1778u = 0;

    /* JADX INFO: renamed from: a */
    public final Bitmap f1779a;

    /* JADX INFO: renamed from: b */
    public final int f1780b;

    /* JADX INFO: renamed from: c */
    public final Paint f1781c;

    /* JADX INFO: renamed from: d */
    public final RectF f1782d;

    /* JADX INFO: renamed from: e */
    public final int f1783e;

    /* JADX INFO: renamed from: f */
    public ColorStateList f1784f;

    /* JADX INFO: renamed from: g */
    public final Paint f1785g;

    /* JADX INFO: renamed from: h */
    public final RectF f1786h;

    /* JADX INFO: renamed from: i */
    public float f1787i;

    /* JADX INFO: renamed from: k */
    public float f1789k;

    /* JADX INFO: renamed from: l */
    public final boolean[] f1790l;

    /* JADX INFO: renamed from: n */
    public boolean f1792n;

    /* JADX INFO: renamed from: o */
    public boolean f1793o;

    /* JADX INFO: renamed from: p */
    public ImageView.ScaleType f1794p;

    /* JADX INFO: renamed from: q */
    public final Matrix f1795q;

    /* JADX INFO: renamed from: r */
    public final RectF f1796r;

    /* JADX INFO: renamed from: s */
    public Shader.TileMode f1797s;

    /* JADX INFO: renamed from: t */
    public Shader.TileMode f1798t;

    /* JADX INFO: renamed from: j */
    public final RectF f1788j = new RectF();

    /* JADX INFO: renamed from: m */
    public final RectF f1791m = new RectF();

    public C0377b(Bitmap bitmap) {
        RectF rectF = new RectF();
        this.f1782d = rectF;
        this.f1786h = new RectF();
        this.f1795q = new Matrix();
        this.f1796r = new RectF();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f1797s = tileMode;
        this.f1798t = tileMode;
        this.f1793o = true;
        this.f1789k = 0.0f;
        this.f1790l = new boolean[]{true, true, true, true};
        this.f1792n = false;
        this.f1787i = 0.0f;
        this.f1784f = ColorStateList.valueOf(-16777216);
        this.f1794p = ImageView.ScaleType.FIT_CENTER;
        this.f1779a = bitmap;
        int width = bitmap.getWidth();
        this.f1783e = width;
        int height = bitmap.getHeight();
        this.f1780b = height;
        rectF.set(0.0f, 0.0f, width, height);
        Paint paint = new Paint();
        this.f1781c = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f1785g = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        paint2.setColor(this.f1784f.getColorForState(getState(), -16777216));
        paint2.setStrokeWidth(this.f1787i);
    }

    /* JADX INFO: renamed from: a */
    public static Drawable m1184a(Drawable drawable) {
        Bitmap bitmapCreateBitmap;
        if (drawable == null || (drawable instanceof C0377b)) {
            return drawable;
        }
        if (drawable instanceof LayerDrawable) {
            Drawable.ConstantState constantState = drawable.mutate().getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i5 = 0; i5 < numberOfLayers; i5++) {
                layerDrawable.setDrawableByLayerId(layerDrawable.getId(i5), m1184a(layerDrawable.getDrawable(i5)));
            }
            return layerDrawable;
        }
        if (drawable instanceof BitmapDrawable) {
            bitmapCreateBitmap = ((BitmapDrawable) drawable).getBitmap();
        } else {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
            } catch (Throwable unused) {
                Log.w("RoundedDrawable", "Failed to create bitmap from drawable!");
                bitmapCreateBitmap = null;
            }
        }
        return bitmapCreateBitmap != null ? new C0377b(bitmapCreateBitmap) : drawable;
    }

    /* JADX INFO: renamed from: b */
    public final void m1185b(Canvas canvas) {
        boolean[] zArr = this.f1790l;
        for (boolean z5 : zArr) {
            if (z5) {
                if (this.f1789k != 0.0f) {
                    RectF rectF = this.f1791m;
                    float f6 = rectF.left;
                    float f7 = rectF.top;
                    float fWidth = rectF.width() + f6;
                    float fHeight = rectF.height() + f7;
                    float f8 = this.f1789k;
                    boolean z6 = zArr[0];
                    Paint paint = this.f1781c;
                    RectF rectF2 = this.f1796r;
                    if (!z6) {
                        rectF2.set(f6, f7, f6 + f8, f7 + f8);
                        canvas.drawRect(rectF2, paint);
                    }
                    if (!zArr[1]) {
                        rectF2.set(fWidth - f8, f7, fWidth, f8);
                        canvas.drawRect(rectF2, paint);
                    }
                    if (!zArr[2]) {
                        rectF2.set(fWidth - f8, fHeight - f8, fWidth, fHeight);
                        canvas.drawRect(rectF2, paint);
                    }
                    if (zArr[3]) {
                        return;
                    }
                    rectF2.set(f6, fHeight - f8, f8 + f6, fHeight);
                    canvas.drawRect(rectF2, paint);
                    return;
                }
                return;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m1186c() {
        float fWidth;
        float fHeight;
        Matrix.ScaleToFit scaleToFit;
        int i5 = AbstractC0376a.f1777a[this.f1794p.ordinal()];
        int i6 = this.f1780b;
        int i7 = this.f1783e;
        RectF rectF = this.f1788j;
        Matrix matrix = this.f1795q;
        RectF rectF2 = this.f1786h;
        if (i5 == 1) {
            rectF2.set(rectF);
            float f6 = this.f1787i / 2.0f;
            rectF2.inset(f6, f6);
            matrix.reset();
            matrix.setTranslate((int) AbstractC0005f.m66d(rectF2.width(), i7, 0.5f, 0.5f), (int) AbstractC0005f.m66d(rectF2.height(), i6, 0.5f, 0.5f));
        } else if (i5 != 2) {
            RectF rectF3 = this.f1782d;
            if (i5 != 3) {
                if (i5 == 5) {
                    rectF2.set(rectF3);
                    scaleToFit = Matrix.ScaleToFit.END;
                } else if (i5 != 6) {
                    if (i5 != 7) {
                        rectF2.set(rectF3);
                        scaleToFit = Matrix.ScaleToFit.CENTER;
                    } else {
                        rectF2.set(rectF);
                        float f7 = this.f1787i / 2.0f;
                        rectF2.inset(f7, f7);
                        matrix.reset();
                    }
                    matrix.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.FILL);
                } else {
                    rectF2.set(rectF3);
                    scaleToFit = Matrix.ScaleToFit.START;
                }
                matrix.setRectToRect(rectF3, rectF, scaleToFit);
            } else {
                matrix.reset();
                float fMin = (((float) i7) > rectF.width() || ((float) i6) > rectF.height()) ? Math.min(rectF.width() / i7, rectF.height() / i6) : 1.0f;
                float fWidth2 = (int) (((rectF.width() - (i7 * fMin)) * 0.5f) + 0.5f);
                float fHeight2 = (int) (((rectF.height() - (i6 * fMin)) * 0.5f) + 0.5f);
                matrix.setScale(fMin, fMin);
                matrix.postTranslate(fWidth2, fHeight2);
                rectF2.set(rectF3);
            }
            matrix.mapRect(rectF2);
            float f8 = this.f1787i / 2.0f;
            rectF2.inset(f8, f8);
            matrix.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.FILL);
        } else {
            rectF2.set(rectF);
            float f9 = this.f1787i / 2.0f;
            rectF2.inset(f9, f9);
            matrix.reset();
            float f10 = 0.0f;
            if (rectF2.height() * i7 > rectF2.width() * i6) {
                fWidth = rectF2.height() / i6;
                float fWidth3 = (rectF2.width() - (i7 * fWidth)) * 0.5f;
                fHeight = 0.0f;
                f10 = fWidth3;
            } else {
                fWidth = rectF2.width() / i7;
                fHeight = (rectF2.height() - (i6 * fWidth)) * 0.5f;
            }
            matrix.setScale(fWidth, fWidth);
            float f11 = this.f1787i / 2.0f;
            matrix.postTranslate(((int) (f10 + 0.5f)) + f11, ((int) (fHeight + 0.5f)) + f11);
        }
        this.f1791m.set(rectF2);
        this.f1793o = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        float f6;
        float f7;
        float f8;
        boolean z5 = this.f1793o;
        Paint paint = this.f1781c;
        if (z5) {
            BitmapShader bitmapShader = new BitmapShader(this.f1779a, this.f1797s, this.f1798t);
            Shader.TileMode tileMode = this.f1797s;
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            if (tileMode == tileMode2 && this.f1798t == tileMode2) {
                bitmapShader.setLocalMatrix(this.f1795q);
            }
            paint.setShader(bitmapShader);
            this.f1793o = false;
        }
        boolean z6 = this.f1792n;
        RectF rectF = this.f1786h;
        Paint paint2 = this.f1785g;
        RectF rectF2 = this.f1791m;
        if (z6) {
            float f9 = this.f1787i;
            canvas.drawOval(rectF2, paint);
            if (f9 > 0.0f) {
                canvas.drawOval(rectF, paint2);
                return;
            }
            return;
        }
        boolean[] zArr = this.f1790l;
        for (boolean z7 : zArr) {
            if (z7) {
                float f10 = this.f1789k;
                float f11 = this.f1787i;
                canvas.drawRoundRect(rectF2, f10, f10, paint);
                if (f11 <= 0.0f) {
                    m1185b(canvas);
                    return;
                }
                canvas.drawRoundRect(rectF, f10, f10, paint2);
                m1185b(canvas);
                for (boolean z8 : zArr) {
                    if (z8) {
                        if (this.f1789k != 0.0f) {
                            float f12 = rectF2.left;
                            float f13 = rectF2.top;
                            float fWidth = rectF2.width() + f12;
                            float fHeight = rectF2.height() + f13;
                            float f14 = this.f1789k;
                            float f15 = this.f1787i / 2.0f;
                            if (zArr[0]) {
                                canvas2 = canvas;
                                f6 = f12;
                                f7 = f13;
                            } else {
                                canvas2 = canvas;
                                canvas2.drawLine(f12 - f15, f13, f12 + f14, f13, paint2);
                                f7 = f13;
                                canvas2.drawLine(f12, f7 - f15, f12, f7 + f14, paint2);
                                f6 = f12;
                            }
                            if (!zArr[1]) {
                                float f16 = f7;
                                canvas2.drawLine((fWidth - f14) - f15, f16, fWidth, f7, paint2);
                                canvas2.drawLine(fWidth, f16 - f15, fWidth, f16 + f14, paint2);
                                fWidth = fWidth;
                            }
                            if (zArr[2]) {
                                f8 = fHeight;
                            } else {
                                canvas2.drawLine((fWidth - f14) - f15, fHeight, fWidth + f15, fHeight, paint2);
                                canvas2.drawLine(fWidth, fHeight - f14, fWidth, fHeight, paint2);
                                f8 = fHeight;
                            }
                            if (zArr[3]) {
                                return;
                            }
                            float f17 = f8;
                            canvas2.drawLine(f6 - f15, f8, f6 + f14, f17, paint2);
                            canvas2.drawLine(f6, f8 - f14, f6, f17, paint2);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
        canvas.drawRect(rectF2, paint);
        if (this.f1787i > 0.0f) {
            canvas.drawRect(rectF, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f1781c.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f1781c.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f1780b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f1783e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f1784f.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f1788j.set(rect);
        m1186c();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState = this.f1784f.getColorForState(iArr, 0);
        Paint paint = this.f1785g;
        if (paint.getColor() == colorForState) {
            return super.onStateChange(iArr);
        }
        paint.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f1781c.setAlpha(i5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f1781c.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z5) {
        this.f1781c.setDither(z5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z5) {
        this.f1781c.setFilterBitmap(z5);
        invalidateSelf();
    }
}
