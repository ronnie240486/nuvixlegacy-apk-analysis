package androidx.leanback.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import p098R.AbstractC0945S;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class HorizontalGridView extends AbstractC1636g {

    /* JADX INFO: renamed from: g1 */
    public boolean f6295g1;

    /* JADX INFO: renamed from: h1 */
    public boolean f6296h1;

    /* JADX INFO: renamed from: i1 */
    public final Paint f6297i1;

    /* JADX INFO: renamed from: j1 */
    public Bitmap f6298j1;

    /* JADX INFO: renamed from: k1 */
    public LinearGradient f6299k1;

    /* JADX INFO: renamed from: l1 */
    public int f6300l1;

    /* JADX INFO: renamed from: m1 */
    public int f6301m1;

    /* JADX INFO: renamed from: n1 */
    public Bitmap f6302n1;

    /* JADX INFO: renamed from: o1 */
    public LinearGradient f6303o1;

    /* JADX INFO: renamed from: p1 */
    public int f6304p1;

    /* JADX INFO: renamed from: q1 */
    public int f6305q1;

    /* JADX INFO: renamed from: r1 */
    public final Rect f6306r1;

    public HorizontalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6297i1 = new Paint();
        this.f6306r1 = new Rect();
        this.f6469a1.m3701v1(0);
        m3752r0(context, attributeSet);
        int[] iArr = AbstractC1609B.f6229b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        setRowHeight(typedArrayObtainStyledAttributes);
        setNumRows(typedArrayObtainStyledAttributes.getInt(0, 1));
        typedArrayObtainStyledAttributes.recycle();
        m3707s0();
        Paint paint = new Paint();
        this.f6297i1 = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }

    private Bitmap getTempBitmapHigh() {
        Bitmap bitmap = this.f6302n1;
        if (bitmap == null || bitmap.getWidth() != this.f6304p1 || this.f6302n1.getHeight() != getHeight()) {
            this.f6302n1 = Bitmap.createBitmap(this.f6304p1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.f6302n1;
    }

    private Bitmap getTempBitmapLow() {
        Bitmap bitmap = this.f6298j1;
        if (bitmap == null || bitmap.getWidth() != this.f6300l1 || this.f6298j1.getHeight() != getHeight()) {
            this.f6298j1 = Bitmap.createBitmap(this.f6300l1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.f6298j1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        boolean z5;
        boolean z6 = true;
        if (!this.f6295g1) {
            z5 = false;
            break;
        }
        int childCount = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount) {
                z5 = false;
                break;
            }
            View childAt = getChildAt(i5);
            this.f6469a1.getClass();
            C1643n c1643n = (C1643n) childAt.getLayoutParams();
            c1643n.getClass();
            if (childAt.getLeft() + c1643n.f6488e < getPaddingLeft() - this.f6301m1) {
                z5 = true;
                break;
            }
            i5++;
        }
        if (!this.f6296h1) {
            z6 = false;
            break;
        }
        int childCount2 = getChildCount() - 1;
        while (true) {
            if (childCount2 < 0) {
                z6 = false;
                break;
            }
            View childAt2 = getChildAt(childCount2);
            this.f6469a1.getClass();
            C1643n c1643n2 = (C1643n) childAt2.getLayoutParams();
            c1643n2.getClass();
            if (childAt2.getRight() - c1643n2.f6490g > (getWidth() - getPaddingRight()) + this.f6305q1) {
                break;
            } else {
                childCount2--;
            }
        }
        if (!z5) {
            this.f6298j1 = null;
        }
        if (!z6) {
            this.f6302n1 = null;
        }
        if (!z5 && !z6) {
            super.draw(canvas);
            return;
        }
        int paddingLeft = this.f6295g1 ? (getPaddingLeft() - this.f6301m1) - this.f6300l1 : 0;
        int width = this.f6296h1 ? (getWidth() - getPaddingRight()) + this.f6305q1 + this.f6304p1 : getWidth();
        int iSave = canvas.save();
        canvas.clipRect((this.f6295g1 ? this.f6300l1 : 0) + paddingLeft, 0, width - (this.f6296h1 ? this.f6304p1 : 0), getHeight());
        super.draw(canvas);
        canvas.restoreToCount(iSave);
        Canvas canvas2 = new Canvas();
        Rect rect = this.f6306r1;
        rect.top = 0;
        rect.bottom = getHeight();
        if (z5 && this.f6300l1 > 0) {
            Bitmap tempBitmapLow = getTempBitmapLow();
            tempBitmapLow.eraseColor(0);
            canvas2.setBitmap(tempBitmapLow);
            int iSave2 = canvas2.save();
            canvas2.clipRect(0, 0, this.f6300l1, getHeight());
            float f6 = -paddingLeft;
            canvas2.translate(f6, 0.0f);
            super.draw(canvas2);
            canvas2.restoreToCount(iSave2);
            this.f6297i1.setShader(this.f6299k1);
            canvas2.drawRect(0.0f, 0.0f, this.f6300l1, getHeight(), this.f6297i1);
            rect.left = 0;
            rect.right = this.f6300l1;
            canvas.translate(paddingLeft, 0.0f);
            canvas.drawBitmap(tempBitmapLow, rect, rect, (Paint) null);
            canvas.translate(f6, 0.0f);
        }
        if (!z6 || this.f6304p1 <= 0) {
            return;
        }
        Bitmap tempBitmapHigh = getTempBitmapHigh();
        tempBitmapHigh.eraseColor(0);
        canvas2.setBitmap(tempBitmapHigh);
        int iSave3 = canvas2.save();
        canvas2.clipRect(0, 0, this.f6304p1, getHeight());
        canvas2.translate(-(width - this.f6304p1), 0.0f);
        super.draw(canvas2);
        canvas2.restoreToCount(iSave3);
        this.f6297i1.setShader(this.f6303o1);
        canvas2.drawRect(0.0f, 0.0f, this.f6304p1, getHeight(), this.f6297i1);
        rect.left = 0;
        int i6 = this.f6304p1;
        rect.right = i6;
        canvas.translate(width - i6, 0.0f);
        canvas.drawBitmap(tempBitmapHigh, rect, rect, (Paint) null);
        canvas.translate(-(width - this.f6304p1), 0.0f);
    }

    @SuppressLint({"GetterSetterNames"})
    public final boolean getFadingLeftEdge() {
        return this.f6295g1;
    }

    public final int getFadingLeftEdgeLength() {
        return this.f6300l1;
    }

    public final int getFadingLeftEdgeOffset() {
        return this.f6301m1;
    }

    @SuppressLint({"GetterSetterNames"})
    public final boolean getFadingRightEdge() {
        return this.f6296h1;
    }

    public final int getFadingRightEdgeLength() {
        return this.f6304p1;
    }

    public final int getFadingRightEdgeOffset() {
        return this.f6305q1;
    }

    /* JADX INFO: renamed from: s0 */
    public final void m3707s0() {
        if (this.f6295g1 || this.f6296h1) {
            setLayerType(2, null);
            setWillNotDraw(false);
        } else {
            setLayerType(0, null);
            setWillNotDraw(true);
        }
    }

    public final void setFadingLeftEdge(boolean z5) {
        if (this.f6295g1 != z5) {
            this.f6295g1 = z5;
            if (!z5) {
                this.f6298j1 = null;
            }
            invalidate();
            m3707s0();
        }
    }

    public final void setFadingLeftEdgeLength(int i5) {
        if (this.f6300l1 != i5) {
            this.f6300l1 = i5;
            if (i5 != 0) {
                this.f6299k1 = new LinearGradient(0.0f, 0.0f, this.f6300l1, 0.0f, 0, -16777216, Shader.TileMode.CLAMP);
            } else {
                this.f6299k1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingLeftEdgeOffset(int i5) {
        if (this.f6301m1 != i5) {
            this.f6301m1 = i5;
            invalidate();
        }
    }

    public final void setFadingRightEdge(boolean z5) {
        if (this.f6296h1 != z5) {
            this.f6296h1 = z5;
            if (!z5) {
                this.f6302n1 = null;
            }
            invalidate();
            m3707s0();
        }
    }

    public final void setFadingRightEdgeLength(int i5) {
        if (this.f6304p1 != i5) {
            this.f6304p1 = i5;
            if (i5 != 0) {
                this.f6303o1 = new LinearGradient(0.0f, 0.0f, this.f6304p1, 0.0f, -16777216, 0, Shader.TileMode.CLAMP);
            } else {
                this.f6303o1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingRightEdgeOffset(int i5) {
        if (this.f6305q1 != i5) {
            this.f6305q1 = i5;
            invalidate();
        }
    }

    public void setNumRows(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        if (i5 < 0) {
            gridLayoutManager.getClass();
            throw new IllegalArgumentException();
        }
        gridLayoutManager.f6267U = i5;
        requestLayout();
    }

    public void setRowHeight(TypedArray typedArray) {
        if (typedArray.peekValue(1) != null) {
            setRowHeight(typedArray.getLayoutDimension(1, 0));
        }
    }

    public void setRowHeight(int i5) {
        this.f6469a1.m3702w1(i5);
        requestLayout();
    }
}
