package androidx.nemosofts.view;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.nemosofts.view.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1719p implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6718a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ToggleView f6719b;

    public /* synthetic */ C1719p(ToggleView toggleView, int i5) {
        this.f6718a = i5;
        this.f6719b = toggleView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f6718a) {
            case 0:
                this.f6719b.lambda$activate$3(valueAnimator);
                break;
            default:
                this.f6719b.lambda$deactivate$4(valueAnimator);
                break;
        }
    }
}
