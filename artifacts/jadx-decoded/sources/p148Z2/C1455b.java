package p148Z2;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.bumptech.glide.AbstractC1970e;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p067L2.AbstractC0683a;
import p086P.AbstractC0796g;
import p098R.AbstractC0945S;
import p168c3.C1947a;
import p180e0.C2264a;

/* JADX INFO: renamed from: Z2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1455b {

    /* JADX INFO: renamed from: A */
    public CharSequence f5401A;

    /* JADX INFO: renamed from: B */
    public CharSequence f5402B;

    /* JADX INFO: renamed from: C */
    public boolean f5403C;

    /* JADX INFO: renamed from: E */
    public Bitmap f5405E;

    /* JADX INFO: renamed from: F */
    public float f5406F;

    /* JADX INFO: renamed from: G */
    public float f5407G;

    /* JADX INFO: renamed from: H */
    public float f5408H;

    /* JADX INFO: renamed from: I */
    public float f5409I;

    /* JADX INFO: renamed from: J */
    public float f5410J;

    /* JADX INFO: renamed from: K */
    public int f5411K;

    /* JADX INFO: renamed from: L */
    public int[] f5412L;

    /* JADX INFO: renamed from: M */
    public boolean f5413M;

    /* JADX INFO: renamed from: N */
    public final TextPaint f5414N;

    /* JADX INFO: renamed from: O */
    public final TextPaint f5415O;

    /* JADX INFO: renamed from: P */
    public TimeInterpolator f5416P;

    /* JADX INFO: renamed from: Q */
    public TimeInterpolator f5417Q;

    /* JADX INFO: renamed from: R */
    public float f5418R;

    /* JADX INFO: renamed from: S */
    public float f5419S;

    /* JADX INFO: renamed from: T */
    public float f5420T;

    /* JADX INFO: renamed from: U */
    public ColorStateList f5421U;

    /* JADX INFO: renamed from: V */
    public float f5422V;

    /* JADX INFO: renamed from: W */
    public float f5423W;

    /* JADX INFO: renamed from: X */
    public float f5424X;

    /* JADX INFO: renamed from: Y */
    public StaticLayout f5425Y;

    /* JADX INFO: renamed from: Z */
    public float f5426Z;

    /* JADX INFO: renamed from: a */
    public final TextInputLayout f5427a;

    /* JADX INFO: renamed from: a0 */
    public float f5428a0;

    /* JADX INFO: renamed from: b */
    public float f5429b;

    /* JADX INFO: renamed from: b0 */
    public float f5430b0;

    /* JADX INFO: renamed from: c */
    public final Rect f5431c;

    /* JADX INFO: renamed from: c0 */
    public CharSequence f5432c0;

    /* JADX INFO: renamed from: d */
    public final Rect f5433d;

    /* JADX INFO: renamed from: e */
    public final RectF f5435e;

    /* JADX INFO: renamed from: j */
    public ColorStateList f5442j;

    /* JADX INFO: renamed from: k */
    public ColorStateList f5443k;

    /* JADX INFO: renamed from: l */
    public float f5444l;

    /* JADX INFO: renamed from: m */
    public float f5445m;

    /* JADX INFO: renamed from: n */
    public float f5446n;

    /* JADX INFO: renamed from: o */
    public float f5447o;

    /* JADX INFO: renamed from: p */
    public float f5448p;

    /* JADX INFO: renamed from: q */
    public float f5449q;

    /* JADX INFO: renamed from: r */
    public Typeface f5450r;

    /* JADX INFO: renamed from: s */
    public Typeface f5451s;

    /* JADX INFO: renamed from: t */
    public Typeface f5452t;

    /* JADX INFO: renamed from: u */
    public Typeface f5453u;

    /* JADX INFO: renamed from: v */
    public Typeface f5454v;

    /* JADX INFO: renamed from: w */
    public Typeface f5455w;

    /* JADX INFO: renamed from: x */
    public Typeface f5456x;

    /* JADX INFO: renamed from: y */
    public C1947a f5457y;

    /* JADX INFO: renamed from: f */
    public int f5437f = 16;

    /* JADX INFO: renamed from: g */
    public int f5439g = 16;

    /* JADX INFO: renamed from: h */
    public float f5440h = 15.0f;

    /* JADX INFO: renamed from: i */
    public float f5441i = 15.0f;

    /* JADX INFO: renamed from: z */
    public final TextUtils.TruncateAt f5458z = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: D */
    public final boolean f5404D = true;

    /* JADX INFO: renamed from: d0 */
    public final int f5434d0 = 1;

    /* JADX INFO: renamed from: e0 */
    public final float f5436e0 = 1.0f;

    /* JADX INFO: renamed from: f0 */
    public final int f5438f0 = 1;

    public C1455b(TextInputLayout textInputLayout) {
        this.f5427a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.f5414N = textPaint;
        this.f5415O = new TextPaint(textPaint);
        this.f5433d = new Rect();
        this.f5431c = new Rect();
        this.f5435e = new RectF();
        m3205g(textInputLayout.getContext().getResources().getConfiguration());
    }

    /* JADX INFO: renamed from: a */
    public static int m3199a(int i5, float f6, int i6) {
        float f7 = 1.0f - f6;
        return Color.argb(Math.round((Color.alpha(i6) * f6) + (Color.alpha(i5) * f7)), Math.round((Color.red(i6) * f6) + (Color.red(i5) * f7)), Math.round((Color.green(i6) * f6) + (Color.green(i5) * f7)), Math.round((Color.blue(i6) * f6) + (Color.blue(i5) * f7)));
    }

    /* JADX INFO: renamed from: f */
    public static float m3200f(float f6, float f7, float f8, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f8 = timeInterpolator.getInterpolation(f8);
        }
        return AbstractC0683a.m1697a(f6, f7, f8);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m3201b(CharSequence charSequence) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        boolean z5 = this.f5427a.getLayoutDirection() == 1;
        if (this.f5404D) {
            return (z5 ? AbstractC0796g.f3372d : AbstractC0796g.f3371c).m1438e(charSequence, charSequence.length());
        }
        return z5;
    }

    /* JADX INFO: renamed from: c */
    public final void m3202c(float f6, boolean z5) {
        float f7;
        float f8;
        Typeface typeface;
        boolean z6;
        Layout.Alignment alignment;
        if (this.f5401A == null) {
            return;
        }
        float fWidth = this.f5433d.width();
        float fWidth2 = this.f5431c.width();
        if (Math.abs(f6 - 1.0f) < 1.0E-5f) {
            f7 = this.f5441i;
            f8 = this.f5422V;
            this.f5406F = 1.0f;
            typeface = this.f5450r;
        } else {
            float f9 = this.f5440h;
            float f10 = this.f5423W;
            Typeface typeface2 = this.f5453u;
            if (Math.abs(f6 - 0.0f) < 1.0E-5f) {
                this.f5406F = 1.0f;
            } else {
                this.f5406F = m3200f(this.f5440h, this.f5441i, f6, this.f5417Q) / this.f5440h;
            }
            float f11 = this.f5441i / this.f5440h;
            fWidth = (z5 || fWidth2 * f11 <= fWidth) ? fWidth2 : Math.min(fWidth / f11, fWidth2);
            f7 = f9;
            f8 = f10;
            typeface = typeface2;
        }
        TextPaint textPaint = this.f5414N;
        if (fWidth > 0.0f) {
            boolean z7 = this.f5407G != f7;
            boolean z8 = this.f5424X != f8;
            boolean z9 = this.f5456x != typeface;
            StaticLayout staticLayout = this.f5425Y;
            boolean z10 = z7 || z8 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z9 || this.f5413M;
            this.f5407G = f7;
            this.f5424X = f8;
            this.f5456x = typeface;
            this.f5413M = false;
            textPaint.setLinearText(this.f5406F != 1.0f);
            z6 = z10;
        } else {
            z6 = false;
        }
        if (this.f5402B == null || z6) {
            textPaint.setTextSize(this.f5407G);
            textPaint.setTypeface(this.f5456x);
            textPaint.setLetterSpacing(this.f5424X);
            boolean zM3201b = m3201b(this.f5401A);
            this.f5403C = zM3201b;
            int i5 = this.f5434d0;
            if (i5 <= 1 || zM3201b) {
                i5 = 1;
            }
            if (i5 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f5437f, zM3201b ? 1 : 0) & 7;
                if (absoluteGravity == 1) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (absoluteGravity != 5) {
                    alignment = this.f5403C ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                } else {
                    alignment = this.f5403C ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                }
            }
            C1460g c1460g = new C1460g(this.f5401A, textPaint, (int) fWidth);
            c1460g.f5477k = this.f5458z;
            c1460g.f5476j = zM3201b;
            c1460g.f5471e = alignment;
            c1460g.f5475i = false;
            c1460g.f5472f = i5;
            c1460g.f5473g = this.f5436e0;
            c1460g.f5474h = this.f5438f0;
            StaticLayout staticLayoutM3213a = c1460g.m3213a();
            staticLayoutM3213a.getClass();
            this.f5425Y = staticLayoutM3213a;
            this.f5402B = staticLayoutM3213a.getText();
        }
    }

    /* JADX INFO: renamed from: d */
    public final float m3203d() {
        float f6 = this.f5441i;
        TextPaint textPaint = this.f5415O;
        textPaint.setTextSize(f6);
        textPaint.setTypeface(this.f5450r);
        textPaint.setLetterSpacing(this.f5422V);
        return -textPaint.ascent();
    }

    /* JADX INFO: renamed from: e */
    public final int m3204e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f5412L;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    /* JADX INFO: renamed from: g */
    public final void m3205g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f5452t;
            if (typeface != null) {
                this.f5451s = AbstractC1970e.m4396H(configuration, typeface);
            }
            Typeface typeface2 = this.f5455w;
            if (typeface2 != null) {
                this.f5454v = AbstractC1970e.m4396H(configuration, typeface2);
            }
            Typeface typeface3 = this.f5451s;
            if (typeface3 == null) {
                typeface3 = this.f5452t;
            }
            this.f5450r = typeface3;
            Typeface typeface4 = this.f5454v;
            if (typeface4 == null) {
                typeface4 = this.f5455w;
            }
            this.f5453u = typeface4;
            m3206h(true);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m3206h(boolean z5) {
        float fMeasureText;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f5427a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z5) {
            return;
        }
        m3202c(1.0f, z5);
        CharSequence charSequence = this.f5402B;
        TextPaint textPaint = this.f5414N;
        if (charSequence != null && (staticLayout = this.f5425Y) != null) {
            this.f5432c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f5458z);
        }
        CharSequence charSequence2 = this.f5432c0;
        if (charSequence2 != null) {
            this.f5426Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f5426Z = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f5439g, this.f5403C ? 1 : 0);
        int i5 = absoluteGravity & 112;
        Rect rect = this.f5433d;
        if (i5 == 48) {
            this.f5445m = rect.top;
        } else if (i5 != 80) {
            this.f5445m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f5445m = textPaint.ascent() + rect.bottom;
        }
        int i6 = absoluteGravity & 8388615;
        if (i6 == 1) {
            this.f5447o = rect.centerX() - (this.f5426Z / 2.0f);
        } else if (i6 != 5) {
            this.f5447o = rect.left;
        } else {
            this.f5447o = rect.right - this.f5426Z;
        }
        m3202c(0.0f, z5);
        StaticLayout staticLayout2 = this.f5425Y;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.f5425Y;
        if (staticLayout3 == null || this.f5434d0 <= 1) {
            CharSequence charSequence3 = this.f5402B;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f5425Y;
        if (staticLayout4 != null) {
            staticLayout4.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f5437f, this.f5403C ? 1 : 0);
        int i7 = absoluteGravity2 & 112;
        Rect rect2 = this.f5431c;
        if (i7 == 48) {
            this.f5444l = rect2.top;
        } else if (i7 != 80) {
            this.f5444l = rect2.centerY() - (height / 2.0f);
        } else {
            this.f5444l = textPaint.descent() + (rect2.bottom - height);
        }
        int i8 = absoluteGravity2 & 8388615;
        if (i8 == 1) {
            this.f5446n = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i8 != 5) {
            this.f5446n = rect2.left;
        } else {
            this.f5446n = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.f5405E;
        if (bitmap != null) {
            bitmap.recycle();
            this.f5405E = null;
        }
        m3210l(this.f5429b);
        float f6 = this.f5429b;
        float fM3200f = m3200f(rect2.left, rect.left, f6, this.f5416P);
        RectF rectF = this.f5435e;
        rectF.left = fM3200f;
        rectF.top = m3200f(this.f5444l, this.f5445m, f6, this.f5416P);
        rectF.right = m3200f(rect2.right, rect.right, f6, this.f5416P);
        rectF.bottom = m3200f(rect2.bottom, rect.bottom, f6, this.f5416P);
        this.f5448p = m3200f(this.f5446n, this.f5447o, f6, this.f5416P);
        this.f5449q = m3200f(this.f5444l, this.f5445m, f6, this.f5416P);
        m3210l(f6);
        C2264a c2264a = AbstractC0683a.f2963b;
        this.f5428a0 = 1.0f - m3200f(0.0f, 1.0f, 1.0f - f6, c2264a);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        textInputLayout.postInvalidateOnAnimation();
        this.f5430b0 = m3200f(1.0f, 0.0f, f6, c2264a);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f5443k;
        ColorStateList colorStateList2 = this.f5442j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(m3199a(m3204e(colorStateList2), f6, m3204e(this.f5443k)));
        } else {
            textPaint.setColor(m3204e(colorStateList));
        }
        float f7 = this.f5422V;
        float f8 = this.f5423W;
        if (f7 != f8) {
            textPaint.setLetterSpacing(m3200f(f8, f7, f6, c2264a));
        } else {
            textPaint.setLetterSpacing(f7);
        }
        this.f5408H = AbstractC0683a.m1697a(0.0f, this.f5418R, f6);
        this.f5409I = AbstractC0683a.m1697a(0.0f, this.f5419S, f6);
        this.f5410J = AbstractC0683a.m1697a(0.0f, this.f5420T, f6);
        int iM3199a = m3199a(0, f6, m3204e(this.f5421U));
        this.f5411K = iM3199a;
        textPaint.setShadowLayer(this.f5408H, this.f5409I, this.f5410J, iM3199a);
        textInputLayout.postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: i */
    public final void m3207i(ColorStateList colorStateList) {
        if (this.f5443k == colorStateList && this.f5442j == colorStateList) {
            return;
        }
        this.f5443k = colorStateList;
        this.f5442j = colorStateList;
        m3206h(false);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m3208j(Typeface typeface) {
        C1947a c1947a = this.f5457y;
        if (c1947a != null) {
            c1947a.f7656f = true;
        }
        if (this.f5452t == typeface) {
            return false;
        }
        this.f5452t = typeface;
        Typeface typefaceM4396H = AbstractC1970e.m4396H(this.f5427a.getContext().getResources().getConfiguration(), typeface);
        this.f5451s = typefaceM4396H;
        if (typefaceM4396H == null) {
            typefaceM4396H = this.f5452t;
        }
        this.f5450r = typefaceM4396H;
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final void m3209k(float f6) {
        if (f6 < 0.0f) {
            f6 = 0.0f;
        } else if (f6 > 1.0f) {
            f6 = 1.0f;
        }
        if (f6 != this.f5429b) {
            this.f5429b = f6;
            Rect rect = this.f5431c;
            float f7 = rect.left;
            Rect rect2 = this.f5433d;
            float fM3200f = m3200f(f7, rect2.left, f6, this.f5416P);
            RectF rectF = this.f5435e;
            rectF.left = fM3200f;
            rectF.top = m3200f(this.f5444l, this.f5445m, f6, this.f5416P);
            rectF.right = m3200f(rect.right, rect2.right, f6, this.f5416P);
            rectF.bottom = m3200f(rect.bottom, rect2.bottom, f6, this.f5416P);
            this.f5448p = m3200f(this.f5446n, this.f5447o, f6, this.f5416P);
            this.f5449q = m3200f(this.f5444l, this.f5445m, f6, this.f5416P);
            m3210l(f6);
            C2264a c2264a = AbstractC0683a.f2963b;
            this.f5428a0 = 1.0f - m3200f(0.0f, 1.0f, 1.0f - f6, c2264a);
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            TextInputLayout textInputLayout = this.f5427a;
            textInputLayout.postInvalidateOnAnimation();
            this.f5430b0 = m3200f(1.0f, 0.0f, f6, c2264a);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f5443k;
            ColorStateList colorStateList2 = this.f5442j;
            TextPaint textPaint = this.f5414N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(m3199a(m3204e(colorStateList2), f6, m3204e(this.f5443k)));
            } else {
                textPaint.setColor(m3204e(colorStateList));
            }
            float f8 = this.f5422V;
            float f9 = this.f5423W;
            if (f8 != f9) {
                textPaint.setLetterSpacing(m3200f(f9, f8, f6, c2264a));
            } else {
                textPaint.setLetterSpacing(f8);
            }
            this.f5408H = AbstractC0683a.m1697a(0.0f, this.f5418R, f6);
            this.f5409I = AbstractC0683a.m1697a(0.0f, this.f5419S, f6);
            this.f5410J = AbstractC0683a.m1697a(0.0f, this.f5420T, f6);
            int iM3199a = m3199a(0, f6, m3204e(this.f5421U));
            this.f5411K = iM3199a;
            textPaint.setShadowLayer(this.f5408H, this.f5409I, this.f5410J, iM3199a);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m3210l(float f6) {
        m3202c(f6, false);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        this.f5427a.postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: m */
    public final void m3211m(Typeface typeface) {
        boolean z5;
        boolean zM3208j = m3208j(typeface);
        if (this.f5455w != typeface) {
            this.f5455w = typeface;
            Typeface typefaceM4396H = AbstractC1970e.m4396H(this.f5427a.getContext().getResources().getConfiguration(), typeface);
            this.f5454v = typefaceM4396H;
            if (typefaceM4396H == null) {
                typefaceM4396H = this.f5455w;
            }
            this.f5453u = typefaceM4396H;
            z5 = true;
        } else {
            z5 = false;
        }
        if (zM3208j || z5) {
            m3206h(false);
        }
    }
}
