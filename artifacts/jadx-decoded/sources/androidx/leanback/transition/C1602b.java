package androidx.leanback.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.AbstractC1970e;

/* JADX INFO: renamed from: androidx.leanback.transition.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1602b extends AbstractC1970e {

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ FadeAndShortSlide f6209g;

    public C1602b(FadeAndShortSlide fadeAndShortSlide) {
        this.f6209g = fadeAndShortSlide;
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: p */
    public final float mo3625p(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        int iCenterY;
        int height = (view.getHeight() / 2) + iArr[1];
        viewGroup.getLocationOnScreen(iArr);
        Rect epicenter = this.f6209g.getEpicenter();
        if (epicenter == null) {
            iCenterY = (viewGroup.getHeight() / 2) + iArr[1];
        } else {
            iCenterY = epicenter.centerY();
        }
        if (height < iCenterY) {
            return view.getTranslationY() - fadeAndShortSlide.m3622b(viewGroup);
        }
        return fadeAndShortSlide.m3622b(viewGroup) + view.getTranslationY();
    }
}
