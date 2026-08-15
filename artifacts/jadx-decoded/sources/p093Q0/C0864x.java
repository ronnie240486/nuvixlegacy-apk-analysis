package p093Q0;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import p002A1.C0121v;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: Q0.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0864x implements InterfaceC0863w, DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: p */
    public final DisplayManager f3524p;

    /* JADX INFO: renamed from: q */
    public C0121v f3525q;

    public C0864x(DisplayManager displayManager) {
        this.f3524p = displayManager;
    }

    @Override // p093Q0.InterfaceC0863w
    /* JADX INFO: renamed from: a */
    public final void mo1964a() {
        this.f3524p.unregisterDisplayListener(this);
        this.f3525q = null;
    }

    @Override // p093Q0.InterfaceC0863w
    /* JADX INFO: renamed from: f */
    public final void mo1965f(C0121v c0121v) {
        this.f3525q = c0121v;
        Handler handlerM6455m = AbstractC3154w.m6455m(null);
        DisplayManager displayManager = this.f3524p;
        displayManager.registerDisplayListener(this, handlerM6455m);
        c0121v.m611k(displayManager.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i5) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i5) {
        C0121v c0121v = this.f3525q;
        if (c0121v == null || i5 != 0) {
            return;
        }
        c0121v.m611k(this.f3524p.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i5) {
    }
}
