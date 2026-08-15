package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p098R.AbstractC0945S;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class VerticalGridView extends AbstractC1636g {
    public VerticalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6469a1.m3701v1(1);
        m3752r0(context, attributeSet);
        int[] iArr = AbstractC1609B.f6230c;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        setColumnWidth(typedArrayObtainStyledAttributes);
        setNumColumns(typedArrayObtainStyledAttributes.getInt(1, 1));
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setColumnWidth(TypedArray typedArray) {
        if (typedArray.peekValue(0) != null) {
            setColumnWidth(typedArray.getLayoutDimension(0, 0));
        }
    }

    public void setNumColumns(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        if (i5 < 0) {
            gridLayoutManager.getClass();
            throw new IllegalArgumentException();
        }
        gridLayoutManager.f6267U = i5;
        requestLayout();
    }

    public void setColumnWidth(int i5) {
        this.f6469a1.m3702w1(i5);
        requestLayout();
    }
}
