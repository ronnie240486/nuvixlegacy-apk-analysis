package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p098R.AbstractC0945S;
import p239o.AbstractC2989x0;
import p239o.C2987w0;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AlertDialogLayout extends AbstractC2989x0 {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: j */
    public static int m3392j(View view) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return m3392j(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    @Override // p239o.AbstractC2989x0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int paddingLeft = getPaddingLeft();
        int i12 = i7 - i5;
        int paddingRight = i12 - getPaddingRight();
        int paddingRight2 = (i12 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i13 = gravity & 112;
        int i14 = gravity & 8388615;
        int paddingTop = i13 != 16 ? i13 != 80 ? getPaddingTop() : ((getPaddingTop() + i8) - i6) - measuredHeight : (((i8 - i6) - measuredHeight) / 2) + getPaddingTop();
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C2987w0 c2987w0 = (C2987w0) childAt.getLayoutParams();
                int i16 = ((LinearLayout.LayoutParams) c2987w0).gravity;
                if (i16 < 0) {
                    i16 = i14;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i16, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i11 = ((LinearLayout.LayoutParams) c2987w0).leftMargin + paddingLeft;
                    } else {
                        i9 = paddingRight - measuredWidth;
                        i10 = ((LinearLayout.LayoutParams) c2987w0).rightMargin;
                    }
                    if (m6107i(i15)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i17 = paddingTop + ((LinearLayout.LayoutParams) c2987w0).topMargin;
                    childAt.layout(i11, i17, measuredWidth + i11, i17 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c2987w0).bottomMargin + i17;
                } else {
                    i9 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) c2987w0).leftMargin;
                    i10 = ((LinearLayout.LayoutParams) c2987w0).rightMargin;
                }
                i11 = i9 - i10;
                if (m6107i(i15)) {
                    paddingTop += intrinsicHeight;
                }
                int i18 = paddingTop + ((LinearLayout.LayoutParams) c2987w0).topMargin;
                childAt.layout(i11, i18, measuredWidth + i11, i18 + measuredHeight2);
                paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c2987w0).bottomMargin + i18;
            }
        }
    }

    @Override // p239o.AbstractC2989x0, android.view.View
    public final void onMeasure(int i5, int i6) {
        int iCombineMeasuredStates;
        int iM3392j;
        int measuredHeight;
        int measuredHeight2;
        AlertDialogLayout alertDialogLayout = this;
        int childCount = alertDialogLayout.getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = alertDialogLayout.getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                } else if (id == R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id != R.id.contentPanel && id != R.id.customPanel) || view3 != null) {
                        super.onMeasure(i5, i6);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i5);
        int paddingBottom = alertDialogLayout.getPaddingBottom() + alertDialogLayout.getPaddingTop();
        if (view != null) {
            view.measure(i5, 0);
            paddingBottom += view.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view2 != null) {
            view2.measure(i5, 0);
            iM3392j = m3392j(view2);
            measuredHeight = view2.getMeasuredHeight() - iM3392j;
            paddingBottom += iM3392j;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        } else {
            iM3392j = 0;
            measuredHeight = 0;
        }
        if (view3 != null) {
            view3.measure(i5, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            measuredHeight2 = view3.getMeasuredHeight();
            paddingBottom += measuredHeight2;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            measuredHeight2 = 0;
        }
        int i8 = size - paddingBottom;
        if (view2 != null) {
            int i9 = paddingBottom - iM3392j;
            int iMin = Math.min(i8, measuredHeight);
            if (iMin > 0) {
                i8 -= iMin;
                iM3392j += iMin;
            }
            view2.measure(i5, View.MeasureSpec.makeMeasureSpec(iM3392j, 1073741824));
            paddingBottom = i9 + view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        if (view3 != null && i8 > 0) {
            view3.measure(i5, View.MeasureSpec.makeMeasureSpec(measuredHeight2 + i8, mode));
            paddingBottom = (paddingBottom - measuredHeight2) + view3.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        }
        int iMax = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt2 = alertDialogLayout.getChildAt(i10);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        int i11 = i6;
        alertDialogLayout.setMeasuredDimension(View.resolveSizeAndState(alertDialogLayout.getPaddingRight() + alertDialogLayout.getPaddingLeft() + iMax, i5, iCombineMeasuredStates), View.resolveSizeAndState(paddingBottom, i11, 0));
        if (mode2 != 1073741824) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(alertDialogLayout.getMeasuredWidth(), 1073741824);
            int i12 = 0;
            while (i12 < childCount) {
                View childAt3 = alertDialogLayout.getChildAt(i12);
                if (childAt3.getVisibility() != 8) {
                    C2987w0 c2987w0 = (C2987w0) childAt3.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c2987w0).width == -1) {
                        int i13 = ((LinearLayout.LayoutParams) c2987w0).height;
                        ((LinearLayout.LayoutParams) c2987w0).height = childAt3.getMeasuredHeight();
                        alertDialogLayout.measureChildWithMargins(childAt3, iMakeMeasureSpec, 0, i11, 0);
                        ((LinearLayout.LayoutParams) c2987w0).height = i13;
                    }
                }
                i12++;
                alertDialogLayout = this;
                i11 = i6;
            }
        }
    }
}
