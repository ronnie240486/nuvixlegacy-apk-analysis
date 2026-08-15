package p203h3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bumptech.glide.AbstractC1970e;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p061K2.AbstractC0653a;
import p098R.AbstractC0935H;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p148Z2.AbstractC1464k;
import p190f3.C2332h;
import p190f3.C2336l;
import p220k3.AbstractC2603a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: h3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2458c extends FrameLayout {

    /* JADX INFO: renamed from: x */
    public static final ViewOnTouchListenerC2457b f9543x = new ViewOnTouchListenerC2457b();

    /* JADX INFO: renamed from: p */
    public final C2336l f9544p;

    /* JADX INFO: renamed from: q */
    public int f9545q;

    /* JADX INFO: renamed from: r */
    public final float f9546r;

    /* JADX INFO: renamed from: s */
    public final float f9547s;

    /* JADX INFO: renamed from: t */
    public final int f9548t;

    /* JADX INFO: renamed from: u */
    public final int f9549u;

    /* JADX INFO: renamed from: v */
    public ColorStateList f9550v;

    /* JADX INFO: renamed from: w */
    public PorterDuff.Mode f9551w;

    public AbstractC2458c(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(AbstractC2603a.m5532a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC0653a.f2860y);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            AbstractC0937J.m2144k(this, dimensionPixelSize);
        }
        this.f9545q = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f9544p = C2336l.m4998b(context2, attributeSet, 0, 0).m4996a();
        }
        this.f9546r = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(AbstractC2604a.m5557o(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(AbstractC1464k.m3221g(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f9547s = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f9548t = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f9549u = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f9543x);
        setFocusable(true);
        if (getBackground() == null) {
            int iM4394F = AbstractC1970e.m4394F(AbstractC1970e.m4415l(this, R.attr.colorSurface), getBackgroundOverlayColorAlpha(), AbstractC1970e.m4415l(this, R.attr.colorOnSurface));
            C2336l c2336l = this.f9544p;
            if (c2336l != null) {
                int i5 = AbstractC2459d.f9552a;
                C2332h c2332h = new C2332h(c2336l);
                c2332h.m4992j(ColorStateList.valueOf(iM4394F));
                drawable = c2332h;
            } else {
                Resources resources = getResources();
                int i6 = AbstractC2459d.f9552a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iM4394F);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f9550v;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
            setBackground(drawable);
        }
    }

    private void setBaseTransientBottomBar(AbstractC2459d abstractC2459d) {
    }

    public float getActionTextColorAlpha() {
        return this.f9547s;
    }

    public int getAnimationMode() {
        return this.f9545q;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f9546r;
    }

    public int getMaxInlineActionWidth() {
        return this.f9549u;
    }

    public int getMaxWidth() {
        return this.f9548t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        AbstractC0935H.m2133c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        int i7 = this.f9548t;
        if (i7 <= 0 || getMeasuredWidth() <= i7) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i7, 1073741824), i6);
    }

    public void setAnimationMode(int i5) {
        this.f9545q = i5;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f9550v != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f9550v);
            drawable.setTintMode(this.f9551w);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f9550v = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f9551w);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f9551w = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f9543x);
        super.setOnClickListener(onClickListener);
    }
}
