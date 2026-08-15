package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: com.google.android.material.timepicker.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC2051b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ ClockFaceView f8290p;

    public ViewTreeObserverOnPreDrawListenerC2051b(ClockFaceView clockFaceView) {
        this.f8290p = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f8290p;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f8259I.f8279s) - clockFaceView.f8267Q;
        if (height != clockFaceView.f8293G) {
            clockFaceView.f8293G = height;
            clockFaceView.mo4718m();
            ClockHandView clockHandView = clockFaceView.f8259I;
            clockHandView.f8274A = clockFaceView.f8293G;
            clockHandView.invalidate();
        }
        return true;
    }
}
