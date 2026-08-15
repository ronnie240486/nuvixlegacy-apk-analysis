package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p072M2.AbstractC0702a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout$BaseBehavior<T> extends AbstractC0702a {

    /* JADX INFO: renamed from: b */
    public boolean f7896b;

    /* JADX INFO: renamed from: d */
    public int f7898d;

    /* JADX INFO: renamed from: f */
    public VelocityTracker f7900f;

    /* JADX INFO: renamed from: c */
    public int f7897c = -1;

    /* JADX INFO: renamed from: e */
    public int f7899e = -1;

    public AppBarLayout$BaseBehavior() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: f */
    public final boolean mo1077f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int iFindPointerIndex;
        if (this.f7899e < 0) {
            this.f7899e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f7896b) {
            int i5 = this.f7897c;
            if (i5 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i5)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.f7898d) > this.f7899e) {
                    this.f7898d = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() != 0) {
                    this.f7897c = -1;
                    motionEvent.getX();
                    motionEvent.getY();
                    throw new ClassCastException();
                }
                velocityTracker = this.f7900f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() != 0) {
                this.f7897c = -1;
                motionEvent.getX();
                motionEvent.getY();
                throw new ClassCastException();
            }
            velocityTracker = this.f7900f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    @Override // p072M2.AbstractC0702a, p022E.AbstractC0342a
    /* JADX INFO: renamed from: g */
    public final boolean mo1078g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: h */
    public final boolean mo1079h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo1081j(CoordinatorLayout coordinatorLayout, View view, View view2, int i5, int i6, int[] iArr, int i7) {
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: k */
    public final void mo1082k(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7, int[] iArr) {
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: m */
    public final void mo1084m(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: n */
    public final Parcelable mo1085n(View view) {
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: o */
    public final boolean mo1086o(View view, int i5, int i6) {
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: p */
    public final void mo1087p(View view, View view2, int i5) {
        throw new ClassCastException();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064 A[RETURN] */
    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: q */
    public final boolean mo1088q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        int i5 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                        this.f7897c = motionEvent.getPointerId(i5);
                        this.f7898d = (int) (motionEvent.getY(i5) + 0.5f);
                    }
                }
                velocityTracker = this.f7900f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (this.f7896b) {
                    return true;
                }
            } else {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f7897c);
                if (iFindPointerIndex != -1) {
                    this.f7898d = (int) motionEvent.getY(iFindPointerIndex);
                    view.getClass();
                    throw new ClassCastException();
                }
            }
            return false;
        }
        VelocityTracker velocityTracker2 = this.f7900f;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
            this.f7900f.computeCurrentVelocity(1000);
            this.f7900f.getYVelocity(this.f7897c);
            view.getClass();
            throw new ClassCastException();
        }
        this.f7896b = false;
        this.f7897c = -1;
        VelocityTracker velocityTracker3 = this.f7900f;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f7900f = null;
        }
        velocityTracker = this.f7900f;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (this.f7896b) {
            return false;
        }
        return true;
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }
}
