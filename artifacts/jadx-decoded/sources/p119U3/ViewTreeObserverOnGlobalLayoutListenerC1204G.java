package p119U3;

import android.os.Handler;
import android.util.Log;
import android.view.ViewTreeObserver;
import com.legacy.prime.activity.SeriesActivityTv;
import p082O0.RunnableC0773o;

/* JADX INFO: renamed from: U3.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1204G implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4565p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ SeriesActivityTv f4566q;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1204G(SeriesActivityTv seriesActivityTv, int i5) {
        this.f4565p = i5;
        this.f4566q = seriesActivityTv;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f4565p) {
            case 0:
                Log.d("RecyclerView", "Nova página desenhada na tela");
                this.f4566q.f8492A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new RunnableC0773o(7, this), 1000L);
                break;
            default:
                Log.d("RecyclerView", "Nova página desenhada na tela");
                this.f4566q.f8492A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new RunnableC0773o(8, this), 1000L);
                break;
        }
    }
}
