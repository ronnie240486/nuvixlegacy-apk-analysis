package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import nordicorework.com.p238br.nuvixlegacy.R;
import p187f0.AbstractC2280a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class GuidedActionsRelativeLayout extends RelativeLayout {

    /* JADX INFO: renamed from: p */
    public final float f6293p;

    /* JADX INFO: renamed from: q */
    public boolean f6294q;

    public GuidedActionsRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6294q = false;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(AbstractC2280a.f8973a);
        float f6 = typedArrayObtainStyledAttributes.getFloat(46, 40.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.f6293p = f6;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.f6294q = false;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        View viewFindViewById;
        int size = View.MeasureSpec.getSize(i6);
        if (size > 0 && (viewFindViewById = findViewById(R.id.guidedactions_sub_list)) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            if (marginLayoutParams.topMargin < 0 && !this.f6294q) {
                this.f6294q = true;
            }
            if (this.f6294q) {
                marginLayoutParams.topMargin = (int) ((this.f6293p * size) / 100.0f);
            }
        }
        super.onMeasure(i5, i6);
    }
}
