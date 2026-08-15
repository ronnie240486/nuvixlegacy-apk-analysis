package androidx.nemosofts.view.progress;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
class PowerSaveModeDelegate implements PBDelegate {
    private static final long REFRESH_RATE = TimeUnit.SECONDS.toMillis(1);
    private int mCurrentRotation;
    private final SmoothProgressDrawable mParent;
    private final Runnable mRunnable = new RunnableC1723d(this);

    public PowerSaveModeDelegate(SmoothProgressDrawable smoothProgressDrawable) {
        this.mParent = smoothProgressDrawable;
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void draw(Canvas canvas, Paint paint) {
        canvas.drawArc(this.mParent.getDrawableBounds(), this.mCurrentRotation, 300.0f, false, paint);
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void progressiveStop(InterfaceC1725f interfaceC1725f) {
        this.mParent.stop();
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void start() {
        this.mParent.invalidate();
        this.mParent.scheduleSelf(this.mRunnable, SystemClock.uptimeMillis() + REFRESH_RATE);
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void stop() {
        this.mParent.unscheduleSelf(this.mRunnable);
    }
}
