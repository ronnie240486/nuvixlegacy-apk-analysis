package p301y4;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: y4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3594f extends FrameLayout {
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        if (getLayoutParams().height == -2) {
            super.onMeasure(i5, View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i5) * 9) / 16, 1073741824));
        } else {
            super.onMeasure(i5, i6);
        }
    }
}
