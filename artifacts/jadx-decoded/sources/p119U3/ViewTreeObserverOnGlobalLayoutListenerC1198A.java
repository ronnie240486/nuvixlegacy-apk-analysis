package p119U3;

import android.os.Handler;
import android.util.Log;
import android.view.ViewTreeObserver;
import com.legacy.prime.activity.MovieActivityTv;
import p082O0.RunnableC0773o;

/* JADX INFO: renamed from: U3.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1198A implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4551p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ MovieActivityTv f4552q;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1198A(MovieActivityTv movieActivityTv, int i5) {
        this.f4551p = i5;
        this.f4552q = movieActivityTv;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f4551p) {
            case 0:
                Log.d("RecyclerView", "Nova página desenhada na tela");
                this.f4552q.f8462B.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new RunnableC0773o(4, this), 1000L);
                break;
            default:
                Log.d("RecyclerView", "Nova página desenhada na tela");
                this.f4552q.f8462B.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new RunnableC0773o(5, this), 1000L);
                break;
        }
    }
}
