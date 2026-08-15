package p098R;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: R.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0997w implements InterfaceC0999x {

    /* JADX INFO: renamed from: p */
    public final ScrollFeedbackProvider f3824p;

    public C0997w(NestedScrollView nestedScrollView) {
        this.f3824p = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // p098R.InterfaceC0999x
    public final void onScrollLimit(int i5, int i6, int i7, boolean z5) {
        this.f3824p.onScrollLimit(i5, i6, i7, z5);
    }

    @Override // p098R.InterfaceC0999x
    public final void onScrollProgress(int i5, int i6, int i7, int i8) {
        this.f3824p.onScrollProgress(i5, i6, i7, i8);
    }
}
