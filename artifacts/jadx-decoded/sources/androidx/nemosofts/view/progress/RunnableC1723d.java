package androidx.nemosofts.view.progress;

import android.os.SystemClock;

/* JADX INFO: renamed from: androidx.nemosofts.view.progress.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1723d implements Runnable {

    /* JADX INFO: renamed from: p */
    public final PowerSaveModeDelegate f6726p;

    public RunnableC1723d(PowerSaveModeDelegate powerSaveModeDelegate) {
        this.f6726p = powerSaveModeDelegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerSaveModeDelegate powerSaveModeDelegate = this.f6726p;
        powerSaveModeDelegate.mCurrentRotation = (powerSaveModeDelegate.mCurrentRotation + 50) % 360;
        if (powerSaveModeDelegate.mParent.isRunning()) {
            powerSaveModeDelegate.mParent.scheduleSelf(this, SystemClock.uptimeMillis() + PowerSaveModeDelegate.REFRESH_RATE);
        }
        powerSaveModeDelegate.mParent.invalidate();
    }
}
