package p148Z2;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import p061K2.AbstractC0653a;
import p239o.AbstractC2989x0;

/* JADX INFO: renamed from: Z2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1457d extends AbstractC2989x0 {

    /* JADX INFO: renamed from: E */
    public Drawable f5461E;

    /* JADX INFO: renamed from: F */
    public final Rect f5462F;

    /* JADX INFO: renamed from: G */
    public final Rect f5463G;

    /* JADX INFO: renamed from: H */
    public int f5464H;

    /* JADX INFO: renamed from: I */
    public final boolean f5465I;

    /* JADX INFO: renamed from: J */
    public boolean f5466J;

    public AbstractC1457d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5462F = new Rect();
        this.f5463G = new Rect();
        this.f5464H = 119;
        this.f5465I = true;
        this.f5466J = false;
        AbstractC1464k.m3215a(context, attributeSet, 0, 0);
        int[] iArr = AbstractC0653a.f2843h;
        AbstractC1464k.m3216b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f5464H = typedArrayObtainStyledAttributes.getInt(1, this.f5464H);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f5465I = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f5461E;
        if (drawable != null) {
            if (this.f5466J) {
                this.f5466J = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z5 = this.f5465I;
                Rect rect = this.f5462F;
                if (z5) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i5 = this.f5464H;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f5463G;
                Gravity.apply(i5, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f6, float f7) {
        super.drawableHotspotChanged(f6, f7);
        Drawable drawable = this.f5461E;
        if (drawable != null) {
            drawable.setHotspot(f6, f7);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f5461E;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f5461E.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f5461E;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f5464H;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f5461E;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // p239o.AbstractC2989x0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.f5466J = z5 | this.f5466J;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        this.f5466J = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f5461E;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f5461E);
            }
            this.f5461E = drawable;
            this.f5466J = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f5464H == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i5) {
        if (this.f5464H != i5) {
            if ((8388615 & i5) == 0) {
                i5 |= 8388611;
            }
            if ((i5 & 112) == 0) {
                i5 |= 48;
            }
            this.f5464H = i5;
            if (i5 == 119 && this.f5461E != null) {
                this.f5461E.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f5461E;
    }
}
