package p168c3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import com.bumptech.glide.AbstractC1970e;
import p046I.AbstractC0517l;
import p061K2.AbstractC0653a;
import p106S1.AbstractC1119a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: c3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1950d {

    /* JADX INFO: renamed from: a */
    public final ColorStateList f7663a;

    /* JADX INFO: renamed from: b */
    public final String f7664b;

    /* JADX INFO: renamed from: c */
    public final int f7665c;

    /* JADX INFO: renamed from: d */
    public final int f7666d;

    /* JADX INFO: renamed from: e */
    public final float f7667e;

    /* JADX INFO: renamed from: f */
    public final float f7668f;

    /* JADX INFO: renamed from: g */
    public final float f7669g;

    /* JADX INFO: renamed from: h */
    public final boolean f7670h;

    /* JADX INFO: renamed from: i */
    public final float f7671i;

    /* JADX INFO: renamed from: j */
    public final ColorStateList f7672j;

    /* JADX INFO: renamed from: k */
    public float f7673k;

    /* JADX INFO: renamed from: l */
    public final int f7674l;

    /* JADX INFO: renamed from: m */
    public boolean f7675m = false;

    /* JADX INFO: renamed from: n */
    public Typeface f7676n;

    public C1950d(Context context, int i5) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i5, AbstractC0653a.f2861z);
        this.f7673k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f7672j = AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 3);
        AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 4);
        AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 5);
        this.f7665c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f7666d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i6 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f7674l = typedArrayObtainStyledAttributes.getResourceId(i6, 0);
        this.f7664b = typedArrayObtainStyledAttributes.getString(i6);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f7663a = AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 6);
        this.f7667e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f7668f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f7669g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i5, AbstractC0653a.f2852q);
        this.f7670h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f7671i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final void m4337a() {
        String str;
        Typeface typeface = this.f7676n;
        int i5 = this.f7665c;
        if (typeface == null && (str = this.f7664b) != null) {
            this.f7676n = Typeface.create(str, i5);
        }
        if (this.f7676n == null) {
            int i6 = this.f7666d;
            if (i6 == 1) {
                this.f7676n = Typeface.SANS_SERIF;
            } else if (i6 == 2) {
                this.f7676n = Typeface.SERIF;
            } else if (i6 != 3) {
                this.f7676n = Typeface.DEFAULT;
            } else {
                this.f7676n = Typeface.MONOSPACE;
            }
            this.f7676n = Typeface.create(this.f7676n, i5);
        }
    }

    /* JADX INFO: renamed from: b */
    public final Typeface m4338b(Context context) {
        if (this.f7675m) {
            return this.f7676n;
        }
        if (!context.isRestricted()) {
            try {
                int i5 = this.f7674l;
                ThreadLocal threadLocal = AbstractC0517l.f2310a;
                Typeface typefaceM1406b = context.isRestricted() ? null : AbstractC0517l.m1406b(context, i5, new TypedValue(), 0, null, false, false);
                this.f7676n = typefaceM1406b;
                if (typefaceM1406b != null) {
                    this.f7676n = Typeface.create(typefaceM1406b, this.f7665c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e6) {
                Log.d("TextAppearance", "Error loading font " + this.f7664b, e6);
            }
        }
        m4337a();
        this.f7675m = true;
        return this.f7676n;
    }

    /* JADX INFO: renamed from: c */
    public final void m4339c(Context context, AbstractC1119a abstractC1119a) {
        if (m4340d(context)) {
            m4338b(context);
        } else {
            m4337a();
        }
        int i5 = this.f7674l;
        if (i5 == 0) {
            this.f7675m = true;
        }
        if (this.f7675m) {
            abstractC1119a.mo2488x(this.f7676n, true);
            return;
        }
        try {
            C1948b c1948b = new C1948b(this, abstractC1119a);
            ThreadLocal threadLocal = AbstractC0517l.f2310a;
            if (context.isRestricted()) {
                c1948b.m1399a(-4);
            } else {
                AbstractC0517l.m1406b(context, i5, new TypedValue(), 0, c1948b, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f7675m = true;
            abstractC1119a.mo2487w(1);
        } catch (Exception e6) {
            Log.d("TextAppearance", "Error loading font " + this.f7664b, e6);
            this.f7675m = true;
            abstractC1119a.mo2487w(-3);
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m4340d(Context context) {
        Typeface typefaceM1406b = null;
        int i5 = this.f7674l;
        if (i5 != 0) {
            ThreadLocal threadLocal = AbstractC0517l.f2310a;
            if (!context.isRestricted()) {
                typefaceM1406b = AbstractC0517l.m1406b(context, i5, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceM1406b != null;
    }

    /* JADX INFO: renamed from: e */
    public final void m4341e(Context context, TextPaint textPaint, AbstractC1119a abstractC1119a) {
        m4342f(context, textPaint, abstractC1119a);
        ColorStateList colorStateList = this.f7672j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f7663a;
        textPaint.setShadowLayer(this.f7669g, this.f7667e, this.f7668f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    /* JADX INFO: renamed from: f */
    public final void m4342f(Context context, TextPaint textPaint, AbstractC1119a abstractC1119a) {
        if (m4340d(context)) {
            m4343g(context, textPaint, m4338b(context));
            return;
        }
        m4337a();
        m4343g(context, textPaint, this.f7676n);
        m4339c(context, new C1949c(this, context, textPaint, abstractC1119a));
    }

    /* JADX INFO: renamed from: g */
    public final void m4343g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceM4396H = AbstractC1970e.m4396H(context.getResources().getConfiguration(), typeface);
        if (typefaceM4396H != null) {
            typeface = typefaceM4396H;
        }
        textPaint.setTypeface(typeface);
        int i5 = (~typeface.getStyle()) & this.f7665c;
        textPaint.setFakeBoldText((i5 & 1) != 0);
        textPaint.setTextSkewX((i5 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f7673k);
        if (this.f7670h) {
            textPaint.setLetterSpacing(this.f7671i);
        }
    }
}
