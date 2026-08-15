package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.C1969d;
import p264s.AbstractC3213a;
import p270t.C3287a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: u */
    public static final int[] f5815u = {R.attr.colorBackground};

    /* JADX INFO: renamed from: v */
    public static final C1969d f5816v = new C1969d(27);

    /* JADX INFO: renamed from: p */
    public boolean f5817p;

    /* JADX INFO: renamed from: q */
    public boolean f5818q;

    /* JADX INFO: renamed from: r */
    public final Rect f5819r;

    /* JADX INFO: renamed from: s */
    public final Rect f5820s;

    /* JADX INFO: renamed from: t */
    public final C1799z f5821t;

    public CardView(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.f5819r = rect;
        this.f5820s = new Rect();
        C1799z c1799z = new C1799z(21, this);
        this.f5821t = c1799z;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3213a.f12918a, nordicorework.com.p238br.nuvixlegacy.R.attr.cardViewStyle, nordicorework.com.p238br.nuvixlegacy.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f5815u);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(nordicorework.com.p238br.nuvixlegacy.R.color.cardview_light_background) : getResources().getColor(nordicorework.com.p238br.nuvixlegacy.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f5817p = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f5818q = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        C3287a c3287a = new C3287a(colorStateListValueOf, dimension);
        c1799z.f7187q = c3287a;
        setBackgroundDrawable(c3287a);
        setClipToOutline(true);
        setElevation(dimension2);
        f5816v.m4391x(c1799z, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((C3287a) ((Drawable) this.f5821t.f7187q)).f13154h;
    }

    public float getCardElevation() {
        return ((CardView) this.f5821t.f7188r).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f5819r.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f5819r.left;
    }

    public int getContentPaddingRight() {
        return this.f5819r.right;
    }

    public int getContentPaddingTop() {
        return this.f5819r.top;
    }

    public float getMaxCardElevation() {
        return ((C3287a) ((Drawable) this.f5821t.f7187q)).f13151e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f5818q;
    }

    public float getRadius() {
        return ((C3287a) ((Drawable) this.f5821t.f7187q)).f13147a;
    }

    public boolean getUseCompatPadding() {
        return this.f5817p;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
    }

    public void setCardBackgroundColor(int i5) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i5);
        C3287a c3287a = (C3287a) ((Drawable) this.f5821t.f7187q);
        if (colorStateListValueOf == null) {
            c3287a.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        c3287a.f13154h = colorStateListValueOf;
        c3287a.f13148b.setColor(colorStateListValueOf.getColorForState(c3287a.getState(), c3287a.f13154h.getDefaultColor()));
        c3287a.invalidateSelf();
    }

    public void setCardElevation(float f6) {
        ((CardView) this.f5821t.f7188r).setElevation(f6);
    }

    public void setMaxCardElevation(float f6) {
        f5816v.m4391x(this.f5821t, f6);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i5) {
        super.setMinimumHeight(i5);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i5) {
        super.setMinimumWidth(i5);
    }

    @Override // android.view.View
    public final void setPadding(int i5, int i6, int i7, int i8) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i5, int i6, int i7, int i8) {
    }

    public void setPreventCornerOverlap(boolean z5) {
        if (z5 != this.f5818q) {
            this.f5818q = z5;
            C1799z c1799z = this.f5821t;
            f5816v.m4391x(c1799z, ((C3287a) ((Drawable) c1799z.f7187q)).f13151e);
        }
    }

    public void setRadius(float f6) {
        C3287a c3287a = (C3287a) ((Drawable) this.f5821t.f7187q);
        if (f6 == c3287a.f13147a) {
            return;
        }
        c3287a.f13147a = f6;
        c3287a.m6553b(null);
        c3287a.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z5) {
        if (this.f5817p != z5) {
            this.f5817p = z5;
            C1799z c1799z = this.f5821t;
            f5816v.m4391x(c1799z, ((C3287a) ((Drawable) c1799z.f7187q)).f13151e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        C3287a c3287a = (C3287a) ((Drawable) this.f5821t.f7187q);
        if (colorStateList == null) {
            c3287a.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        c3287a.f13154h = colorStateList;
        c3287a.f13148b.setColor(colorStateList.getColorForState(c3287a.getState(), c3287a.f13154h.getDefaultColor()));
        c3287a.invalidateSelf();
    }
}
