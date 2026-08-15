package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.C1969d;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p104S.C1072g;
import p203h3.AbstractC2458c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: h */
    public final C1969d f8173h;

    public BaseTransientBottomBar$Behavior() {
        C1969d c1969d = new C1969d(5);
        this.f7920e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f7921f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f7919d = 0;
        this.f8173h = c1969d;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, p022E.AbstractC0342a
    /* JADX INFO: renamed from: f */
    public final boolean mo1077f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f8173h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (C1072g.f4098b == null) {
                    C1072g.f4098b = new C1072g();
                }
                synchronized (C1072g.f4098b.f4099a) {
                }
            }
        } else if (coordinatorLayout.m3434o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (C1072g.f4098b == null) {
                C1072g.f4098b = new C1072g();
            }
            C1072g.f4098b.m2368b();
        }
        return super.mo1077f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    /* JADX INFO: renamed from: r */
    public final boolean mo4627r(View view) {
        this.f8173h.getClass();
        return view instanceof AbstractC2458c;
    }
}
