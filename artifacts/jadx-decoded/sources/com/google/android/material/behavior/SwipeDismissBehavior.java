package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import p022E.AbstractC0342a;
import p078N2.C0741a;
import p098R.AbstractC0945S;
import p104S.C1070e;
import p133X.C1302e;
import p182e2.C2273d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends AbstractC0342a {

    /* JADX INFO: renamed from: a */
    public C1302e f7916a;

    /* JADX INFO: renamed from: b */
    public boolean f7917b;

    /* JADX INFO: renamed from: c */
    public boolean f7918c;

    /* JADX INFO: renamed from: d */
    public int f7919d = 2;

    /* JADX INFO: renamed from: e */
    public float f7920e = 0.0f;

    /* JADX INFO: renamed from: f */
    public float f7921f = 0.5f;

    /* JADX INFO: renamed from: g */
    public final C0741a f7922g = new C0741a(this);

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: f */
    public boolean mo1077f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zM3434o = this.f7917b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zM3434o = coordinatorLayout.m3434o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f7917b = zM3434o;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f7917b = false;
        }
        if (zM3434o) {
            if (this.f7916a == null) {
                this.f7916a = new C1302e(coordinatorLayout.getContext(), coordinatorLayout, this.f7922g);
            }
            if (!this.f7918c && this.f7916a.m2675p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: g */
    public final boolean mo1078g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            AbstractC0945S.m2176k(view, 1048576);
            AbstractC0945S.m2173h(view, 0);
            if (mo4627r(view)) {
                AbstractC0945S.m2177l(view, C1070e.f4089j, new C2273d(8, this));
            }
        }
        return false;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: q */
    public final boolean mo1088q(View view, MotionEvent motionEvent) {
        if (this.f7916a == null) {
            return false;
        }
        if (this.f7918c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f7916a.m2669j(motionEvent);
        return true;
    }

    /* JADX INFO: renamed from: r */
    public boolean mo4627r(View view) {
        return true;
    }
}
