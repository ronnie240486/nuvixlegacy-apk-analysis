package p204h4;

import android.os.Handler;
import android.util.Log;
import android.view.ViewTreeObserver;
import p082O0.RunnableC0773o;

/* JADX INFO: renamed from: h4.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC2481v implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9633p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2482w f9634q;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2481v(C2482w c2482w, int i5) {
        this.f9633p = i5;
        this.f9634q = c2482w;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f9633p) {
            case 0:
                Log.d("RecyclerView", "Nova página desenhada na tela");
                this.f9634q.f9635A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new RunnableC0773o(23, this), 1000L);
                break;
            default:
                Log.d("RecyclerView", "Nova página desenhada na tela");
                this.f9634q.f9635A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new RunnableC0773o(24, this), 1000L);
                break;
        }
    }
}
