package androidx.leanback.transition;

import android.view.View;
import com.bumptech.glide.AbstractC1971f;

/* JADX INFO: renamed from: androidx.leanback.transition.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1603c extends AbstractC1971f {

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ int f6210f;

    @Override // androidx.leanback.transition.InterfaceC1605e
    /* JADX INFO: renamed from: a */
    public final float mo3626a(View view) {
        switch (this.f6210f) {
            case 0:
                return view.getTranslationX() - view.getWidth();
            case 1:
                return view.getTranslationX() + view.getWidth();
            case 2:
                return view.getLayoutDirection() == 1 ? view.getTranslationX() + view.getWidth() : view.getTranslationX() - view.getWidth();
            default:
                return view.getLayoutDirection() == 1 ? view.getTranslationX() - view.getWidth() : view.getTranslationX() + view.getWidth();
        }
    }
}
