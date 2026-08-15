package androidx.nemosofts.view;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.nemosofts.view.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1711h implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6706a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SmoothCheckBox f6707b;

    public /* synthetic */ C1711h(SmoothCheckBox smoothCheckBox, int i5) {
        this.f6706a = i5;
        this.f6707b = smoothCheckBox;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f6706a) {
            case 0:
                this.f6707b.lambda$startUnCheckedAnimation$3(valueAnimator);
                break;
            case 1:
                this.f6707b.lambda$startUnCheckedAnimation$4(valueAnimator);
                break;
            case 2:
                this.f6707b.lambda$startCheckedAnimation$1(valueAnimator);
                break;
            default:
                this.f6707b.lambda$startCheckedAnimation$2(valueAnimator);
                break;
        }
    }
}
