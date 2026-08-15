package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class ControlBar extends LinearLayout {

    /* JADX INFO: renamed from: p */
    public int f6236p;

    /* JADX INFO: renamed from: q */
    public final boolean f6237q;

    public ControlBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6236p = -1;
        this.f6237q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i5, int i6) {
        if (i5 != 33 && i5 != 130) {
            super.addFocusables(arrayList, i5, i6);
            return;
        }
        int i7 = this.f6236p;
        if (i7 >= 0 && i7 < getChildCount()) {
            arrayList.add(getChildAt(this.f6236p));
        } else if (getChildCount() > 0) {
            arrayList.add(getChildAt(this.f6237q ? getChildCount() / 2 : 0));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        int childCount;
        if (getChildCount() > 0) {
            int i6 = this.f6236p;
            if (i6 < 0 || i6 >= getChildCount()) {
                childCount = this.f6237q ? getChildCount() / 2 : 0;
            } else {
                childCount = this.f6236p;
            }
            if (getChildAt(childCount).requestFocus(i5, rect)) {
                return true;
            }
        }
        return super.onRequestFocusInDescendants(i5, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        this.f6236p = indexOfChild(view);
    }
}
