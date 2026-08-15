package p239o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import p233n.InterfaceC2763C;

/* JADX INFO: renamed from: o.v0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC2985v0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p */
    public final float f12070p;

    /* JADX INFO: renamed from: q */
    public final int f12071q;

    /* JADX INFO: renamed from: r */
    public final int f12072r;

    /* JADX INFO: renamed from: s */
    public final View f12073s;

    /* JADX INFO: renamed from: t */
    public RunnableC2983u0 f12074t;

    /* JADX INFO: renamed from: u */
    public RunnableC2983u0 f12075u;

    /* JADX INFO: renamed from: v */
    public boolean f12076v;

    /* JADX INFO: renamed from: w */
    public int f12077w;

    /* JADX INFO: renamed from: x */
    public final int[] f12078x = new int[2];

    public AbstractViewOnTouchListenerC2985v0(View view) {
        this.f12073s = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f12070p = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f12071q = tapTimeout;
        this.f12072r = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    /* JADX INFO: renamed from: a */
    public final void m6101a() {
        RunnableC2983u0 runnableC2983u0 = this.f12075u;
        View view = this.f12073s;
        if (runnableC2983u0 != null) {
            view.removeCallbacks(runnableC2983u0);
        }
        RunnableC2983u0 runnableC2983u1 = this.f12074t;
        if (runnableC2983u1 != null) {
            view.removeCallbacks(runnableC2983u1);
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract InterfaceC2763C mo5792b();

    /* JADX INFO: renamed from: c */
    public abstract boolean mo5793c();

    /* JADX INFO: renamed from: d */
    public boolean mo5794d() {
        InterfaceC2763C interfaceC2763CMo5792b = mo5792b();
        if (interfaceC2763CMo5792b == null || !interfaceC2763CMo5792b.mo5767b()) {
            return true;
        }
        interfaceC2763CMo5792b.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z5;
        C2979s0 c2979s0Mo5769f;
        boolean z6 = this.f12076v;
        View view2 = this.f12073s;
        if (z6) {
            InterfaceC2763C interfaceC2763CMo5792b = mo5792b();
            if (interfaceC2763CMo5792b != null && interfaceC2763CMo5792b.mo5767b() && (c2979s0Mo5769f = interfaceC2763CMo5792b.mo5769f()) != null && c2979s0Mo5769f.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f12078x;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c2979s0Mo5769f.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zM6083b = c2979s0Mo5769f.m6083b(motionEventObtainNoHistory, this.f12077w);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z7 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zM6083b && z7) {
                    z5 = true;
                } else if (mo5794d()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            } else if (mo5794d()) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f12077w = motionEvent.getPointerId(0);
                    if (this.f12074t == null) {
                        this.f12074t = new RunnableC2983u0(this, 0);
                    }
                    view2.postDelayed(this.f12074t, this.f12071q);
                    if (this.f12075u == null) {
                        this.f12075u = new RunnableC2983u0(this, 1);
                    }
                    view2.postDelayed(this.f12075u, this.f12072r);
                } else if (actionMasked2 == 1) {
                    m6101a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f12077w);
                    if (iFindPointerIndex >= 0) {
                        float x5 = motionEvent.getX(iFindPointerIndex);
                        float y2 = motionEvent.getY(iFindPointerIndex);
                        float f6 = this.f12070p;
                        float f7 = -f6;
                        if (x5 < f7 || y2 < f7 || x5 >= (view2.getRight() - view2.getLeft()) + f6 || y2 >= (view2.getBottom() - view2.getTop()) + f6) {
                            m6101a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (mo5793c()) {
                                z5 = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    m6101a();
                }
                z5 = false;
            } else {
                z5 = false;
            }
            if (z5) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f12076v = z5;
        return z5 || z6;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f12076v = false;
        this.f12077w = -1;
        RunnableC2983u0 runnableC2983u0 = this.f12074t;
        if (runnableC2983u0 != null) {
            this.f12073s.removeCallbacks(runnableC2983u0);
        }
    }
}
