package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ScaleFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: p */
    public float f6370p;

    /* JADX INFO: renamed from: q */
    public float f6371q;

    /* JADX INFO: renamed from: r */
    public float f6372r;

    public ScaleFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6370p = 1.0f;
        this.f6371q = 1.0f;
        this.f6372r = 1.0f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i5, layoutParams);
        view.setScaleX(this.f6372r);
        view.setScaleY(this.f6372r);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i5, ViewGroup.LayoutParams layoutParams, boolean z5) {
        boolean zAddViewInLayout = super.addViewInLayout(view, i5, layoutParams, z5);
        if (zAddViewInLayout) {
            view.setScaleX(this.f6372r);
            view.setScaleY(this.f6372r);
        }
        return zAddViewInLayout;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int paddingLeft;
        int i9;
        int paddingRight;
        int paddingTop;
        int i10;
        int paddingBottom;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ScaleFrameLayout scaleFrameLayout = this;
        int childCount = scaleFrameLayout.getChildCount();
        int layoutDirection = scaleFrameLayout.getLayoutDirection();
        float width = layoutDirection == 1 ? scaleFrameLayout.getWidth() - scaleFrameLayout.getPivotX() : scaleFrameLayout.getPivotX();
        if (scaleFrameLayout.f6370p != 1.0f) {
            int paddingLeft2 = scaleFrameLayout.getPaddingLeft();
            float f6 = scaleFrameLayout.f6370p;
            paddingLeft = paddingLeft2 + ((int) ((width - (width / f6)) + 0.5f));
            i9 = (int) ((((i7 - i5) - width) / f6) + width + 0.5f);
            paddingRight = scaleFrameLayout.getPaddingRight();
        } else {
            paddingLeft = scaleFrameLayout.getPaddingLeft();
            i9 = i7 - i5;
            paddingRight = scaleFrameLayout.getPaddingRight();
        }
        int i17 = i9 - paddingRight;
        float pivotY = scaleFrameLayout.getPivotY();
        if (scaleFrameLayout.f6371q != 1.0f) {
            int paddingTop2 = scaleFrameLayout.getPaddingTop();
            float f7 = scaleFrameLayout.f6371q;
            paddingTop = paddingTop2 + ((int) ((pivotY - (pivotY / f7)) + 0.5f));
            i10 = (int) ((((i8 - i6) - pivotY) / f7) + pivotY + 0.5f);
            paddingBottom = scaleFrameLayout.getPaddingBottom();
        } else {
            paddingTop = scaleFrameLayout.getPaddingTop();
            i10 = i8 - i6;
            paddingBottom = scaleFrameLayout.getPaddingBottom();
        }
        int i18 = i10 - paddingBottom;
        int i19 = 0;
        while (i19 < childCount) {
            View childAt = scaleFrameLayout.getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i20 = layoutParams.gravity;
                if (i20 == -1) {
                    i20 = 8388659;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i20, layoutDirection);
                int i21 = i20 & 112;
                int i22 = absoluteGravity & 7;
                if (i22 != 1) {
                    if (i22 != 5) {
                        i13 = layoutParams.leftMargin + paddingLeft;
                    } else {
                        i11 = i17 - measuredWidth;
                        i12 = layoutParams.rightMargin;
                    }
                    if (i21 == 16) {
                        i14 = (((i18 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                        i15 = layoutParams.bottomMargin;
                    } else if (i21 == 48 && i21 == 80) {
                        i14 = i18 - measuredHeight;
                        i15 = layoutParams.bottomMargin;
                    } else {
                        i16 = i + paddingTop;
                        childAt.layout(i13, i16, measuredWidth + i13, measuredHeight + i16);
                        childAt.setPivotX(width - i13);
                        childAt.setPivotY(pivotY - i16);
                    }
                    i16 = i14 - i15;
                    childAt.layout(i13, i16, measuredWidth + i13, measuredHeight + i16);
                    childAt.setPivotX(width - i13);
                    childAt.setPivotY(pivotY - i16);
                } else {
                    i11 = (((i17 - paddingLeft) - measuredWidth) / 2) + paddingLeft + layoutParams.leftMargin;
                    i12 = layoutParams.rightMargin;
                }
                i13 = i11 - i12;
                if (i21 == 16) {
                    int i23 = i21 == 48 ? layoutParams.topMargin : layoutParams.topMargin;
                    i16 = i23 + paddingTop;
                    childAt.layout(i13, i16, measuredWidth + i13, measuredHeight + i16);
                    childAt.setPivotX(width - i13);
                    childAt.setPivotY(pivotY - i16);
                } else {
                    i14 = (((i18 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                    i15 = layoutParams.bottomMargin;
                }
                i16 = i14 - i15;
                childAt.layout(i13, i16, measuredWidth + i13, measuredHeight + i16);
                childAt.setPivotX(width - i13);
                childAt.setPivotY(pivotY - i16);
            }
            i19++;
            scaleFrameLayout = this;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        float f6 = this.f6370p;
        if (f6 == 1.0f && this.f6371q == 1.0f) {
            super.onMeasure(i5, i6);
            return;
        }
        if (f6 != 1.0f) {
            i5 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i5) / f6) + 0.5f), View.MeasureSpec.getMode(i5));
        }
        float f7 = this.f6371q;
        if (f7 != 1.0f) {
            i6 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i6) / f7) + 0.5f), View.MeasureSpec.getMode(i6));
        }
        super.onMeasure(i5, i6);
        setMeasuredDimension((int) ((getMeasuredWidth() * this.f6370p) + 0.5f), (int) ((getMeasuredHeight() * this.f6371q) + 0.5f));
    }

    public void setChildScale(float f6) {
        if (this.f6372r != f6) {
            this.f6372r = f6;
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                getChildAt(i5).setScaleX(f6);
                getChildAt(i5).setScaleY(f6);
            }
        }
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        throw new UnsupportedOperationException();
    }

    public void setLayoutScaleX(float f6) {
        if (f6 != this.f6370p) {
            this.f6370p = f6;
            requestLayout();
        }
    }

    public void setLayoutScaleY(float f6) {
        if (f6 != this.f6371q) {
            this.f6371q = f6;
            requestLayout();
        }
    }
}
