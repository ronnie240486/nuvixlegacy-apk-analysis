package p098R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: renamed from: R.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0941N {
    /* JADX INFO: renamed from: a */
    public static View.AccessibilityDelegate m2159a(View view) {
        return view.getAccessibilityDelegate();
    }

    /* JADX INFO: renamed from: b */
    public static void m2160b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i5, int i6) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i5, i6);
    }
}
