package androidx.leanback.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.AbstractC1970e;

/* JADX INFO: renamed from: androidx.leanback.transition.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1601a extends AbstractC1970e {

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ int f6208g;

    public /* synthetic */ C1601a(int i5) {
        this.f6208g = i5;
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: o */
    public float mo3624o(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        int iCenterX;
        switch (this.f6208g) {
            case 0:
                if (viewGroup.getLayoutDirection() == 1) {
                    return fadeAndShortSlide.m3621a(viewGroup) + view.getTranslationX();
                }
                return view.getTranslationX() - fadeAndShortSlide.m3621a(viewGroup);
            case 1:
                return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - fadeAndShortSlide.m3621a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.m3621a(viewGroup);
            case 2:
                int width = (view.getWidth() / 2) + iArr[0];
                viewGroup.getLocationOnScreen(iArr);
                Rect epicenter = fadeAndShortSlide.getEpicenter();
                if (epicenter == null) {
                    iCenterX = (viewGroup.getWidth() / 2) + iArr[0];
                } else {
                    iCenterX = epicenter.centerX();
                }
                return width < iCenterX ? view.getTranslationX() - fadeAndShortSlide.m3621a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.m3621a(viewGroup);
            default:
                return super.mo3624o(fadeAndShortSlide, viewGroup, view, iArr);
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: p */
    public float mo3625p(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        switch (this.f6208g) {
            case 3:
                return fadeAndShortSlide.m3622b(viewGroup) + view.getTranslationY();
            case 4:
                return view.getTranslationY() - fadeAndShortSlide.m3622b(viewGroup);
            default:
                return super.mo3625p(fadeAndShortSlide, viewGroup, view, iArr);
        }
    }
}
