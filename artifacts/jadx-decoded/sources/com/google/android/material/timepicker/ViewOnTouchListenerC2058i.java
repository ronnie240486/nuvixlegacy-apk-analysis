package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: renamed from: com.google.android.material.timepicker.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC2058i implements View.OnTouchListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ GestureDetector f8297p;

    public ViewOnTouchListenerC2058i(GestureDetector gestureDetector) {
        this.f8297p = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f8297p.onTouchEvent(motionEvent);
        }
        return false;
    }
}
