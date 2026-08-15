package p239o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import p034G.AbstractC0396d;
import p052J.AbstractC0553b;
import p200h.AbstractC2435a;

/* JADX INFO: renamed from: o.S0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2914S0 {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f11863a = new ThreadLocal();

    /* JADX INFO: renamed from: b */
    public static final int[] f11864b = {-16842910};

    /* JADX INFO: renamed from: c */
    public static final int[] f11865c = {R.attr.state_focused};

    /* JADX INFO: renamed from: d */
    public static final int[] f11866d = {R.attr.state_pressed};

    /* JADX INFO: renamed from: e */
    public static final int[] f11867e = {R.attr.state_checked};

    /* JADX INFO: renamed from: f */
    public static final int[] f11868f = new int[0];

    /* JADX INFO: renamed from: g */
    public static final int[] f11869g = new int[1];

    /* JADX INFO: renamed from: a */
    public static void m6004a(Context context, View view) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC2435a.f9426j);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m6005b(Context context, int i5) {
        ColorStateList colorStateListM6007d = m6007d(context, i5);
        if (colorStateListM6007d != null && colorStateListM6007d.isStateful()) {
            return colorStateListM6007d.getColorForState(f11864b, colorStateListM6007d.getDefaultColor());
        }
        ThreadLocal threadLocal = f11863a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f6 = typedValue.getFloat();
        int iM6006c = m6006c(context, i5);
        return AbstractC0553b.m1467d(iM6006c, Math.round(Color.alpha(iM6006c) * f6));
    }

    /* JADX INFO: renamed from: c */
    public static int m6006c(Context context, int i5) {
        int[] iArr = f11869g;
        iArr[0] = i5;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: d */
    public static ColorStateList m6007d(Context context, int i5) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f11869g;
        iArr[0] = i5;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = AbstractC0396d.m1213b(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
