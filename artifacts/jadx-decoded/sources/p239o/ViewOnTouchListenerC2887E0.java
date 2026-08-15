package p239o;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: o.E0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC2887E0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2889F0 f11776p;

    public ViewOnTouchListenerC2887E0(C2889F0 c2889f0) {
        this.f11776p = c2889f0;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C2889F0 c2889f0 = this.f11776p;
        RunnableC2881B0 runnableC2881B0 = c2889f0.f11786G;
        Handler handler = c2889f0.f11790K;
        C2882C c2882c = c2889f0.f11794O;
        int action = motionEvent.getAction();
        int x5 = (int) motionEvent.getX();
        int y2 = (int) motionEvent.getY();
        if (action == 0 && c2882c != null && c2882c.isShowing() && x5 >= 0 && x5 < c2882c.getWidth() && y2 >= 0 && y2 < c2882c.getHeight()) {
            handler.postDelayed(runnableC2881B0, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(runnableC2881B0);
        return false;
    }
}
