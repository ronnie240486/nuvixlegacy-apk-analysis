package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p215j4.AbstractC2582a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class GuidedActionItemContainer extends AbstractC1651v {

    /* JADX INFO: renamed from: p */
    public final boolean f6292p;

    public GuidedActionItemContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        new Rect();
        if (context.getApplicationInfo().targetSdkVersion < 23) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.foreground});
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            if (drawable != null) {
                setForeground(drawable);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f6292p = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i5) {
        if (this.f6292p || !AbstractC2582a.m5465B(this, view)) {
            return super.focusSearch(view, i5);
        }
        View viewFocusSearch = super.focusSearch(view, i5);
        if (AbstractC2582a.m5465B(this, viewFocusSearch)) {
            return viewFocusSearch;
        }
        return null;
    }
}
