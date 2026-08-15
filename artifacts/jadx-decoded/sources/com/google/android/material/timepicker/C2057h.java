package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: renamed from: com.google.android.material.timepicker.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2057h extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ TimePickerView f8296p;

    public C2057h(TimePickerView timePickerView) {
        this.f8296p = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i5 = TimePickerView.f8287G;
        this.f8296p.getClass();
        return false;
    }
}
