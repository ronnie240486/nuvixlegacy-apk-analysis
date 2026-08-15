package p239o;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: o.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2935c implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f11907p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ ActionBarOverlayLayout f11908q;

    public /* synthetic */ RunnableC2935c(ActionBarOverlayLayout actionBarOverlayLayout, int i5) {
        this.f11907p = i5;
        this.f11908q = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11907p) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f11908q;
                actionBarOverlayLayout.m3381h();
                actionBarOverlayLayout.f5714L = actionBarOverlayLayout.f5723s.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f5715M);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f11908q;
                actionBarOverlayLayout2.m3381h();
                actionBarOverlayLayout2.f5714L = actionBarOverlayLayout2.f5723s.animate().translationY(-actionBarOverlayLayout2.f5723s.getHeight()).setListener(actionBarOverlayLayout2.f5715M);
                break;
        }
    }
}
