package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import nordicorework.com.p238br.nuvixlegacy.R;
import p098R.C0955b;
import p104S.C1070e;
import p104S.C1072g;
import p104S.C1073h;

/* JADX INFO: renamed from: com.google.android.material.timepicker.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2052c extends C0955b {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ClockFaceView f8291d;

    public C2052c(ClockFaceView clockFaceView) {
        this.f8291d = clockFaceView;
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: d */
    public final void mo2093d(View view, C1073h c1073h) {
        AccessibilityNodeInfo accessibilityNodeInfo = c1073h.f4101a;
        this.f3743a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f8291d.f8263M.get(iIntValue - 1));
        }
        c1073h.m2379k(C1072g.m2367a(0, 1, iIntValue, 1, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        c1073h.m2371b(C1070e.f4084e);
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: g */
    public final boolean mo2198g(View view, int i5, Bundle bundle) {
        if (i5 != 16) {
            return super.mo2198g(view, i5, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f8291d;
        view.getHitRect(clockFaceView.f8260J);
        float fCenterX = clockFaceView.f8260J.centerX();
        float fCenterY = clockFaceView.f8260J.centerY();
        clockFaceView.f8259I.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.f8259I.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
