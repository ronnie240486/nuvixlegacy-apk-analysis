package p164c;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.nemosofts.view.RunnableC1714k;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC1914l implements InterfaceExecutorC1913k, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: p */
    public final long f7544p = SystemClock.uptimeMillis() + ((long) 10000);

    /* JADX INFO: renamed from: q */
    public Runnable f7545q;

    /* JADX INFO: renamed from: r */
    public boolean f7546r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ AbstractActivityC1531H f7547s;

    public ViewTreeObserverOnDrawListenerC1914l(AbstractActivityC1531H abstractActivityC1531H) {
        this.f7547s = abstractActivityC1531H;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC0919e.m2108f(runnable, "runnable");
        this.f7545q = runnable;
        View decorView = this.f7547s.getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView, "window.decorView");
        if (!this.f7546r) {
            decorView.postOnAnimation(new RunnableC1714k(3, this));
        } else if (AbstractC0919e.m2103a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z5;
        Runnable runnable = this.f7545q;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f7544p) {
                this.f7546r = false;
                this.f7547s.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f7545q = null;
        C1925w fullyDrawnReporter = this.f7547s.getFullyDrawnReporter();
        synchronized (fullyDrawnReporter.f7556a) {
            z5 = fullyDrawnReporter.f7557b;
        }
        if (z5) {
            this.f7546r = false;
            this.f7547s.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7547s.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
