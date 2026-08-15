package p113T2;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p052J.AbstractC0553b;
import p058K.InterfaceC0588b;
import p067L2.C0684b;
import p148Z2.C1462i;
import p148Z2.InterfaceC1461h;
import p168c3.C1950d;
import p176d3.AbstractC2238a;
import p190f3.C2325a;
import p190f3.C2330f;
import p190f3.C2331g;
import p190f3.C2332h;
import p190f3.C2335k;
import p190f3.C2336l;
import p190f3.C2338n;

/* JADX INFO: renamed from: T2.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1158f extends C2332h implements Drawable.Callback, InterfaceC1461h {

    /* JADX INFO: renamed from: U0 */
    public static final int[] f4381U0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: V0 */
    public static final ShapeDrawable f4382V0 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0 */
    public int f4383A0;

    /* JADX INFO: renamed from: B0 */
    public int f4384B0;

    /* JADX INFO: renamed from: C0 */
    public int f4385C0;

    /* JADX INFO: renamed from: D0 */
    public int f4386D0;

    /* JADX INFO: renamed from: E0 */
    public int f4387E0;

    /* JADX INFO: renamed from: F0 */
    public int f4388F0;

    /* JADX INFO: renamed from: G0 */
    public boolean f4389G0;

    /* JADX INFO: renamed from: H0 */
    public int f4390H0;

    /* JADX INFO: renamed from: I0 */
    public int f4391I0;

    /* JADX INFO: renamed from: J0 */
    public ColorFilter f4392J0;

    /* JADX INFO: renamed from: K0 */
    public PorterDuffColorFilter f4393K0;

    /* JADX INFO: renamed from: L0 */
    public ColorStateList f4394L0;

    /* JADX INFO: renamed from: M */
    public ColorStateList f4395M;

    /* JADX INFO: renamed from: M0 */
    public PorterDuff.Mode f4396M0;

    /* JADX INFO: renamed from: N */
    public ColorStateList f4397N;

    /* JADX INFO: renamed from: N0 */
    public int[] f4398N0;

    /* JADX INFO: renamed from: O */
    public float f4399O;

    /* JADX INFO: renamed from: O0 */
    public ColorStateList f4400O0;

    /* JADX INFO: renamed from: P */
    public float f4401P;

    /* JADX INFO: renamed from: P0 */
    public WeakReference f4402P0;

    /* JADX INFO: renamed from: Q */
    public ColorStateList f4403Q;

    /* JADX INFO: renamed from: Q0 */
    public TextUtils.TruncateAt f4404Q0;

    /* JADX INFO: renamed from: R */
    public float f4405R;

    /* JADX INFO: renamed from: R0 */
    public boolean f4406R0;

    /* JADX INFO: renamed from: S */
    public ColorStateList f4407S;

    /* JADX INFO: renamed from: S0 */
    public int f4408S0;

    /* JADX INFO: renamed from: T */
    public CharSequence f4409T;

    /* JADX INFO: renamed from: T0 */
    public boolean f4410T0;

    /* JADX INFO: renamed from: U */
    public boolean f4411U;

    /* JADX INFO: renamed from: V */
    public Drawable f4412V;

    /* JADX INFO: renamed from: W */
    public ColorStateList f4413W;

    /* JADX INFO: renamed from: X */
    public float f4414X;

    /* JADX INFO: renamed from: Y */
    public boolean f4415Y;

    /* JADX INFO: renamed from: Z */
    public boolean f4416Z;

    /* JADX INFO: renamed from: a0 */
    public Drawable f4417a0;

    /* JADX INFO: renamed from: b0 */
    public RippleDrawable f4418b0;

    /* JADX INFO: renamed from: c0 */
    public ColorStateList f4419c0;

    /* JADX INFO: renamed from: d0 */
    public float f4420d0;

    /* JADX INFO: renamed from: e0 */
    public SpannableStringBuilder f4421e0;

    /* JADX INFO: renamed from: f0 */
    public boolean f4422f0;

    /* JADX INFO: renamed from: g0 */
    public boolean f4423g0;

    /* JADX INFO: renamed from: h0 */
    public Drawable f4424h0;

    /* JADX INFO: renamed from: i0 */
    public ColorStateList f4425i0;

    /* JADX INFO: renamed from: j0 */
    public C0684b f4426j0;

    /* JADX INFO: renamed from: k0 */
    public C0684b f4427k0;

    /* JADX INFO: renamed from: l0 */
    public float f4428l0;

    /* JADX INFO: renamed from: m0 */
    public float f4429m0;

    /* JADX INFO: renamed from: n0 */
    public float f4430n0;

    /* JADX INFO: renamed from: o0 */
    public float f4431o0;

    /* JADX INFO: renamed from: p0 */
    public float f4432p0;

    /* JADX INFO: renamed from: q0 */
    public float f4433q0;

    /* JADX INFO: renamed from: r0 */
    public float f4434r0;

    /* JADX INFO: renamed from: s0 */
    public float f4435s0;

    /* JADX INFO: renamed from: t0 */
    public final Context f4436t0;

    /* JADX INFO: renamed from: u0 */
    public final Paint f4437u0;

    /* JADX INFO: renamed from: v0 */
    public final Paint.FontMetrics f4438v0;

    /* JADX INFO: renamed from: w0 */
    public final RectF f4439w0;

    /* JADX INFO: renamed from: x0 */
    public final PointF f4440x0;

    /* JADX INFO: renamed from: y0 */
    public final Path f4441y0;

    /* JADX INFO: renamed from: z0 */
    public final C1462i f4442z0;

    public C1158f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Chip_Action);
        this.f4401P = -1.0f;
        this.f4437u0 = new Paint(1);
        this.f4438v0 = new Paint.FontMetrics();
        this.f4439w0 = new RectF();
        this.f4440x0 = new PointF();
        this.f4441y0 = new Path();
        this.f4391I0 = 255;
        this.f4396M0 = PorterDuff.Mode.SRC_IN;
        this.f4402P0 = new WeakReference(null);
        m4990h(context);
        this.f4436t0 = context;
        C1462i c1462i = new C1462i(this);
        this.f4442z0 = c1462i;
        this.f4409T = HttpUrl.FRAGMENT_ENCODE_SET;
        c1462i.f5478a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f4381U0;
        setState(iArr);
        if (!Arrays.equals(this.f4398N0, iArr)) {
            this.f4398N0 = iArr;
            if (m2548T()) {
                m2555v(getState(), iArr);
            }
        }
        this.f4406R0 = true;
        int[] iArr2 = AbstractC2238a.f8847a;
        f4382V0.setTint(-1);
    }

    /* JADX INFO: renamed from: U */
    public static void m2526U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* JADX INFO: renamed from: s */
    public static boolean m2527s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    /* JADX INFO: renamed from: t */
    public static boolean m2528t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    /* JADX INFO: renamed from: A */
    public final void m2529A(float f6) {
        if (this.f4401P != f6) {
            this.f4401P = f6;
            C2335k c2335kM5001e = this.f9115p.f9087a.m5001e();
            c2335kM5001e.f9131e = new C2325a(f6);
            c2335kM5001e.f9132f = new C2325a(f6);
            c2335kM5001e.f9133g = new C2325a(f6);
            c2335kM5001e.f9134h = new C2325a(f6);
            setShapeAppearanceModel(c2335kM5001e.m4996a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX INFO: renamed from: B */
    public final void m2530B(Drawable drawable) {
        ?? r5;
        Object obj = this.f4412V;
        if (obj == null) {
            r5 = 0;
        } else if (obj instanceof InterfaceC0588b) {
            r5 = obj;
            r5 = 0;
        }
        if (r5 != drawable) {
            float fM2551p = m2551p();
            this.f4412V = drawable != null ? drawable.mutate() : null;
            float fM2551p2 = m2551p();
            m2526U(r5);
            if (m2547S()) {
                m2549n(this.f4412V);
            }
            invalidateSelf();
            if (fM2551p != fM2551p2) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m2531C(float f6) {
        if (this.f4414X != f6) {
            float fM2551p = m2551p();
            this.f4414X = f6;
            float fM2551p2 = m2551p();
            invalidateSelf();
            if (fM2551p != fM2551p2) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m2532D(ColorStateList colorStateList) {
        this.f4415Y = true;
        if (this.f4413W != colorStateList) {
            this.f4413W = colorStateList;
            if (m2547S()) {
                this.f4412V.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m2533E(boolean z5) {
        if (this.f4411U != z5) {
            boolean zM2547S = m2547S();
            this.f4411U = z5;
            boolean zM2547S2 = m2547S();
            if (zM2547S != zM2547S2) {
                if (zM2547S2) {
                    m2549n(this.f4412V);
                } else {
                    m2526U(this.f4412V);
                }
                invalidateSelf();
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m2534F(ColorStateList colorStateList) {
        if (this.f4403Q != colorStateList) {
            this.f4403Q = colorStateList;
            if (this.f4410T0) {
                C2331g c2331g = this.f9115p;
                if (c2331g.f9090d != colorStateList) {
                    c2331g.f9090d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m2535G(float f6) {
        if (this.f4405R != f6) {
            this.f4405R = f6;
            this.f4437u0.setStrokeWidth(f6);
            if (this.f4410T0) {
                this.f9115p.f9096j = f6;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX INFO: renamed from: H */
    public final void m2536H(Drawable drawable) {
        ?? r5;
        Object obj = this.f4417a0;
        if (obj == null) {
            r5 = 0;
        } else if (obj instanceof InterfaceC0588b) {
            r5 = obj;
            r5 = 0;
        }
        if (r5 != drawable) {
            float fM2552q = m2552q();
            this.f4417a0 = drawable != null ? drawable.mutate() : null;
            int[] iArr = AbstractC2238a.f8847a;
            this.f4418b0 = new RippleDrawable(AbstractC2238a.m4866a(this.f4407S), this.f4417a0, f4382V0);
            float fM2552q2 = m2552q();
            m2526U(r5);
            if (m2548T()) {
                m2549n(this.f4417a0);
            }
            invalidateSelf();
            if (fM2552q != fM2552q2) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m2537I(float f6) {
        if (this.f4434r0 != f6) {
            this.f4434r0 = f6;
            invalidateSelf();
            if (m2548T()) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m2538J(float f6) {
        if (this.f4420d0 != f6) {
            this.f4420d0 = f6;
            invalidateSelf();
            if (m2548T()) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m2539K(float f6) {
        if (this.f4433q0 != f6) {
            this.f4433q0 = f6;
            invalidateSelf();
            if (m2548T()) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m2540L(ColorStateList colorStateList) {
        if (this.f4419c0 != colorStateList) {
            this.f4419c0 = colorStateList;
            if (m2548T()) {
                this.f4417a0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m2541M(boolean z5) {
        if (this.f4416Z != z5) {
            boolean zM2548T = m2548T();
            this.f4416Z = z5;
            boolean zM2548T2 = m2548T();
            if (zM2548T != zM2548T2) {
                if (zM2548T2) {
                    m2549n(this.f4417a0);
                } else {
                    m2526U(this.f4417a0);
                }
                invalidateSelf();
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m2542N(float f6) {
        if (this.f4430n0 != f6) {
            float fM2551p = m2551p();
            this.f4430n0 = f6;
            float fM2551p2 = m2551p();
            invalidateSelf();
            if (fM2551p != fM2551p2) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: O */
    public final void m2543O(float f6) {
        if (this.f4429m0 != f6) {
            float fM2551p = m2551p();
            this.f4429m0 = f6;
            float fM2551p2 = m2551p();
            invalidateSelf();
            if (fM2551p != fM2551p2) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m2544P(ColorStateList colorStateList) {
        if (this.f4407S != colorStateList) {
            this.f4407S = colorStateList;
            this.f4400O0 = null;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m2545Q(C1950d c1950d) {
        C1462i c1462i = this.f4442z0;
        C1154b c1154b = c1462i.f5479b;
        TextPaint textPaint = c1462i.f5478a;
        if (c1462i.f5483f != c1950d) {
            c1462i.f5483f = c1950d;
            if (c1950d != null) {
                Context context = this.f4436t0;
                c1950d.m4342f(context, textPaint, c1154b);
                InterfaceC1461h interfaceC1461h = (InterfaceC1461h) c1462i.f5482e.get();
                if (interfaceC1461h != null) {
                    textPaint.drawableState = interfaceC1461h.getState();
                }
                c1950d.m4341e(context, textPaint, c1154b);
                c1462i.f5481d = true;
            }
            InterfaceC1461h interfaceC1461h2 = (InterfaceC1461h) c1462i.f5482e.get();
            if (interfaceC1461h2 != null) {
                C1158f c1158f = (C1158f) interfaceC1461h2;
                c1158f.m2554u();
                c1158f.invalidateSelf();
                c1158f.onStateChange(interfaceC1461h2.getState());
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public final boolean m2546R() {
        return this.f4423g0 && this.f4424h0 != null && this.f4389G0;
    }

    /* JADX INFO: renamed from: S */
    public final boolean m2547S() {
        return this.f4411U && this.f4412V != null;
    }

    /* JADX INFO: renamed from: T */
    public final boolean m2548T() {
        return this.f4416Z && this.f4417a0 != null;
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i5;
        Canvas canvas2;
        int iSaveLayerAlpha;
        int i6;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i5 = this.f4391I0) == 0) {
            return;
        }
        if (i5 < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i5);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z5 = this.f4410T0;
        Paint paint = this.f4437u0;
        RectF rectF = this.f4439w0;
        if (!z5) {
            paint.setColor(this.f4383A0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, m2553r(), m2553r(), paint);
        }
        if (!this.f4410T0) {
            paint.setColor(this.f4384B0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.f4392J0;
            if (colorFilter == null) {
                colorFilter = this.f4393K0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, m2553r(), m2553r(), paint);
        }
        if (this.f4410T0) {
            super.draw(canvas);
        }
        if (this.f4405R > 0.0f && !this.f4410T0) {
            paint.setColor(this.f4386D0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f4410T0) {
                ColorFilter colorFilter2 = this.f4392J0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f4393K0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f6 = bounds.left;
            float f7 = this.f4405R / 2.0f;
            rectF.set(f6 + f7, bounds.top + f7, bounds.right - f7, bounds.bottom - f7);
            float f8 = this.f4401P - (this.f4405R / 2.0f);
            canvas2.drawRoundRect(rectF, f8, f8, paint);
        }
        paint.setColor(this.f4387E0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f4410T0) {
            RectF rectF2 = new RectF(bounds);
            C2331g c2331g = this.f9115p;
            C2336l c2336l = c2331g.f9087a;
            float f9 = c2331g.f9095i;
            C2330f c2330f = this.f9109F;
            C2338n c2338n = this.f9110G;
            Path path = this.f4441y0;
            c2338n.m5003b(c2336l, f9, rectF2, c2330f, path);
            m4986d(canvas2, paint, path, this.f9115p.f9087a, m4988f());
        } else {
            canvas2.drawRoundRect(rectF, m2553r(), m2553r(), paint);
        }
        if (m2547S()) {
            m2550o(bounds, rectF);
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas2.translate(f10, f11);
            this.f4412V.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f4412V.draw(canvas2);
            canvas2.translate(-f10, -f11);
        }
        if (m2546R()) {
            m2550o(bounds, rectF);
            float f12 = rectF.left;
            float f13 = rectF.top;
            canvas2.translate(f12, f13);
            this.f4424h0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f4424h0.draw(canvas2);
            canvas2.translate(-f12, -f13);
        }
        if (this.f4406R0 && this.f4409T != null) {
            PointF pointF = this.f4440x0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f4409T;
            C1462i c1462i = this.f4442z0;
            if (charSequence != null) {
                float fM2551p = m2551p() + this.f4428l0 + this.f4431o0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fM2551p;
                } else {
                    pointF.x = bounds.right - fM2551p;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = c1462i.f5478a;
                Paint.FontMetrics fontMetrics = this.f4438v0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f4409T != null) {
                float fM2551p2 = m2551p() + this.f4428l0 + this.f4431o0;
                float fM2552q = m2552q() + this.f4435s0 + this.f4432p0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + fM2551p2;
                    rectF.right = bounds.right - fM2552q;
                } else {
                    rectF.left = bounds.left + fM2552q;
                    rectF.right = bounds.right - fM2551p2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            C1950d c1950d = c1462i.f5483f;
            TextPaint textPaint2 = c1462i.f5478a;
            if (c1950d != null) {
                textPaint2.drawableState = getState();
                c1462i.f5483f.m4341e(this.f4436t0, textPaint2, c1462i.f5479b);
            }
            textPaint2.setTextAlign(align);
            boolean z6 = Math.round(c1462i.m3214a(this.f4409T.toString())) > Math.round(rectF.width());
            if (z6) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i6 = iSave;
            } else {
                i6 = 0;
            }
            CharSequence charSequenceEllipsize = this.f4409T;
            if (z6 && this.f4404Q0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.f4404Q0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z6) {
                canvas2.restoreToCount(i6);
            }
        }
        if (m2548T()) {
            rectF.setEmpty();
            if (m2548T()) {
                float f14 = this.f4435s0 + this.f4434r0;
                if (getLayoutDirection() == 0) {
                    float f15 = bounds.right - f14;
                    rectF.right = f15;
                    rectF.left = f15 - this.f4420d0;
                } else {
                    float f16 = bounds.left + f14;
                    rectF.left = f16;
                    rectF.right = f16 + this.f4420d0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f17 = this.f4420d0;
                float f18 = fExactCenterY - (f17 / 2.0f);
                rectF.top = f18;
                rectF.bottom = f18 + f17;
            }
            float f19 = rectF.left;
            float f20 = rectF.top;
            canvas2.translate(f19, f20);
            this.f4417a0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = AbstractC2238a.f8847a;
            this.f4418b0.setBounds(this.f4417a0.getBounds());
            this.f4418b0.jumpToCurrentState();
            this.f4418b0.draw(canvas2);
            canvas2.translate(-f19, -f20);
        }
        if (this.f4391I0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f4391I0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f4392J0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f4399O;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(m2552q() + this.f4442z0.m3214a(this.f4409T.toString()) + m2551p() + this.f4428l0 + this.f4431o0 + this.f4432p0 + this.f4435s0), this.f4408S0);
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.f4410T0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f4399O, this.f4401P);
        } else {
            outline.setRoundRect(bounds, this.f4401P);
            outline2 = outline;
        }
        outline2.setAlpha(this.f4391I0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (m2527s(this.f4395M) || m2527s(this.f4397N) || m2527s(this.f4403Q)) {
            return true;
        }
        C1950d c1950d = this.f4442z0.f5483f;
        if (c1950d == null || (colorStateList = c1950d.f7672j) == null || !colorStateList.isStateful()) {
            return (this.f4423g0 && this.f4424h0 != null && this.f4422f0) || m2528t(this.f4412V) || m2528t(this.f4424h0) || m2527s(this.f4394L0);
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    public final void m2549n(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f4417a0) {
            if (drawable.isStateful()) {
                drawable.setState(this.f4398N0);
            }
            drawable.setTintList(this.f4419c0);
            return;
        }
        Drawable drawable2 = this.f4412V;
        if (drawable == drawable2 && this.f4415Y) {
            drawable2.setTintList(this.f4413W);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m2550o(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (m2547S() || m2546R()) {
            float f6 = this.f4428l0 + this.f4429m0;
            Drawable drawable = this.f4389G0 ? this.f4424h0 : this.f4412V;
            float intrinsicWidth = this.f4414X;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f7 = rect.left + f6;
                rectF.left = f7;
                rectF.right = f7 + intrinsicWidth;
            } else {
                float f8 = rect.right - f6;
                rectF.right = f8;
                rectF.left = f8 - intrinsicWidth;
            }
            Drawable drawable2 = this.f4389G0 ? this.f4424h0 : this.f4412V;
            float fCeil = this.f4414X;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f4436t0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i5) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i5);
        if (m2547S()) {
            zOnLayoutDirectionChanged |= this.f4412V.setLayoutDirection(i5);
        }
        if (m2546R()) {
            zOnLayoutDirectionChanged |= this.f4424h0.setLayoutDirection(i5);
        }
        if (m2548T()) {
            zOnLayoutDirectionChanged |= this.f4417a0.setLayoutDirection(i5);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i5) {
        boolean zOnLevelChange = super.onLevelChange(i5);
        if (m2547S()) {
            zOnLevelChange |= this.f4412V.setLevel(i5);
        }
        if (m2546R()) {
            zOnLevelChange |= this.f4424h0.setLevel(i5);
        }
        if (m2548T()) {
            zOnLevelChange |= this.f4417a0.setLevel(i5);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.f4410T0) {
            super.onStateChange(iArr);
        }
        return m2555v(iArr, this.f4398N0);
    }

    /* JADX INFO: renamed from: p */
    public final float m2551p() {
        if (!m2547S() && !m2546R()) {
            return 0.0f;
        }
        float f6 = this.f4429m0;
        Drawable drawable = this.f4389G0 ? this.f4424h0 : this.f4412V;
        float intrinsicWidth = this.f4414X;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f6 + this.f4430n0;
    }

    /* JADX INFO: renamed from: q */
    public final float m2552q() {
        if (m2548T()) {
            return this.f4433q0 + this.f4420d0 + this.f4434r0;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: r */
    public final float m2553r() {
        return this.f4410T0 ? this.f9115p.f9087a.f9143e.mo4960a(m4988f()) : this.f4401P;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        if (this.f4391I0 != i5) {
            this.f4391I0 = i5;
            invalidateSelf();
        }
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f4392J0 != colorFilter) {
            this.f4392J0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f4394L0 != colorStateList) {
            this.f4394L0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f4396M0 != mode) {
            this.f4396M0 = mode;
            ColorStateList colorStateList = this.f4394L0;
            this.f4393K0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        if (m2547S()) {
            visible |= this.f4412V.setVisible(z5, z6);
        }
        if (m2546R()) {
            visible |= this.f4424h0.setVisible(z5, z6);
        }
        if (m2548T()) {
            visible |= this.f4417a0.setVisible(z5, z6);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    /* JADX INFO: renamed from: u */
    public final void m2554u() {
        InterfaceC1157e interfaceC1157e = (InterfaceC1157e) this.f4402P0.get();
        if (interfaceC1157e != null) {
            Chip chip = (Chip) interfaceC1157e;
            chip.m4659b(chip.f8016E);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* JADX INFO: renamed from: v */
    public final boolean m2555v(int[] iArr, int[] iArr2) {
        boolean z5;
        boolean z6;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f4395M;
        int iM4984b = m4984b(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f4383A0) : 0);
        boolean state = true;
        if (this.f4383A0 != iM4984b) {
            this.f4383A0 = iM4984b;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f4397N;
        int iM4984b2 = m4984b(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f4384B0) : 0);
        if (this.f4384B0 != iM4984b2) {
            this.f4384B0 = iM4984b2;
            zOnStateChange = true;
        }
        int iM1465b = AbstractC0553b.m1465b(iM4984b2, iM4984b);
        if ((this.f4385C0 != iM1465b) | (this.f9115p.f9089c == null)) {
            this.f4385C0 = iM1465b;
            m4992j(ColorStateList.valueOf(iM1465b));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f4403Q;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f4386D0) : 0;
        if (this.f4386D0 != colorForState) {
            this.f4386D0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f4400O0 == null || !AbstractC2238a.m4867b(iArr)) ? 0 : this.f4400O0.getColorForState(iArr, this.f4387E0);
        if (this.f4387E0 != colorForState2) {
            this.f4387E0 = colorForState2;
        }
        C1950d c1950d = this.f4442z0.f5483f;
        int colorForState3 = (c1950d == null || (colorStateList = c1950d.f7672j) == null) ? 0 : colorStateList.getColorForState(iArr, this.f4388F0);
        if (this.f4388F0 != colorForState3) {
            this.f4388F0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    if (state2[i5] != 16842912) {
                        i5++;
                    } else if (this.f4422f0) {
                        z5 = true;
                        break;
                    }
                }
                z5 = false;
                break;
            }
        } else {
            z5 = false;
            break;
        }
        if (this.f4389G0 == z5 || this.f4424h0 == null) {
            z6 = false;
        } else {
            float fM2551p = m2551p();
            this.f4389G0 = z5;
            if (fM2551p != m2551p()) {
                zOnStateChange = true;
                z6 = true;
            } else {
                z6 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.f4394L0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f4390H0) : 0;
        if (this.f4390H0 != colorForState4) {
            this.f4390H0 = colorForState4;
            ColorStateList colorStateList6 = this.f4394L0;
            PorterDuff.Mode mode = this.f4396M0;
            this.f4393K0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (m2528t(this.f4412V)) {
            state |= this.f4412V.setState(iArr);
        }
        if (m2528t(this.f4424h0)) {
            state |= this.f4424h0.setState(iArr);
        }
        if (m2528t(this.f4417a0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f4417a0.setState(iArr3);
        }
        int[] iArr4 = AbstractC2238a.f8847a;
        if (m2528t(this.f4418b0)) {
            state |= this.f4418b0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z6) {
            m2554u();
        }
        return state;
    }

    /* JADX INFO: renamed from: w */
    public final void m2556w(boolean z5) {
        if (this.f4422f0 != z5) {
            this.f4422f0 = z5;
            float fM2551p = m2551p();
            if (!z5 && this.f4389G0) {
                this.f4389G0 = false;
            }
            float fM2551p2 = m2551p();
            invalidateSelf();
            if (fM2551p != fM2551p2) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m2557x(Drawable drawable) {
        if (this.f4424h0 != drawable) {
            float fM2551p = m2551p();
            this.f4424h0 = drawable;
            float fM2551p2 = m2551p();
            m2526U(this.f4424h0);
            m2549n(this.f4424h0);
            invalidateSelf();
            if (fM2551p != fM2551p2) {
                m2554u();
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m2558y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f4425i0 != colorStateList) {
            this.f4425i0 = colorStateList;
            if (this.f4423g0 && (drawable = this.f4424h0) != null && this.f4422f0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m2559z(boolean z5) {
        if (this.f4423g0 != z5) {
            boolean zM2546R = m2546R();
            this.f4423g0 = z5;
            boolean zM2546R2 = m2546R();
            if (zM2546R != zM2546R2) {
                if (zM2546R2) {
                    m2549n(this.f4424h0);
                } else {
                    m2526U(this.f4424h0);
                }
                invalidateSelf();
                m2554u();
            }
        }
    }
}
