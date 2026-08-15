package androidx.nemosofts.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: androidx.nemosofts.view.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1704a implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6698p;

    /* JADX INFO: renamed from: q */
    public final EqualizerView f6699q;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1704a(EqualizerView equalizerView, int i5) {
        this.f6698p = i5;
        this.f6699q = equalizerView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f6698p) {
            case 0:
                EqualizerView equalizerView = this.f6699q;
                if (equalizerView.musicBar1.getHeight() > 0) {
                    View view = equalizerView.musicBar1;
                    view.setPivotY(view.getHeight());
                    equalizerView.musicBar1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                EqualizerView equalizerView2 = this.f6699q;
                if (equalizerView2.musicBar2.getHeight() > 0) {
                    View view2 = equalizerView2.musicBar2;
                    view2.setPivotY(view2.getHeight());
                    equalizerView2.musicBar2.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                EqualizerView equalizerView3 = this.f6699q;
                if (equalizerView3.musicBar3.getHeight() > 0) {
                    View view3 = equalizerView3.musicBar3;
                    view3.setPivotY(view3.getHeight());
                    equalizerView3.musicBar3.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
                break;
        }
    }
}
