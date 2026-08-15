package p239o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: o.u0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2983u0 implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f12065p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AbstractViewOnTouchListenerC2985v0 f12066q;

    public /* synthetic */ RunnableC2983u0(AbstractViewOnTouchListenerC2985v0 abstractViewOnTouchListenerC2985v0, int i5) {
        this.f12065p = i5;
        this.f12066q = abstractViewOnTouchListenerC2985v0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12065p) {
            case 0:
                ViewParent parent = this.f12066q.f12073s.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                AbstractViewOnTouchListenerC2985v0 abstractViewOnTouchListenerC2985v0 = this.f12066q;
                abstractViewOnTouchListenerC2985v0.m6101a();
                View view = abstractViewOnTouchListenerC2985v0.f12073s;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC2985v0.mo5793c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC2985v0.f12076v = true;
                    break;
                }
                break;
        }
    }
}
