package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.bumptech.glide.request.target.Target;
import nordicorework.com.p238br.nuvixlegacy.R;
import p034G.AbstractC0396d;
import p061K2.AbstractC0653a;
import p142Y2.C1412a;
import p190f3.AbstractC2337m;
import p190f3.C2332h;
import p190f3.C2336l;
import p190f3.C2338n;
import p190f3.InterfaceC2347w;
import p220k3.AbstractC2603a;
import p221k4.AbstractC2604a;
import p239o.C2878A;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ShapeableImageView extends C2878A implements InterfaceC2347w {

    /* JADX INFO: renamed from: A */
    public final int f8115A;

    /* JADX INFO: renamed from: B */
    public final int f8116B;

    /* JADX INFO: renamed from: C */
    public final int f8117C;

    /* JADX INFO: renamed from: D */
    public final int f8118D;

    /* JADX INFO: renamed from: E */
    public final int f8119E;

    /* JADX INFO: renamed from: F */
    public final int f8120F;

    /* JADX INFO: renamed from: G */
    public boolean f8121G;

    /* JADX INFO: renamed from: p */
    public final C2338n f8122p;

    /* JADX INFO: renamed from: q */
    public final RectF f8123q;

    /* JADX INFO: renamed from: r */
    public final RectF f8124r;

    /* JADX INFO: renamed from: s */
    public final Paint f8125s;

    /* JADX INFO: renamed from: t */
    public final Paint f8126t;

    /* JADX INFO: renamed from: u */
    public final Path f8127u;

    /* JADX INFO: renamed from: v */
    public ColorStateList f8128v;

    /* JADX INFO: renamed from: w */
    public C2332h f8129w;

    /* JADX INFO: renamed from: x */
    public C2336l f8130x;

    /* JADX INFO: renamed from: y */
    public float f8131y;

    /* JADX INFO: renamed from: z */
    public final Path f8132z;

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        super(AbstractC2603a.m5532a(context, attributeSet, 0, R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, 0);
        this.f8122p = AbstractC2337m.f9151a;
        this.f8127u = new Path();
        this.f8121G = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f8126t = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f8123q = new RectF();
        this.f8124r = new RectF();
        this.f8132z = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC0653a.f2858w, 0, R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.f8128v = AbstractC2604a.m5557o(context2, typedArrayObtainStyledAttributes, 9);
        this.f8131y = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f8115A = dimensionPixelSize;
        this.f8116B = dimensionPixelSize;
        this.f8117C = dimensionPixelSize;
        this.f8118D = dimensionPixelSize;
        this.f8115A = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.f8116B = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.f8117C = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.f8118D = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.f8119E = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, Target.SIZE_ORIGINAL);
        this.f8120F = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Target.SIZE_ORIGINAL);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f8125s = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f8130x = C2336l.m4998b(context2, attributeSet, 0, R.style.Widget_MaterialComponents_ShapeableImageView).m4996a();
        setOutlineProvider(new C1412a(this));
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4681a() {
        return getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: d */
    public final void m4682d(int i5, int i6) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i5 - getPaddingRight();
        float paddingBottom = i6 - getPaddingBottom();
        RectF rectF = this.f8123q;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        C2336l c2336l = this.f8130x;
        C2338n c2338n = this.f8122p;
        Path path = this.f8127u;
        c2338n.m5003b(c2336l, 1.0f, rectF, null, path);
        Path path2 = this.f8132z;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f8124r;
        rectF2.set(0.0f, 0.0f, i5, i6);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.f8118D;
    }

    public final int getContentPaddingEnd() {
        int i5 = this.f8120F;
        if (i5 != Integer.MIN_VALUE) {
            return i5;
        }
        return m4681a() ? this.f8115A : this.f8117C;
    }

    public int getContentPaddingLeft() {
        int i5 = this.f8120F;
        int i6 = this.f8119E;
        if (i6 != Integer.MIN_VALUE || i5 != Integer.MIN_VALUE) {
            if (m4681a() && i5 != Integer.MIN_VALUE) {
                return i5;
            }
            if (!m4681a() && i6 != Integer.MIN_VALUE) {
                return i6;
            }
        }
        return this.f8115A;
    }

    public int getContentPaddingRight() {
        int i5 = this.f8120F;
        int i6 = this.f8119E;
        if (i6 != Integer.MIN_VALUE || i5 != Integer.MIN_VALUE) {
            if (m4681a() && i6 != Integer.MIN_VALUE) {
                return i6;
            }
            if (!m4681a() && i5 != Integer.MIN_VALUE) {
                return i5;
            }
        }
        return this.f8117C;
    }

    public final int getContentPaddingStart() {
        int i5 = this.f8119E;
        if (i5 != Integer.MIN_VALUE) {
            return i5;
        }
        return m4681a() ? this.f8117C : this.f8115A;
    }

    public int getContentPaddingTop() {
        return this.f8116B;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public C2336l getShapeAppearanceModel() {
        return this.f8130x;
    }

    public ColorStateList getStrokeColor() {
        return this.f8128v;
    }

    public float getStrokeWidth() {
        return this.f8131y;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f8132z, this.f8126t);
        if (this.f8128v == null) {
            return;
        }
        float f6 = this.f8131y;
        Paint paint = this.f8125s;
        paint.setStrokeWidth(f6);
        int colorForState = this.f8128v.getColorForState(getDrawableState(), this.f8128v.getDefaultColor());
        if (this.f8131y <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.f8127u, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (!this.f8121G && isLayoutDirectionResolved()) {
            this.f8121G = true;
            if (!isPaddingRelative() && this.f8119E == Integer.MIN_VALUE && this.f8120F == Integer.MIN_VALUE) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        m4682d(i5, i6);
    }

    @Override // android.view.View
    public final void setPadding(int i5, int i6, int i7, int i8) {
        super.setPadding(getContentPaddingLeft() + i5, getContentPaddingTop() + i6, getContentPaddingRight() + i7, getContentPaddingBottom() + i8);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i5, int i6, int i7, int i8) {
        super.setPaddingRelative(getContentPaddingStart() + i5, getContentPaddingTop() + i6, getContentPaddingEnd() + i7, getContentPaddingBottom() + i8);
    }

    @Override // p190f3.InterfaceC2347w
    public void setShapeAppearanceModel(C2336l c2336l) {
        this.f8130x = c2336l;
        C2332h c2332h = this.f8129w;
        if (c2332h != null) {
            c2332h.setShapeAppearanceModel(c2336l);
        }
        m4682d(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f8128v = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i5) {
        setStrokeColor(AbstractC0396d.m1213b(getContext(), i5));
    }

    public void setStrokeWidth(float f6) {
        if (this.f8131y != f6) {
            this.f8131y = f6;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i5) {
        setStrokeWidth(getResources().getDimensionPixelSize(i5));
    }
}
