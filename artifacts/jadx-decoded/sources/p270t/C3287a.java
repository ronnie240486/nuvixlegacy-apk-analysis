package p270t;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: t.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3287a extends Drawable {

    /* JADX INFO: renamed from: a */
    public float f13147a;

    /* JADX INFO: renamed from: b */
    public final Paint f13148b;

    /* JADX INFO: renamed from: c */
    public final RectF f13149c;

    /* JADX INFO: renamed from: d */
    public final Rect f13150d;

    /* JADX INFO: renamed from: e */
    public float f13151e;

    /* JADX INFO: renamed from: h */
    public ColorStateList f13154h;

    /* JADX INFO: renamed from: i */
    public PorterDuffColorFilter f13155i;

    /* JADX INFO: renamed from: j */
    public ColorStateList f13156j;

    /* JADX INFO: renamed from: f */
    public boolean f13152f = false;

    /* JADX INFO: renamed from: g */
    public boolean f13153g = true;

    /* JADX INFO: renamed from: k */
    public PorterDuff.Mode f13157k = PorterDuff.Mode.SRC_IN;

    public C3287a(ColorStateList colorStateList, float f6) {
        this.f13147a = f6;
        Paint paint = new Paint(5);
        this.f13148b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f13154h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f13154h.getDefaultColor()));
        this.f13149c = new RectF();
        this.f13150d = new Rect();
    }

    /* JADX INFO: renamed from: a */
    public final PorterDuffColorFilter m6552a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    /* JADX INFO: renamed from: b */
    public final void m6553b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f6 = rect.left;
        float f7 = rect.top;
        float f8 = rect.right;
        float f9 = rect.bottom;
        RectF rectF = this.f13149c;
        rectF.set(f6, f7, f8, f9);
        Rect rect2 = this.f13150d;
        rect2.set(rect);
        if (this.f13152f) {
            rect2.inset((int) Math.ceil(AbstractC3288b.m6554a(this.f13151e, this.f13147a, this.f13153g)), (int) Math.ceil(AbstractC3288b.m6555b(this.f13151e, this.f13147a, this.f13153g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z5;
        PorterDuffColorFilter porterDuffColorFilter = this.f13155i;
        Paint paint = this.f13148b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z5 = false;
        } else {
            paint.setColorFilter(this.f13155i);
            z5 = true;
        }
        RectF rectF = this.f13149c;
        float f6 = this.f13147a;
        canvas.drawRoundRect(rectF, f6, f6, paint);
        if (z5) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f13150d, this.f13147a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f13156j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f13154h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m6553b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f13154h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f13148b;
        boolean z5 = colorForState != paint.getColor();
        if (z5) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f13156j;
        if (colorStateList2 == null || (mode = this.f13157k) == null) {
            return z5;
        }
        this.f13155i = m6552a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f13148b.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f13148b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f13156j = colorStateList;
        this.f13155i = m6552a(colorStateList, this.f13157k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f13157k = mode;
        this.f13155i = m6552a(this.f13156j, mode);
        invalidateSelf();
    }
}
