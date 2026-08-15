package p190f3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.bumptech.glide.AbstractC1970e;
import java.util.BitSet;
import java.util.Objects;
import p052J.AbstractC0553b;
import p130W2.AbstractC1282a;
import p130W2.AbstractC1283b;
import p136X2.C1328a;
import p183e3.C2274a;

/* JADX INFO: renamed from: f3.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2332h extends Drawable implements InterfaceC2347w {

    /* JADX INFO: renamed from: L */
    public static final Paint f9103L;

    /* JADX INFO: renamed from: A */
    public final Region f9104A;

    /* JADX INFO: renamed from: B */
    public C2336l f9105B;

    /* JADX INFO: renamed from: C */
    public final Paint f9106C;

    /* JADX INFO: renamed from: D */
    public final Paint f9107D;

    /* JADX INFO: renamed from: E */
    public final C2274a f9108E;

    /* JADX INFO: renamed from: F */
    public final C2330f f9109F;

    /* JADX INFO: renamed from: G */
    public final C2338n f9110G;

    /* JADX INFO: renamed from: H */
    public PorterDuffColorFilter f9111H;

    /* JADX INFO: renamed from: I */
    public PorterDuffColorFilter f9112I;

    /* JADX INFO: renamed from: J */
    public final RectF f9113J;

    /* JADX INFO: renamed from: K */
    public final boolean f9114K;

    /* JADX INFO: renamed from: p */
    public C2331g f9115p;

    /* JADX INFO: renamed from: q */
    public final AbstractC2345u[] f9116q;

    /* JADX INFO: renamed from: r */
    public final AbstractC2345u[] f9117r;

    /* JADX INFO: renamed from: s */
    public final BitSet f9118s;

    /* JADX INFO: renamed from: t */
    public boolean f9119t;

    /* JADX INFO: renamed from: u */
    public final Matrix f9120u;

    /* JADX INFO: renamed from: v */
    public final Path f9121v;

    /* JADX INFO: renamed from: w */
    public final Path f9122w;

    /* JADX INFO: renamed from: x */
    public final RectF f9123x;

    /* JADX INFO: renamed from: y */
    public final RectF f9124y;

    /* JADX INFO: renamed from: z */
    public final Region f9125z;

    static {
        Paint paint = new Paint(1);
        f9103L = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public C2332h() {
        this(new C2336l());
    }

    /* JADX INFO: renamed from: a */
    public final void m4983a(RectF rectF, Path path) {
        C2331g c2331g = this.f9115p;
        this.f9110G.m5003b(c2331g.f9087a, c2331g.f9095i, rectF, this.f9109F, path);
        if (this.f9115p.f9094h != 1.0f) {
            Matrix matrix = this.f9120u;
            matrix.reset();
            float f6 = this.f9115p.f9094h;
            matrix.setScale(f6, f6, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f9113J, true);
    }

    /* JADX INFO: renamed from: b */
    public final int m4984b(int i5) {
        int i6;
        C2331g c2331g = this.f9115p;
        float f6 = c2331g.f9099m + 0.0f + c2331g.f9098l;
        C1328a c1328a = c2331g.f9088b;
        if (c1328a == null || !c1328a.f5098a || AbstractC0553b.m1467d(i5, 255) != c1328a.f5101d) {
            return i5;
        }
        float f7 = c1328a.f5102e;
        float fMin = (f7 <= 0.0f || f6 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f6 / f7)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i5);
        int iM4394F = AbstractC1970e.m4394F(AbstractC0553b.m1467d(i5, 255), fMin, c1328a.f5099b);
        if (fMin > 0.0f && (i6 = c1328a.f5100c) != 0) {
            iM4394F = AbstractC0553b.m1465b(AbstractC0553b.m1467d(i6, C1328a.f5097f), iM4394F);
        }
        return AbstractC0553b.m1467d(iM4394F, iAlpha);
    }

    /* JADX INFO: renamed from: c */
    public final void m4985c(Canvas canvas) {
        if (this.f9118s.cardinality() > 0) {
            Log.w("h", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i5 = this.f9115p.f9101o;
        Path path = this.f9121v;
        C2274a c2274a = this.f9108E;
        if (i5 != 0) {
            canvas.drawPath(path, c2274a.f8963a);
        }
        for (int i6 = 0; i6 < 4; i6++) {
            AbstractC2345u abstractC2345u = this.f9116q[i6];
            int i7 = this.f9115p.f9100n;
            Matrix matrix = AbstractC2345u.f9180b;
            abstractC2345u.mo5011a(matrix, c2274a, i7, canvas);
            this.f9117r[i6].mo5011a(matrix, c2274a, this.f9115p.f9100n, canvas);
        }
        if (this.f9114K) {
            double d6 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d6)) * ((double) this.f9115p.f9101o));
            int iCos = (int) (Math.cos(Math.toRadians(d6)) * ((double) this.f9115p.f9101o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, f9103L);
            canvas.translate(iSin, iCos);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4986d(Canvas canvas, Paint paint, Path path, C2336l c2336l, RectF rectF) {
        if (!c2336l.m5000d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fMo4960a = c2336l.f9144f.mo4960a(rectF) * this.f9115p.f9095i;
            canvas.drawRoundRect(rectF, fMo4960a, fMo4960a, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.f9111H;
        Paint paint = this.f9106C;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i5 = this.f9115p.f9097k;
        paint.setAlpha(((i5 + (i5 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.f9112I;
        Paint paint2 = this.f9107D;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f9115p.f9096j);
        int alpha2 = paint2.getAlpha();
        int i6 = this.f9115p.f9097k;
        paint2.setAlpha(((i6 + (i6 >>> 7)) * alpha2) >>> 8);
        boolean z5 = this.f9119t;
        Path path = this.f9121v;
        if (z5) {
            float f6 = -(m4989g() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            C2336l c2336l = this.f9115p.f9087a;
            C2335k c2335kM5001e = c2336l.m5001e();
            InterfaceC2327c c2326b = c2336l.f9143e;
            if (!(c2326b instanceof C2333i)) {
                c2326b = new C2326b(f6, c2326b);
            }
            c2335kM5001e.f9131e = c2326b;
            InterfaceC2327c c2326b2 = c2336l.f9144f;
            if (!(c2326b2 instanceof C2333i)) {
                c2326b2 = new C2326b(f6, c2326b2);
            }
            c2335kM5001e.f9132f = c2326b2;
            InterfaceC2327c c2326b3 = c2336l.f9146h;
            if (!(c2326b3 instanceof C2333i)) {
                c2326b3 = new C2326b(f6, c2326b3);
            }
            c2335kM5001e.f9134h = c2326b3;
            InterfaceC2327c c2326b4 = c2336l.f9145g;
            if (!(c2326b4 instanceof C2333i)) {
                c2326b4 = new C2326b(f6, c2326b4);
            }
            c2335kM5001e.f9133g = c2326b4;
            C2336l c2336lM4996a = c2335kM5001e.m4996a();
            this.f9105B = c2336lM4996a;
            float f7 = this.f9115p.f9095i;
            RectF rectFM4988f = m4988f();
            RectF rectF = this.f9124y;
            rectF.set(rectFM4988f);
            float strokeWidth = m4989g() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.f9110G.m5003b(c2336lM4996a, f7, rectF, null, this.f9122w);
            m4983a(m4988f(), path);
            this.f9119t = false;
        }
        C2331g c2331g = this.f9115p;
        c2331g.getClass();
        if (c2331g.f9100n > 0) {
            int i7 = Build.VERSION.SDK_INT;
            if (!this.f9115p.f9087a.m5000d(m4988f()) && !path.isConvex() && i7 < 29) {
                canvas.save();
                double d6 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d6)) * ((double) this.f9115p.f9101o)), (int) (Math.cos(Math.toRadians(d6)) * ((double) this.f9115p.f9101o)));
                if (this.f9114K) {
                    RectF rectF2 = this.f9113J;
                    int iWidth = (int) (rectF2.width() - getBounds().width());
                    int iHeight = (int) (rectF2.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f9115p.f9100n * 2) + ((int) rectF2.width()) + iWidth, (this.f9115p.f9100n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f8 = (getBounds().left - this.f9115p.f9100n) - iWidth;
                    float f9 = (getBounds().top - this.f9115p.f9100n) - iHeight;
                    canvas2.translate(-f8, -f9);
                    m4985c(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f8, f9, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    m4985c(canvas);
                    canvas.restore();
                }
            }
        }
        C2331g c2331g2 = this.f9115p;
        Paint.Style style = c2331g2.f9102p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            m4986d(canvas, paint, path, c2331g2.f9087a, m4988f());
        }
        if (m4989g()) {
            mo4987e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    /* JADX INFO: renamed from: e */
    public void mo4987e(Canvas canvas) {
        C2336l c2336l = this.f9105B;
        RectF rectFM4988f = m4988f();
        RectF rectF = this.f9124y;
        rectF.set(rectFM4988f);
        boolean zM4989g = m4989g();
        Paint paint = this.f9107D;
        float strokeWidth = zM4989g ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        m4986d(canvas, paint, this.f9122w, c2336l, rectF);
    }

    /* JADX INFO: renamed from: f */
    public final RectF m4988f() {
        Rect bounds = getBounds();
        RectF rectF = this.f9123x;
        rectF.set(bounds);
        return rectF;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m4989g() {
        Paint.Style style = this.f9115p.f9102p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f9107D.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f9115p.f9097k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f9115p;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f9115p.getClass();
        if (this.f9115p.f9087a.m5000d(m4988f())) {
            outline.setRoundRect(getBounds(), this.f9115p.f9087a.f9143e.mo4960a(m4988f()) * this.f9115p.f9095i);
            return;
        }
        RectF rectFM4988f = m4988f();
        Path path = this.f9121v;
        m4983a(rectFM4988f, path);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            AbstractC1283b.m2647a(outline, path);
            return;
        }
        if (i5 >= 29) {
            try {
                AbstractC1282a.m2646a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            AbstractC1282a.m2646a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f9115p.f9093g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f9125z;
        region.set(bounds);
        RectF rectFM4988f = m4988f();
        Path path = this.f9121v;
        m4983a(rectFM4988f, path);
        Region region2 = this.f9104A;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    /* JADX INFO: renamed from: h */
    public final void m4990h(Context context) {
        this.f9115p.f9088b = new C1328a(context);
        m4995m();
    }

    /* JADX INFO: renamed from: i */
    public final void m4991i(float f6) {
        C2331g c2331g = this.f9115p;
        if (c2331g.f9099m != f6) {
            c2331g.f9099m = f6;
            m4995m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f9119t = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f9115p.f9091e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f9115p.getClass();
        ColorStateList colorStateList2 = this.f9115p.f9090d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f9115p.f9089c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    /* JADX INFO: renamed from: j */
    public final void m4992j(ColorStateList colorStateList) {
        C2331g c2331g = this.f9115p;
        if (c2331g.f9089c != colorStateList) {
            c2331g.f9089c = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m4993k(int[] iArr) {
        boolean z5;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f9115p.f9089c == null || color2 == (colorForState2 = this.f9115p.f9089c.getColorForState(iArr, (color2 = (paint2 = this.f9106C).getColor())))) {
            z5 = false;
        } else {
            paint2.setColor(colorForState2);
            z5 = true;
        }
        if (this.f9115p.f9090d == null || color == (colorForState = this.f9115p.f9090d.getColorForState(iArr, (color = (paint = this.f9107D).getColor())))) {
            return z5;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m4994l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f9111H;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f9112I;
        C2331g c2331g = this.f9115p;
        ColorStateList colorStateList = c2331g.f9091e;
        PorterDuff.Mode mode = c2331g.f9092f;
        if (colorStateList == null || mode == null) {
            int color = this.f9106C.getColor();
            int iM4984b = m4984b(color);
            porterDuffColorFilter = iM4984b != color ? new PorterDuffColorFilter(iM4984b, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(m4984b(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.f9111H = porterDuffColorFilter;
        this.f9115p.getClass();
        this.f9112I = null;
        this.f9115p.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f9111H) && Objects.equals(porterDuffColorFilter3, this.f9112I)) ? false : true;
    }

    /* JADX INFO: renamed from: m */
    public final void m4995m() {
        C2331g c2331g = this.f9115p;
        float f6 = c2331g.f9099m + 0.0f;
        c2331g.f9100n = (int) Math.ceil(0.75f * f6);
        this.f9115p.f9101o = (int) Math.ceil(f6 * 0.25f);
        m4994l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f9115p = new C2331g(this.f9115p);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f9119t = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z5 = m4993k(iArr) || m4994l();
        if (z5) {
            invalidateSelf();
        }
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        C2331g c2331g = this.f9115p;
        if (c2331g.f9097k != i5) {
            c2331g.f9097k = i5;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9115p.getClass();
        super.invalidateSelf();
    }

    @Override // p190f3.InterfaceC2347w
    public final void setShapeAppearanceModel(C2336l c2336l) {
        this.f9115p.f9087a = c2336l;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        setTintList(ColorStateList.valueOf(i5));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f9115p.f9091e = colorStateList;
        m4994l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C2331g c2331g = this.f9115p;
        if (c2331g.f9092f != mode) {
            c2331g.f9092f = mode;
            m4994l();
            super.invalidateSelf();
        }
    }

    public C2332h(Context context, AttributeSet attributeSet, int i5, int i6) {
        this(C2336l.m4998b(context, attributeSet, i5, i6).m4996a());
    }

    public C2332h(C2336l c2336l) {
        this(new C2331g(c2336l));
    }

    public C2332h(C2331g c2331g) {
        C2338n c2338n;
        this.f9116q = new AbstractC2345u[4];
        this.f9117r = new AbstractC2345u[4];
        this.f9118s = new BitSet(8);
        this.f9120u = new Matrix();
        this.f9121v = new Path();
        this.f9122w = new Path();
        this.f9123x = new RectF();
        this.f9124y = new RectF();
        this.f9125z = new Region();
        this.f9104A = new Region();
        Paint paint = new Paint(1);
        this.f9106C = paint;
        Paint paint2 = new Paint(1);
        this.f9107D = paint2;
        this.f9108E = new C2274a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c2338n = AbstractC2337m.f9151a;
        } else {
            c2338n = new C2338n();
        }
        this.f9110G = c2338n;
        this.f9113J = new RectF();
        this.f9114K = true;
        this.f9115p = c2331g;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m4994l();
        m4993k(getState());
        this.f9109F = new C2330f(this);
    }
}
