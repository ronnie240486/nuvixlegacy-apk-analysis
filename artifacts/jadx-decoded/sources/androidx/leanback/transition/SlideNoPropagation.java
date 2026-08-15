package androidx.leanback.transition;

import android.content.Context;
import android.transition.Slide;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SlideNoPropagation extends Slide {
    public SlideNoPropagation(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.transition.Slide
    public final void setSlideEdge(int i5) {
        super.setSlideEdge(i5);
        setPropagation(null);
    }
}
