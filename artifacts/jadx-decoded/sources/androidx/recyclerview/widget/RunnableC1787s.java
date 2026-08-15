package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1787s implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7109p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f7110q;

    public /* synthetic */ RunnableC1787s(int i5, Object obj) {
        this.f7109p = i5;
        this.f7110q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f7109p;
        Object obj = this.f7110q;
        switch (i5) {
            case 0:
                C1793v c1793v = (C1793v) obj;
                ValueAnimator valueAnimator = c1793v.f7158z;
                int i6 = c1793v.f7131A;
                if (i6 == 1) {
                    valueAnimator.cancel();
                } else if (i6 != 2) {
                }
                c1793v.f7131A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                break;
            default:
                ((StaggeredGridLayoutManager) obj).m4025S0();
                break;
        }
    }
}
