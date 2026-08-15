package androidx.leanback.transition;

import android.view.View;
import com.bumptech.glide.AbstractC1972g;

/* JADX INFO: renamed from: androidx.leanback.transition.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1604d extends AbstractC1972g {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f6211d;

    @Override // androidx.leanback.transition.InterfaceC1605e
    /* JADX INFO: renamed from: a */
    public final float mo3626a(View view) {
        switch (this.f6211d) {
            case 0:
                return view.getTranslationY() - view.getHeight();
            default:
                return view.getTranslationY() + view.getHeight();
        }
    }
}
