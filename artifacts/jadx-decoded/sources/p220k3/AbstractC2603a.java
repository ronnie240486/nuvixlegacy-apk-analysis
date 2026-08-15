package p220k3;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p227m.C2652d;

/* JADX INFO: renamed from: k3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2603a {

    /* JADX INFO: renamed from: a */
    public static final int[] f10398a = {R.attr.theme, nordicorework.com.p238br.nuvixlegacy.R.attr.theme};

    /* JADX INFO: renamed from: b */
    public static final int[] f10399b = {nordicorework.com.p238br.nuvixlegacy.R.attr.materialThemeOverlay};

    /* JADX INFO: renamed from: a */
    public static Context m5532a(Context context, AttributeSet attributeSet, int i5, int i6) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f10399b, i5, i6);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        boolean z5 = (context instanceof C2652d) && ((C2652d) context).f10605a == resourceId;
        if (resourceId == 0 || z5) {
            return context;
        }
        C2652d c2652d = new C2652d(context, resourceId);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f10398a);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            c2652d.getTheme().applyStyle(resourceId2, true);
        }
        return c2652d;
    }
}
