package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import nordicorework.com.p238br.nuvixlegacy.R;
import p187f0.AbstractC2280a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class GuidanceStylingRelativeLayout extends RelativeLayout {

    /* JADX INFO: renamed from: p */
    public final float f6289p;

    public GuidanceStylingRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(AbstractC2280a.f8973a);
        float f6 = typedArrayObtainStyledAttributes.getFloat(46, 40.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.f6289p = f6;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        View viewFindViewById = getRootView().findViewById(R.id.guidance_title);
        View viewFindViewById2 = getRootView().findViewById(R.id.guidance_breadcrumb);
        View viewFindViewById3 = getRootView().findViewById(R.id.guidance_description);
        ImageView imageView = (ImageView) getRootView().findViewById(R.id.guidance_icon);
        int measuredHeight = (int) ((getMeasuredHeight() * this.f6289p) / 100.0f);
        if (viewFindViewById != null && viewFindViewById.getParent() == this) {
            int baseline = (((measuredHeight - viewFindViewById.getBaseline()) - viewFindViewById2.getMeasuredHeight()) - viewFindViewById.getPaddingTop()) - viewFindViewById2.getTop();
            if (viewFindViewById2.getParent() == this) {
                viewFindViewById2.offsetTopAndBottom(baseline);
            }
            viewFindViewById.offsetTopAndBottom(baseline);
            if (viewFindViewById3 != null && viewFindViewById3.getParent() == this) {
                viewFindViewById3.offsetTopAndBottom(baseline);
            }
        }
        if (imageView == null || imageView.getParent() != this || imageView.getDrawable() == null) {
            return;
        }
        imageView.offsetTopAndBottom(measuredHeight - (imageView.getMeasuredHeight() / 2));
    }
}
