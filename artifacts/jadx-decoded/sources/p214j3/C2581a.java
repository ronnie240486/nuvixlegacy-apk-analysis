package p214j3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import nordicorework.com.p238br.nuvixlegacy.R;
import p061K2.AbstractC0653a;
import p215j4.AbstractC2582a;
import p239o.C2936c0;

/* JADX INFO: renamed from: j3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2581a extends C2936c0 {
    /* JADX INFO: renamed from: g */
    public static int m5463g(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i5 = 0; i5 < iArr.length && dimensionPixelSize < 0; i5++) {
            int i6 = iArr[i5];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i6, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i6, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // p239o.C2936c0, android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        if (AbstractC2582a.m5471L(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i5, AbstractC0653a.f2852q);
            int iM5463g = m5463g(getContext(), typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iM5463g >= 0) {
                setLineHeight(iM5463g);
            }
        }
    }
}
