package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.bumptech.glide.request.target.Target;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p098R.AbstractC0945S;
import p200h.AbstractC2435a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: p */
    public boolean f5751p;

    /* JADX INFO: renamed from: q */
    public boolean f5752q;

    /* JADX INFO: renamed from: r */
    public int f5753r;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5753r = -1;
        int[] iArr = AbstractC2435a.f9427k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f5751p = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f5751p);
        }
    }

    private void setStacked(boolean z5) {
        if (this.f5752q != z5) {
            if (!z5 || this.f5751p) {
                this.f5752q = z5;
                setOrientation(z5 ? 1 : 0);
                setGravity(z5 ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z5 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        int iMakeMeasureSpec;
        boolean z5;
        int i7;
        int size = View.MeasureSpec.getSize(i5);
        int paddingBottom = 0;
        if (this.f5751p) {
            if (size > this.f5753r && this.f5752q) {
                setStacked(false);
            }
            this.f5753r = size;
        }
        if (this.f5752q || View.MeasureSpec.getMode(i5) != 1073741824) {
            iMakeMeasureSpec = i5;
            z5 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Target.SIZE_ORIGINAL);
            z5 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i6);
        if (this.f5751p && !this.f5752q && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z5 = true;
        }
        if (z5) {
            super.onMeasure(i5, i6);
        }
        int childCount = getChildCount();
        int i8 = 0;
        while (true) {
            i7 = -1;
            if (i8 >= childCount) {
                i8 = -1;
                break;
            } else if (getChildAt(i8).getVisibility() == 0) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 >= 0) {
            View childAt = getChildAt(i8);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f5752q) {
                int childCount2 = getChildCount();
                for (int i9 = i8 + 1; i9 < childCount2; i9++) {
                    if (getChildAt(i9).getVisibility() == 0) {
                        i7 = i9;
                        break;
                    }
                }
                paddingBottom = i7 >= 0 ? getChildAt(i7).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i6 == 0) {
                super.onMeasure(i5, i6);
            }
        }
    }

    public void setAllowStacking(boolean z5) {
        if (this.f5751p != z5) {
            this.f5751p = z5;
            if (!z5 && this.f5752q) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
