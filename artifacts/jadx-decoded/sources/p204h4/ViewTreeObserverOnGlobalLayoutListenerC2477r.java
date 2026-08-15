package p204h4;

import android.os.Handler;
import android.util.Log;
import android.view.ViewTreeObserver;
import p082O0.RunnableC0773o;

/* JADX INFO: renamed from: h4.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC2477r implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9606p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2478s f9607q;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2477r(C2478s c2478s, int i5) {
        this.f9606p = i5;
        this.f9607q = c2478s;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f9606p) {
            case 0:
                Log.d("RecyclerView", "Nova página desenhada na tela");
                this.f9607q.f9608A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new RunnableC0773o(20, this), 1000L);
                break;
            default:
                Log.d("RecyclerView", "Nova página desenhada na tela");
                this.f9607q.f9608A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new RunnableC0773o(21, this), 1000L);
                break;
        }
    }
}
