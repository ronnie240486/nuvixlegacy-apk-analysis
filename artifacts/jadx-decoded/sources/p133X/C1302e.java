package p133X;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.AbstractC1971f;
import java.util.Arrays;
import java.util.WeakHashMap;
import p082O0.RunnableC0773o;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: X.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1302e {

    /* JADX INFO: renamed from: v */
    public static final InterpolatorC1301d f4898v = new InterpolatorC1301d(0);

    /* JADX INFO: renamed from: a */
    public int f4899a;

    /* JADX INFO: renamed from: b */
    public final int f4900b;

    /* JADX INFO: renamed from: d */
    public float[] f4902d;

    /* JADX INFO: renamed from: e */
    public float[] f4903e;

    /* JADX INFO: renamed from: f */
    public float[] f4904f;

    /* JADX INFO: renamed from: g */
    public float[] f4905g;

    /* JADX INFO: renamed from: h */
    public int[] f4906h;

    /* JADX INFO: renamed from: i */
    public int[] f4907i;

    /* JADX INFO: renamed from: j */
    public int[] f4908j;

    /* JADX INFO: renamed from: k */
    public int f4909k;

    /* JADX INFO: renamed from: l */
    public VelocityTracker f4910l;

    /* JADX INFO: renamed from: m */
    public final float f4911m;

    /* JADX INFO: renamed from: n */
    public final float f4912n;

    /* JADX INFO: renamed from: o */
    public final int f4913o;

    /* JADX INFO: renamed from: p */
    public final OverScroller f4914p;

    /* JADX INFO: renamed from: q */
    public final AbstractC1971f f4915q;

    /* JADX INFO: renamed from: r */
    public View f4916r;

    /* JADX INFO: renamed from: s */
    public boolean f4917s;

    /* JADX INFO: renamed from: t */
    public final CoordinatorLayout f4918t;

    /* JADX INFO: renamed from: c */
    public int f4901c = -1;

    /* JADX INFO: renamed from: u */
    public final RunnableC0773o f4919u = new RunnableC0773o(9, this);

    public C1302e(Context context, CoordinatorLayout coordinatorLayout, AbstractC1971f abstractC1971f) {
        if (abstractC1971f == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f4918t = coordinatorLayout;
        this.f4915q = abstractC1971f;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f4913o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f4900b = viewConfiguration.getScaledTouchSlop();
        this.f4911m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f4912n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f4914p = new OverScroller(context, f4898v);
    }

    /* JADX INFO: renamed from: a */
    public final void m2660a() {
        this.f4901c = -1;
        float[] fArr = this.f4902d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f4903e, 0.0f);
            Arrays.fill(this.f4904f, 0.0f);
            Arrays.fill(this.f4905g, 0.0f);
            Arrays.fill(this.f4906h, 0);
            Arrays.fill(this.f4907i, 0);
            Arrays.fill(this.f4908j, 0);
            this.f4909k = 0;
        }
        VelocityTracker velocityTracker = this.f4910l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f4910l = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2661b(View view, int i5) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f4918t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f4916r = view;
        this.f4901c = i5;
        this.f4915q.mo1798z(view, i5);
        m2673n(1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[RETURN] */
    /* JADX INFO: renamed from: c */
    public final boolean m2662c(View view, float f6, float f7) {
        if (view != null) {
            AbstractC1971f abstractC1971f = this.f4915q;
            boolean z5 = abstractC1971f.mo1797t(view) > 0;
            boolean z6 = abstractC1971f.mo1881u() > 0;
            if (z5 && z6) {
                float f8 = (f7 * f7) + (f6 * f6);
                int i5 = this.f4900b;
                if (f8 > i5 * i5) {
                    return true;
                }
            } else if (!z5 ? !(!z6 || Math.abs(f7) <= this.f4900b) : Math.abs(f6) > this.f4900b) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final void m2663d(int i5) {
        float[] fArr = this.f4902d;
        if (fArr != null) {
            int i6 = this.f4909k;
            int i7 = 1 << i5;
            if ((i6 & i7) != 0) {
                fArr[i5] = 0.0f;
                this.f4903e[i5] = 0.0f;
                this.f4904f[i5] = 0.0f;
                this.f4905g[i5] = 0.0f;
                this.f4906h[i5] = 0;
                this.f4907i[i5] = 0;
                this.f4908j[i5] = 0;
                this.f4909k = (~i7) & i6;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m2664e(int i5, int i6, int i7) {
        if (i5 == 0) {
            return 0;
        }
        int width = this.f4918t.getWidth();
        float f6 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i5) / width) - 0.5f) * 0.47123894f)) * f6) + f6;
        int iAbs = Math.abs(i6);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i5) / i7) + 1.0f) * 256.0f), 600);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m2665f() {
        if (this.f4899a == 2) {
            OverScroller overScroller = this.f4914p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f4916r.getLeft();
            int top = currY - this.f4916r.getTop();
            if (left != 0) {
                View view = this.f4916r;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f4916r;
                WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f4915q.mo1792B(this.f4916r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f4918t.post(this.f4919u);
            }
        }
        return this.f4899a == 2;
    }

    /* JADX INFO: renamed from: g */
    public final View m2666g(int i5, int i6) {
        CoordinatorLayout coordinatorLayout = this.f4918t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f4915q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && i6 >= childAt.getTop() && i6 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m2667h(int i5, int i6, int i7, int i8) {
        float f6;
        float f7;
        float f8;
        float f9;
        int left = this.f4916r.getLeft();
        int top = this.f4916r.getTop();
        int i9 = i5 - left;
        int i10 = i6 - top;
        OverScroller overScroller = this.f4914p;
        if (i9 == 0 && i10 == 0) {
            overScroller.abortAnimation();
            m2673n(0);
            return false;
        }
        View view = this.f4916r;
        int i11 = (int) this.f4912n;
        int i12 = (int) this.f4911m;
        int iAbs = Math.abs(i7);
        if (iAbs < i11) {
            i7 = 0;
        } else if (iAbs > i12) {
            i7 = i7 > 0 ? i12 : -i12;
        }
        int iAbs2 = Math.abs(i8);
        if (iAbs2 < i11) {
            i8 = 0;
        } else if (iAbs2 > i12) {
            i8 = i8 > 0 ? i12 : -i12;
        }
        int iAbs3 = Math.abs(i9);
        int iAbs4 = Math.abs(i10);
        int iAbs5 = Math.abs(i7);
        int iAbs6 = Math.abs(i8);
        int i13 = iAbs5 + iAbs6;
        int i14 = iAbs3 + iAbs4;
        if (i7 != 0) {
            f6 = iAbs5;
            f7 = i13;
        } else {
            f6 = iAbs3;
            f7 = i14;
        }
        float f10 = f6 / f7;
        if (i8 != 0) {
            f8 = iAbs6;
            f9 = i13;
        } else {
            f8 = iAbs4;
            f9 = i14;
        }
        float f11 = f8 / f9;
        AbstractC1971f abstractC1971f = this.f4915q;
        overScroller.startScroll(left, top, i9, i10, (int) ((m2664e(i10, i8, abstractC1971f.mo1881u()) * f11) + (m2664e(i9, i7, abstractC1971f.mo1797t(view)) * f10)));
        m2673n(2);
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m2668i(int i5) {
        if ((this.f4909k & (1 << i5)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i5 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final void m2669j(MotionEvent motionEvent) {
        int i5;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m2660a();
        }
        if (this.f4910l == null) {
            this.f4910l = VelocityTracker.obtain();
        }
        this.f4910l.addMovement(motionEvent);
        int i6 = 0;
        if (actionMasked == 0) {
            float x5 = motionEvent.getX();
            float y2 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewM2666g = m2666g((int) x5, (int) y2);
            m2671l(x5, y2, pointerId);
            m2676q(viewM2666g, pointerId);
            int i7 = this.f4906h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f4899a == 1) {
                m2670k();
            }
            m2660a();
            return;
        }
        AbstractC1971f abstractC1971f = this.f4915q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f4899a == 1) {
                    this.f4917s = true;
                    abstractC1971f.mo1793C(this.f4916r, 0.0f, 0.0f);
                    this.f4917s = false;
                    if (this.f4899a == 1) {
                        m2673n(0);
                    }
                }
                m2660a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x6 = motionEvent.getX(actionIndex);
                float y3 = motionEvent.getY(actionIndex);
                m2671l(x6, y3, pointerId2);
                if (this.f4899a == 0) {
                    m2676q(m2666g((int) x6, (int) y3), pointerId2);
                    int i8 = this.f4906h[pointerId2];
                    return;
                }
                int i9 = (int) x6;
                int i10 = (int) y3;
                View view = this.f4916r;
                if (view != null && i9 >= view.getLeft() && i9 < view.getRight() && i10 >= view.getTop() && i10 < view.getBottom()) {
                    i6 = 1;
                }
                if (i6 != 0) {
                    m2676q(this.f4916r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f4899a == 1 && pointerId3 == this.f4901c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i6 >= pointerCount) {
                        i5 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i6);
                    if (pointerId4 != this.f4901c) {
                        View viewM2666g2 = m2666g((int) motionEvent.getX(i6), (int) motionEvent.getY(i6));
                        View view2 = this.f4916r;
                        if (viewM2666g2 == view2 && m2676q(view2, pointerId4)) {
                            i5 = this.f4901c;
                            break;
                        }
                    }
                    i6++;
                }
                if (i5 == -1) {
                    m2670k();
                }
            }
            m2663d(pointerId3);
            return;
        }
        if (this.f4899a == 1) {
            if (m2668i(this.f4901c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f4901c);
                float x7 = motionEvent.getX(iFindPointerIndex);
                float y5 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f4904f;
                int i11 = this.f4901c;
                int i12 = (int) (x7 - fArr[i11]);
                int i13 = (int) (y5 - this.f4905g[i11]);
                int left = this.f4916r.getLeft() + i12;
                int top = this.f4916r.getTop() + i13;
                int left2 = this.f4916r.getLeft();
                int top2 = this.f4916r.getTop();
                if (i12 != 0) {
                    left = abstractC1971f.mo1795g(this.f4916r, left);
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    this.f4916r.offsetLeftAndRight(left - left2);
                }
                if (i13 != 0) {
                    top = abstractC1971f.mo1796h(this.f4916r, top);
                    WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                    this.f4916r.offsetTopAndBottom(top - top2);
                }
                if (i12 != 0 || i13 != 0) {
                    abstractC1971f.mo1792B(this.f4916r, left, top);
                }
                m2672m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i6 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i6);
            if (m2668i(pointerId5)) {
                float x8 = motionEvent.getX(i6);
                float y6 = motionEvent.getY(i6);
                float f6 = x8 - this.f4902d[pointerId5];
                float f7 = y6 - this.f4903e[pointerId5];
                Math.abs(f6);
                Math.abs(f7);
                int i14 = this.f4906h[pointerId5];
                Math.abs(f7);
                Math.abs(f6);
                int i15 = this.f4906h[pointerId5];
                Math.abs(f6);
                Math.abs(f7);
                int i16 = this.f4906h[pointerId5];
                Math.abs(f7);
                Math.abs(f6);
                int i17 = this.f4906h[pointerId5];
                if (this.f4899a != 1) {
                    View viewM2666g3 = m2666g((int) x8, (int) y6);
                    if (m2662c(viewM2666g3, f6, f7) && m2676q(viewM2666g3, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i6++;
        }
        m2672m(motionEvent);
    }

    /* JADX INFO: renamed from: k */
    public final void m2670k() {
        VelocityTracker velocityTracker = this.f4910l;
        float f6 = this.f4911m;
        velocityTracker.computeCurrentVelocity(1000, f6);
        float xVelocity = this.f4910l.getXVelocity(this.f4901c);
        float fAbs = Math.abs(xVelocity);
        float f7 = this.f4912n;
        if (fAbs < f7) {
            xVelocity = 0.0f;
        } else if (fAbs > f6) {
            xVelocity = xVelocity > 0.0f ? f6 : -f6;
        }
        float yVelocity = this.f4910l.getYVelocity(this.f4901c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f7) {
            f6 = 0.0f;
        } else if (fAbs2 <= f6) {
            f6 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f6 = -f6;
        }
        this.f4917s = true;
        this.f4915q.mo1793C(this.f4916r, xVelocity, f6);
        this.f4917s = false;
        if (this.f4899a == 1) {
            m2673n(0);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m2671l(float f6, float f7, int i5) {
        float[] fArr = this.f4902d;
        if (fArr == null || fArr.length <= i5) {
            int i6 = i5 + 1;
            float[] fArr2 = new float[i6];
            float[] fArr3 = new float[i6];
            float[] fArr4 = new float[i6];
            float[] fArr5 = new float[i6];
            int[] iArr = new int[i6];
            int[] iArr2 = new int[i6];
            int[] iArr3 = new int[i6];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f4903e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f4904f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f4905g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f4906h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f4907i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f4908j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f4902d = fArr2;
            this.f4903e = fArr3;
            this.f4904f = fArr4;
            this.f4905g = fArr5;
            this.f4906h = iArr;
            this.f4907i = iArr2;
            this.f4908j = iArr3;
        }
        float[] fArr9 = this.f4902d;
        this.f4904f[i5] = f6;
        fArr9[i5] = f6;
        float[] fArr10 = this.f4903e;
        this.f4905g[i5] = f7;
        fArr10[i5] = f7;
        int[] iArr7 = this.f4906h;
        int i7 = (int) f6;
        int i8 = (int) f7;
        CoordinatorLayout coordinatorLayout = this.f4918t;
        int left = coordinatorLayout.getLeft();
        int i9 = this.f4913o;
        int i10 = i7 < left + i9 ? 1 : 0;
        if (i8 < coordinatorLayout.getTop() + i9) {
            i10 |= 4;
        }
        if (i7 > coordinatorLayout.getRight() - i9) {
            i10 |= 2;
        }
        if (i8 > coordinatorLayout.getBottom() - i9) {
            i10 |= 8;
        }
        iArr7[i5] = i10;
        this.f4909k |= 1 << i5;
    }

    /* JADX INFO: renamed from: m */
    public final void m2672m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i5 = 0; i5 < pointerCount; i5++) {
            int pointerId = motionEvent.getPointerId(i5);
            if (m2668i(pointerId)) {
                float x5 = motionEvent.getX(i5);
                float y2 = motionEvent.getY(i5);
                this.f4904f[pointerId] = x5;
                this.f4905g[pointerId] = y2;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m2673n(int i5) {
        this.f4918t.removeCallbacks(this.f4919u);
        if (this.f4899a != i5) {
            this.f4899a = i5;
            this.f4915q.mo1791A(i5);
            if (this.f4899a == 0) {
                this.f4916r = null;
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m2674o(int i5, int i6) {
        if (this.f4917s) {
            return m2667h(i5, i6, (int) this.f4910l.getXVelocity(this.f4901c), (int) this.f4910l.getYVelocity(this.f4901c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX INFO: renamed from: p */
    public final boolean m2675p(MotionEvent motionEvent) {
        View viewM2666g;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m2660a();
        }
        if (this.f4910l == null) {
            this.f4910l = VelocityTracker.obtain();
        }
        this.f4910l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x5 = motionEvent.getX();
            float y2 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            m2671l(x5, y2, pointerId);
            View viewM2666g2 = m2666g((int) x5, (int) y2);
            if (viewM2666g2 == this.f4916r && this.f4899a == 2) {
                m2676q(viewM2666g2, pointerId);
            }
            int i5 = this.f4906h[pointerId];
        } else if (actionMasked == 1) {
            m2660a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                m2660a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x6 = motionEvent.getX(actionIndex);
                float y3 = motionEvent.getY(actionIndex);
                m2671l(x6, y3, pointerId2);
                int i6 = this.f4899a;
                if (i6 == 0) {
                    int i7 = this.f4906h[pointerId2];
                } else if (i6 == 2 && (viewM2666g = m2666g((int) x6, (int) y3)) == this.f4916r) {
                    m2676q(viewM2666g, pointerId2);
                }
            } else if (actionMasked == 6) {
                m2663d(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f4902d != null && this.f4903e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i8 = 0; i8 < pointerCount; i8++) {
                int pointerId3 = motionEvent.getPointerId(i8);
                if (m2668i(pointerId3)) {
                    float x7 = motionEvent.getX(i8);
                    float y5 = motionEvent.getY(i8);
                    float f6 = x7 - this.f4902d[pointerId3];
                    float f7 = y5 - this.f4903e[pointerId3];
                    View viewM2666g3 = m2666g((int) x7, (int) y5);
                    boolean z5 = viewM2666g3 != null && m2662c(viewM2666g3, f6, f7);
                    if (!z5) {
                        Math.abs(f6);
                        Math.abs(f7);
                        int i9 = this.f4906h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f6);
                        int i10 = this.f4906h[pointerId3];
                        Math.abs(f6);
                        Math.abs(f7);
                        int i11 = this.f4906h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f6);
                        int i12 = this.f4906h[pointerId3];
                        if (this.f4899a != 1) {
                            break;
                        }
                    } else {
                        int left = viewM2666g3.getLeft();
                        AbstractC1971f abstractC1971f = this.f4915q;
                        int iMo1795g = abstractC1971f.mo1795g(viewM2666g3, ((int) f6) + left);
                        int top = viewM2666g3.getTop();
                        int iMo1796h = abstractC1971f.mo1796h(viewM2666g3, ((int) f7) + top);
                        int iMo1797t = abstractC1971f.mo1797t(viewM2666g3);
                        int iMo1881u = abstractC1971f.mo1881u();
                        if ((iMo1797t == 0 || (iMo1797t > 0 && iMo1795g == left)) && (iMo1881u == 0 || (iMo1881u > 0 && iMo1796h == top))) {
                            break;
                        }
                        Math.abs(f6);
                        Math.abs(f7);
                        int i13 = this.f4906h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f6);
                        int i14 = this.f4906h[pointerId3];
                        Math.abs(f6);
                        Math.abs(f7);
                        int i15 = this.f4906h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f6);
                        int i16 = this.f4906h[pointerId3];
                        if (this.f4899a != 1 || (z5 && m2676q(viewM2666g3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            m2672m(motionEvent);
        }
        return this.f4899a == 1;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m2676q(View view, int i5) {
        if (view == this.f4916r && this.f4901c == i5) {
            return true;
        }
        if (view == null || !this.f4915q.mo1794N(view, i5)) {
            return false;
        }
        this.f4901c = i5;
        m2661b(view, i5);
        return true;
    }
}
