package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.AbstractC1973h;
import com.bumptech.glide.request.target.Target;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p003A2.C0131a;
import p022E.AbstractC0342a;
import p022E.C0345d;
import p050I3.C0539h;
import p061K2.AbstractC0653a;
import p089P2.C0800b;
import p089P2.C0801c;
import p089P2.C0802d;
import p089P2.C0803e;
import p089P2.RunnableC0799a;
import p093Q0.C0850j;
import p098R.AbstractC0935H;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p098R.C0953a;
import p098R.C0955b;
import p098R.C0958c0;
import p098R.C0959d;
import p098R.C0960d0;
import p098R.ViewOnApplyWindowInsetsListenerC0956b0;
import p104S.C1070e;
import p133X.C1302e;
import p143Y3.C1416d;
import p148Z2.ViewOnAttachStateChangeListenerC1465l;
import p190f3.C2331g;
import p190f3.C2332h;
import p190f3.C2336l;
import p211j0.AbstractC2567a;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends AbstractC0342a {

    /* JADX INFO: renamed from: A */
    public final C0803e f7923A;

    /* JADX INFO: renamed from: B */
    public final ValueAnimator f7924B;

    /* JADX INFO: renamed from: C */
    public final int f7925C;

    /* JADX INFO: renamed from: D */
    public int f7926D;

    /* JADX INFO: renamed from: E */
    public int f7927E;

    /* JADX INFO: renamed from: F */
    public final float f7928F;

    /* JADX INFO: renamed from: G */
    public int f7929G;

    /* JADX INFO: renamed from: H */
    public final float f7930H;

    /* JADX INFO: renamed from: I */
    public boolean f7931I;

    /* JADX INFO: renamed from: J */
    public boolean f7932J;

    /* JADX INFO: renamed from: K */
    public final boolean f7933K;

    /* JADX INFO: renamed from: L */
    public int f7934L;

    /* JADX INFO: renamed from: M */
    public C1302e f7935M;

    /* JADX INFO: renamed from: N */
    public boolean f7936N;

    /* JADX INFO: renamed from: O */
    public int f7937O;

    /* JADX INFO: renamed from: P */
    public boolean f7938P;

    /* JADX INFO: renamed from: Q */
    public final float f7939Q;

    /* JADX INFO: renamed from: R */
    public int f7940R;

    /* JADX INFO: renamed from: S */
    public int f7941S;

    /* JADX INFO: renamed from: T */
    public int f7942T;

    /* JADX INFO: renamed from: U */
    public WeakReference f7943U;

    /* JADX INFO: renamed from: V */
    public WeakReference f7944V;

    /* JADX INFO: renamed from: W */
    public final ArrayList f7945W;

    /* JADX INFO: renamed from: X */
    public VelocityTracker f7946X;

    /* JADX INFO: renamed from: Y */
    public int f7947Y;

    /* JADX INFO: renamed from: Z */
    public int f7948Z;

    /* JADX INFO: renamed from: a */
    public final int f7949a;

    /* JADX INFO: renamed from: a0 */
    public boolean f7950a0;

    /* JADX INFO: renamed from: b */
    public boolean f7951b;

    /* JADX INFO: renamed from: b0 */
    public HashMap f7952b0;

    /* JADX INFO: renamed from: c */
    public final float f7953c;

    /* JADX INFO: renamed from: c0 */
    public final SparseIntArray f7954c0;

    /* JADX INFO: renamed from: d */
    public final int f7955d;

    /* JADX INFO: renamed from: d0 */
    public final C0801c f7956d0;

    /* JADX INFO: renamed from: e */
    public int f7957e;

    /* JADX INFO: renamed from: f */
    public boolean f7958f;

    /* JADX INFO: renamed from: g */
    public int f7959g;

    /* JADX INFO: renamed from: h */
    public final int f7960h;

    /* JADX INFO: renamed from: i */
    public final C2332h f7961i;

    /* JADX INFO: renamed from: j */
    public final ColorStateList f7962j;

    /* JADX INFO: renamed from: k */
    public final int f7963k;

    /* JADX INFO: renamed from: l */
    public final int f7964l;

    /* JADX INFO: renamed from: m */
    public int f7965m;

    /* JADX INFO: renamed from: n */
    public final boolean f7966n;

    /* JADX INFO: renamed from: o */
    public final boolean f7967o;

    /* JADX INFO: renamed from: p */
    public final boolean f7968p;

    /* JADX INFO: renamed from: q */
    public final boolean f7969q;

    /* JADX INFO: renamed from: r */
    public final boolean f7970r;

    /* JADX INFO: renamed from: s */
    public final boolean f7971s;

    /* JADX INFO: renamed from: t */
    public final boolean f7972t;

    /* JADX INFO: renamed from: u */
    public final boolean f7973u;

    /* JADX INFO: renamed from: v */
    public int f7974v;

    /* JADX INFO: renamed from: w */
    public int f7975w;

    /* JADX INFO: renamed from: x */
    public final boolean f7976x;

    /* JADX INFO: renamed from: y */
    public final C2336l f7977y;

    /* JADX INFO: renamed from: z */
    public boolean f7978z;

    public BottomSheetBehavior() {
        this.f7949a = 0;
        this.f7951b = true;
        this.f7963k = -1;
        this.f7964l = -1;
        this.f7923A = new C0803e(this);
        this.f7928F = 0.5f;
        this.f7930H = -1.0f;
        this.f7933K = true;
        this.f7934L = 4;
        this.f7939Q = 0.1f;
        this.f7945W = new ArrayList();
        this.f7948Z = -1;
        this.f7954c0 = new SparseIntArray();
        this.f7956d0 = new C0801c(this, 0);
    }

    /* JADX INFO: renamed from: v */
    public static View m4628v(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (AbstractC0937J.m2141h(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View viewM4628v = m4628v(viewGroup.getChildAt(i5));
            if (viewM4628v != null) {
                return viewM4628v;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    public static int m4629w(int i5, int i6, int i7, int i8) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, i6, i8);
        if (i7 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i7), 1073741824);
        }
        if (size != 0) {
            i7 = Math.min(size, i7);
        }
        return View.MeasureSpec.makeMeasureSpec(i7, Target.SIZE_ORIGINAL);
    }

    /* JADX INFO: renamed from: A */
    public final void m4630A(int i5) {
        if (i5 == -1) {
            if (this.f7958f) {
                return;
            } else {
                this.f7958f = true;
            }
        } else {
            if (!this.f7958f && this.f7957e == i5) {
                return;
            }
            this.f7958f = false;
            this.f7957e = Math.max(0, i5);
        }
        m4638I();
    }

    /* JADX INFO: renamed from: B */
    public final void m4631B(int i5) {
        if (i5 == 1 || i5 == 2) {
            throw new IllegalArgumentException(AbstractC2567a.m5423g(new StringBuilder("STATE_"), i5 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f7931I && i5 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i5);
            return;
        }
        int i6 = (i5 == 6 && this.f7951b && m4644y(i5) <= this.f7926D) ? 3 : i5;
        WeakReference weakReference = this.f7943U;
        if (weakReference == null || weakReference.get() == null) {
            m4632C(i5);
            return;
        }
        View view = (View) this.f7943U.get();
        RunnableC0799a runnableC0799a = new RunnableC0799a(this, view, i6);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            if (view.isAttachedToWindow()) {
                view.post(runnableC0799a);
                return;
            }
        }
        runnableC0799a.run();
    }

    /* JADX INFO: renamed from: C */
    public final void m4632C(int i5) {
        if (this.f7934L == i5) {
            return;
        }
        this.f7934L = i5;
        if (i5 != 4 && i5 != 3 && i5 != 6) {
            boolean z5 = this.f7931I;
        }
        WeakReference weakReference = this.f7943U;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i5 == 3) {
            m4637H(true);
        } else if (i5 == 6 || i5 == 5 || i5 == 4) {
            m4637H(false);
        }
        m4636G(i5, true);
        ArrayList arrayList = this.f7945W;
        if (arrayList.size() <= 0) {
            m4635F();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: D */
    public final boolean m4633D(View view, float f6) {
        if (this.f7932J) {
            return true;
        }
        if (view.getTop() < this.f7929G) {
            return false;
        }
        return Math.abs(((f6 * this.f7939Q) + ((float) view.getTop())) - ((float) this.f7929G)) / ((float) m4641t()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        m4632C(2);
        m4636G(r4, true);
        r2.f7923A.m1882a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.m2674o(r3.getLeft(), r0) != false) goto L16;
     */
    /* JADX INFO: renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4634E(View view, int i5, boolean z5) {
        int iM4644y = m4644y(i5);
        C1302e c1302e = this.f7935M;
        if (c1302e != null) {
            if (!z5) {
                int left = view.getLeft();
                c1302e.f4916r = view;
                c1302e.f4901c = -1;
                boolean zM2667h = c1302e.m2667h(left, iM4644y, 0, 0);
                if (!zM2667h && c1302e.f4899a == 0 && c1302e.f4916r != null) {
                    c1302e.f4916r = null;
                }
            }
        }
        m4632C(i5);
    }

    /* JADX INFO: renamed from: F */
    public final void m4635F() {
        View view;
        int iM2362a;
        WeakReference weakReference = this.f7943U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC0945S.m2176k(view, 524288);
        AbstractC0945S.m2173h(view, 0);
        AbstractC0945S.m2176k(view, 262144);
        AbstractC0945S.m2173h(view, 0);
        AbstractC0945S.m2176k(view, 1048576);
        AbstractC0945S.m2173h(view, 0);
        SparseIntArray sparseIntArray = this.f7954c0;
        int i5 = sparseIntArray.get(0, -1);
        if (i5 != -1) {
            AbstractC0945S.m2176k(view, i5);
            AbstractC0945S.m2173h(view, 0);
            sparseIntArray.delete(0);
        }
        if (!this.f7951b && this.f7934L != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            C0131a c0131a = new C0131a(6, this);
            ArrayList arrayListM2171f = AbstractC0945S.m2171f(view);
            int i6 = 0;
            while (true) {
                if (i6 >= arrayListM2171f.size()) {
                    int i7 = 0;
                    int i8 = -1;
                    while (true) {
                        int[] iArr = AbstractC0945S.f3724d;
                        if (i7 >= 32 || i8 != -1) {
                            break;
                        }
                        int i9 = iArr[i7];
                        boolean z5 = true;
                        for (int i10 = 0; i10 < arrayListM2171f.size(); i10++) {
                            z5 &= ((C1070e) arrayListM2171f.get(i10)).m2362a() != i9;
                        }
                        if (z5) {
                            i8 = i9;
                        }
                        i7++;
                    }
                    iM2362a = i8;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((C1070e) arrayListM2171f.get(i6)).f4094a).getLabel())) {
                    iM2362a = ((C1070e) arrayListM2171f.get(i6)).m2362a();
                    break;
                }
                i6++;
            }
            if (iM2362a != -1) {
                C1070e c1070e = new C1070e(null, iM2362a, string, c0131a, null);
                View.AccessibilityDelegate accessibilityDelegateM2169d = AbstractC0945S.m2169d(view);
                C0955b c0955b = accessibilityDelegateM2169d == null ? null : accessibilityDelegateM2169d instanceof C0953a ? ((C0953a) accessibilityDelegateM2169d).f3736a : new C0955b(accessibilityDelegateM2169d);
                if (c0955b == null) {
                    c0955b = new C0955b();
                }
                AbstractC0945S.m2179n(view, c0955b);
                AbstractC0945S.m2176k(view, c1070e.m2362a());
                AbstractC0945S.m2171f(view).add(c1070e);
                AbstractC0945S.m2173h(view, 0);
            }
            sparseIntArray.put(0, iM2362a);
        }
        if (this.f7931I && this.f7934L != 5) {
            AbstractC0945S.m2177l(view, C1070e.f4089j, new C0131a(5, this));
        }
        int i11 = this.f7934L;
        if (i11 == 3) {
            AbstractC0945S.m2177l(view, C1070e.f4088i, new C0131a(this.f7951b ? 4 : 6, this));
            return;
        }
        if (i11 == 4) {
            AbstractC0945S.m2177l(view, C1070e.f4087h, new C0131a(this.f7951b ? 3 : 6, this));
        } else {
            if (i11 != 6) {
                return;
            }
            AbstractC0945S.m2177l(view, C1070e.f4088i, new C0131a(4, this));
            AbstractC0945S.m2177l(view, C1070e.f4087h, new C0131a(3, this));
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m4636G(int i5, boolean z5) {
        C2332h c2332h;
        if (i5 == 2) {
            return;
        }
        boolean z6 = this.f7934L == 3 && (this.f7976x || m4645z());
        if (this.f7978z == z6 || (c2332h = this.f7961i) == null) {
            return;
        }
        this.f7978z = z6;
        ValueAnimator valueAnimator = this.f7924B;
        if (z5 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(c2332h.f9115p.f9095i, z6 ? m4640s() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fM4640s = this.f7978z ? m4640s() : 1.0f;
        C2331g c2331g = c2332h.f9115p;
        if (c2331g.f9095i != fM4640s) {
            c2331g.f9095i = fM4640s;
            c2332h.f9119t = true;
            c2332h.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m4637H(boolean z5) {
        WeakReference weakReference = this.f7943U;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z5) {
                if (this.f7952b0 != null) {
                    return;
                } else {
                    this.f7952b0 = new HashMap(childCount);
                }
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = coordinatorLayout.getChildAt(i5);
                if (childAt != this.f7943U.get() && z5) {
                    this.f7952b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z5) {
                return;
            }
            this.f7952b0 = null;
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m4638I() {
        View view;
        if (this.f7943U != null) {
            m4639r();
            if (this.f7934L != 4 || (view = (View) this.f7943U.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: c */
    public final void mo1074c(C0345d c0345d) {
        this.f7943U = null;
        this.f7935M = null;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: e */
    public final void mo1076e() {
        this.f7943U = null;
        this.f7935M = null;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: f */
    public final boolean mo1077f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i5;
        C1302e c1302e;
        if (!view.isShown() || !this.f7933K) {
            this.f7936N = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f7947Y = -1;
            this.f7948Z = -1;
            VelocityTracker velocityTracker = this.f7946X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f7946X = null;
            }
        }
        if (this.f7946X == null) {
            this.f7946X = VelocityTracker.obtain();
        }
        this.f7946X.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x5 = (int) motionEvent.getX();
            this.f7948Z = (int) motionEvent.getY();
            if (this.f7934L != 2) {
                WeakReference weakReference = this.f7944V;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.m3434o(view2, x5, this.f7948Z)) {
                    this.f7947Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f7950a0 = true;
                }
            }
            this.f7936N = this.f7947Y == -1 && !coordinatorLayout.m3434o(view, x5, this.f7948Z);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f7950a0 = false;
            this.f7947Y = -1;
            if (this.f7936N) {
                this.f7936N = false;
                return false;
            }
        }
        if (this.f7936N || (c1302e = this.f7935M) == null || !c1302e.m2675p(motionEvent)) {
            WeakReference weakReference2 = this.f7944V;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.f7936N || this.f7934L == 1 || coordinatorLayout.m3434o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f7935M == null || (i5 = this.f7948Z) == -1 || Math.abs(i5 - motionEvent.getY()) <= this.f7935M.f4900b) {
                return false;
            }
        }
        return true;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: g */
    public final boolean mo1078g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f7943U == null) {
            this.f7959g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            int i6 = Build.VERSION.SDK_INT;
            boolean z5 = (i6 < 29 || this.f7966n || this.f7958f) ? false : true;
            if (this.f7967o || this.f7968p || this.f7969q || this.f7971s || this.f7972t || this.f7973u || z5) {
                C0539h c0539h = new C0539h(this, z5);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                C0850j c0850j = new C0850j();
                c0850j.f3455a = paddingStart;
                c0850j.f3456b = paddingEnd;
                c0850j.f3457c = paddingBottom;
                AbstractC0937J.m2145l(view, new C1416d(c0539h, 28, c0850j));
                if (view.isAttachedToWindow()) {
                    AbstractC0935H.m2133c(view);
                } else {
                    view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1465l());
                }
            }
            C0959d c0959d = new C0959d(view);
            if (i6 >= 30) {
                view.setWindowInsetsAnimationCallback(new C0960d0(c0959d));
            } else {
                PathInterpolator pathInterpolator = C0958c0.f3747e;
                View.OnApplyWindowInsetsListener viewOnApplyWindowInsetsListenerC0956b0 = new ViewOnApplyWindowInsetsListenerC0956b0(view, c0959d);
                view.setTag(R.id.tag_window_insets_animation_callback, viewOnApplyWindowInsetsListenerC0956b0);
                if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
                    view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC0956b0);
                }
            }
            this.f7943U = new WeakReference(view);
            Context context = view.getContext();
            AbstractC1973h.m4504H(context, R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
            AbstractC1973h.m4503G(context, R.attr.motionDurationMedium2, 300);
            AbstractC1973h.m4503G(context, R.attr.motionDurationShort3, 150);
            AbstractC1973h.m4503G(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            C2332h c2332h = this.f7961i;
            if (c2332h != null) {
                view.setBackground(c2332h);
                float fM2138e = this.f7930H;
                if (fM2138e == -1.0f) {
                    fM2138e = AbstractC0937J.m2138e(view);
                }
                c2332h.m4991i(fM2138e);
            } else {
                ColorStateList colorStateList = this.f7962j;
                if (colorStateList != null) {
                    AbstractC0937J.m2142i(view, colorStateList);
                }
            }
            m4635F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f7935M == null) {
            this.f7935M = new C1302e(coordinatorLayout.getContext(), coordinatorLayout, this.f7956d0);
        }
        int top = view.getTop();
        coordinatorLayout.m3436q(view, i5);
        this.f7941S = coordinatorLayout.getWidth();
        this.f7942T = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f7940R = height;
        int iMin = this.f7942T;
        int i7 = iMin - height;
        int i8 = this.f7975w;
        if (i7 < i8) {
            boolean z6 = this.f7970r;
            int i9 = this.f7964l;
            if (z6) {
                if (i9 != -1) {
                    iMin = Math.min(iMin, i9);
                }
                this.f7940R = iMin;
            } else {
                int iMin2 = iMin - i8;
                if (i9 != -1) {
                    iMin2 = Math.min(iMin2, i9);
                }
                this.f7940R = iMin2;
            }
        }
        this.f7926D = Math.max(0, this.f7942T - this.f7940R);
        this.f7927E = (int) ((1.0f - this.f7928F) * this.f7942T);
        m4639r();
        int i10 = this.f7934L;
        if (i10 == 3) {
            view.offsetTopAndBottom(m4643x());
        } else if (i10 == 6) {
            view.offsetTopAndBottom(this.f7927E);
        } else if (this.f7931I && i10 == 5) {
            view.offsetTopAndBottom(this.f7942T);
        } else if (i10 == 4) {
            view.offsetTopAndBottom(this.f7929G);
        } else if (i10 == 1 || i10 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        m4636G(this.f7934L, false);
        this.f7944V = new WeakReference(m4628v(view));
        ArrayList arrayList = this.f7945W;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: h */
    public final boolean mo1079h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(m4629w(i5, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, this.f7963k, marginLayoutParams.width), m4629w(i7, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f7964l, marginLayoutParams.height));
        return true;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: i */
    public final boolean mo1080i(View view) {
        WeakReference weakReference = this.f7944V;
        return (weakReference == null || view != weakReference.get() || this.f7934L == 3) ? false : true;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: j */
    public final void mo1081j(CoordinatorLayout coordinatorLayout, View view, View view2, int i5, int i6, int[] iArr, int i7) {
        if (i7 == 1) {
            return;
        }
        WeakReference weakReference = this.f7944V;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i8 = top - i6;
        boolean z5 = this.f7933K;
        if (i6 > 0) {
            if (i8 < m4643x()) {
                int iM4643x = top - m4643x();
                iArr[1] = iM4643x;
                int i9 = -iM4643x;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                view.offsetTopAndBottom(i9);
                m4632C(3);
            } else {
                if (!z5) {
                    return;
                }
                iArr[1] = i6;
                WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                view.offsetTopAndBottom(-i6);
                m4632C(1);
            }
        } else if (i6 < 0 && !view2.canScrollVertically(-1)) {
            int i10 = this.f7929G;
            if (i8 > i10 && !this.f7931I) {
                int i11 = top - i10;
                iArr[1] = i11;
                int i12 = -i11;
                WeakHashMap weakHashMap3 = AbstractC0945S.f3721a;
                view.offsetTopAndBottom(i12);
                m4632C(4);
            } else {
                if (!z5) {
                    return;
                }
                iArr[1] = i6;
                WeakHashMap weakHashMap4 = AbstractC0945S.f3721a;
                view.offsetTopAndBottom(-i6);
                m4632C(1);
            }
        }
        m4642u(view.getTop());
        this.f7937O = i6;
        this.f7938P = true;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: k */
    public final void mo1082k(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7, int[] iArr) {
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: m */
    public final void mo1084m(View view, Parcelable parcelable) {
        C0802d c0802d = (C0802d) parcelable;
        int i5 = this.f7949a;
        if (i5 != 0) {
            if (i5 == -1 || (i5 & 1) == 1) {
                this.f7957e = c0802d.f3386s;
            }
            if (i5 == -1 || (i5 & 2) == 2) {
                this.f7951b = c0802d.f3387t;
            }
            if (i5 == -1 || (i5 & 4) == 4) {
                this.f7931I = c0802d.f3388u;
            }
            if (i5 == -1 || (i5 & 8) == 8) {
                this.f7932J = c0802d.f3389v;
            }
        }
        int i6 = c0802d.f3385r;
        if (i6 == 1 || i6 == 2) {
            this.f7934L = 4;
        } else {
            this.f7934L = i6;
        }
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: n */
    public final Parcelable mo1085n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new C0802d(this);
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: o */
    public final boolean mo1086o(View view, int i5, int i6) {
        this.f7937O = 0;
        this.f7938P = false;
        return (i5 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: p */
    public final void mo1087p(View view, View view2, int i5) {
        int top;
        int top2;
        int i6;
        float yVelocity;
        int i7 = 3;
        if (view.getTop() == m4643x()) {
            m4632C(3);
            return;
        }
        WeakReference weakReference = this.f7944V;
        if (weakReference != null && view2 == weakReference.get() && this.f7938P) {
            if (this.f7937O > 0) {
                if (!this.f7951b && view.getTop() > this.f7927E) {
                    i7 = 6;
                }
            } else if (this.f7931I) {
                VelocityTracker velocityTracker = this.f7946X;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f7953c);
                    yVelocity = this.f7946X.getYVelocity(this.f7947Y);
                }
                if (m4633D(view, yVelocity)) {
                    i7 = 5;
                } else if (this.f7937O == 0) {
                    top2 = view.getTop();
                    if (this.f7951b) {
                        i6 = this.f7927E;
                        if (top2 < i6) {
                            if (top2 >= Math.abs(top2 - this.f7929G)) {
                            }
                        } else if (Math.abs(top2 - i6) < Math.abs(top2 - this.f7929G)) {
                            i7 = 4;
                        }
                        i7 = 6;
                    } else if (Math.abs(top2 - this.f7926D) >= Math.abs(top2 - this.f7929G)) {
                        i7 = 4;
                    }
                } else {
                    if (!this.f7951b) {
                        top = view.getTop();
                        if (Math.abs(top - this.f7927E) < Math.abs(top - this.f7929G)) {
                            i7 = 6;
                        }
                    }
                    i7 = 4;
                }
            } else if (this.f7937O == 0) {
                top2 = view.getTop();
                if (this.f7951b) {
                    i6 = this.f7927E;
                    if (top2 < i6) {
                        if (top2 >= Math.abs(top2 - this.f7929G)) {
                        }
                    } else if (Math.abs(top2 - i6) < Math.abs(top2 - this.f7929G)) {
                        i7 = 4;
                    }
                    i7 = 6;
                } else if (Math.abs(top2 - this.f7926D) >= Math.abs(top2 - this.f7929G)) {
                    i7 = 4;
                }
            } else {
                if (!this.f7951b) {
                    top = view.getTop();
                    if (Math.abs(top - this.f7927E) < Math.abs(top - this.f7929G)) {
                        i7 = 6;
                    }
                }
                i7 = 4;
            }
            m4634E(view, i7, false);
            this.f7938P = false;
        }
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: q */
    public final boolean mo1088q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i5 = this.f7934L;
        if (i5 == 1 && actionMasked == 0) {
            return true;
        }
        C1302e c1302e = this.f7935M;
        if (c1302e != null && (this.f7933K || i5 == 1)) {
            c1302e.m2669j(motionEvent);
        }
        if (actionMasked == 0) {
            this.f7947Y = -1;
            this.f7948Z = -1;
            VelocityTracker velocityTracker = this.f7946X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f7946X = null;
            }
        }
        if (this.f7946X == null) {
            this.f7946X = VelocityTracker.obtain();
        }
        this.f7946X.addMovement(motionEvent);
        if (this.f7935M != null && ((this.f7933K || this.f7934L == 1) && actionMasked == 2 && !this.f7936N)) {
            float fAbs = Math.abs(this.f7948Z - motionEvent.getY());
            C1302e c1302e2 = this.f7935M;
            if (fAbs > c1302e2.f4900b) {
                c1302e2.m2661b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f7936N;
    }

    /* JADX INFO: renamed from: r */
    public final void m4639r() {
        int iM4641t = m4641t();
        if (this.f7951b) {
            this.f7929G = Math.max(this.f7942T - iM4641t, this.f7926D);
        } else {
            this.f7929G = this.f7942T - iM4641t;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX INFO: renamed from: s */
    public final float m4640s() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f6;
        float f7 = 0.0f;
        if (this.f7961i != null && (weakReference = this.f7943U) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.f7943U.get();
            if (m4645z() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                C2332h c2332h = this.f7961i;
                float fMo4960a = c2332h.f9115p.f9087a.f9143e.mo4960a(c2332h.m4988f());
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fMo4960a <= 0.0f) {
                        f6 = 0.0f;
                    } else {
                        f6 = radius / fMo4960a;
                    }
                } else {
                    f6 = 0.0f;
                }
                C2332h c2332h2 = this.f7961i;
                float fMo4960a2 = c2332h2.f9115p.f9087a.f9144f.mo4960a(c2332h2.m4988f());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fMo4960a2 > 0.0f) {
                        f7 = radius2 / fMo4960a2;
                    }
                }
                return Math.max(f6, f7);
            }
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: t */
    public final int m4641t() {
        int i5;
        if (this.f7958f) {
            return Math.min(Math.max(this.f7959g, this.f7942T - ((this.f7941S * 9) / 16)), this.f7940R) + this.f7974v;
        }
        return (this.f7966n || this.f7967o || (i5 = this.f7965m) <= 0) ? this.f7957e + this.f7974v : Math.max(this.f7957e, i5 + this.f7960h);
    }

    /* JADX INFO: renamed from: u */
    public final void m4642u(int i5) {
        if (((View) this.f7943U.get()) != null) {
            ArrayList arrayList = this.f7945W;
            if (arrayList.isEmpty()) {
                return;
            }
            int i6 = this.f7929G;
            if (i5 <= i6 && i6 != m4643x()) {
                m4643x();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: x */
    public final int m4643x() {
        if (this.f7951b) {
            return this.f7926D;
        }
        return Math.max(this.f7925C, this.f7970r ? 0 : this.f7975w);
    }

    /* JADX INFO: renamed from: y */
    public final int m4644y(int i5) {
        if (i5 == 3) {
            return m4643x();
        }
        if (i5 == 4) {
            return this.f7929G;
        }
        if (i5 == 5) {
            return this.f7942T;
        }
        if (i5 == 6) {
            return this.f7927E;
        }
        throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Invalid state to get top offset: "));
    }

    /* JADX INFO: renamed from: z */
    public final boolean m4645z() {
        WeakReference weakReference = this.f7943U;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f7943U.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i5;
        this.f7949a = 0;
        this.f7951b = true;
        this.f7963k = -1;
        this.f7964l = -1;
        this.f7923A = new C0803e(this);
        this.f7928F = 0.5f;
        this.f7930H = -1.0f;
        this.f7933K = true;
        this.f7934L = 4;
        this.f7939Q = 0.1f;
        this.f7945W = new ArrayList();
        this.f7948Z = -1;
        this.f7954c0 = new SparseIntArray();
        this.f7956d0 = new C0801c(this, 0);
        this.f7960h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2836a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f7962j = AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            this.f7977y = C2336l.m4998b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).m4996a();
        }
        C2336l c2336l = this.f7977y;
        if (c2336l != null) {
            C2332h c2332h = new C2332h(c2336l);
            this.f7961i = c2332h;
            c2332h.m4990h(context);
            ColorStateList colorStateList = this.f7962j;
            if (colorStateList != null) {
                this.f7961i.m4992j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f7961i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(m4640s(), 1.0f);
        this.f7924B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f7924B.addUpdateListener(new C0800b(0, this));
        this.f7930H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f7963k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f7964l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i5 = typedValuePeekValue.data) == -1) {
            m4630A(i5);
        } else {
            m4630A(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (this.f7931I != z5) {
            this.f7931I = z5;
            if (!z5 && this.f7934L == 5) {
                m4631B(4);
            }
            m4635F();
        }
        this.f7966n = typedArrayObtainStyledAttributes.getBoolean(13, false);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f7951b != z6) {
            this.f7951b = z6;
            if (this.f7943U != null) {
                m4639r();
            }
            m4632C((this.f7951b && this.f7934L == 6) ? 3 : this.f7934L);
            m4636G(this.f7934L, true);
            m4635F();
        }
        this.f7932J = typedArrayObtainStyledAttributes.getBoolean(12, false);
        this.f7933K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f7949a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f6 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f6 > 0.0f && f6 < 1.0f) {
            this.f7928F = f6;
            if (this.f7943U != null) {
                this.f7927E = (int) ((1.0f - f6) * this.f7942T);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i6 = typedValuePeekValue2.data;
                if (i6 >= 0) {
                    this.f7925C = i6;
                    m4636G(this.f7934L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f7925C = dimensionPixelOffset;
                    m4636G(this.f7934L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f7955d = typedArrayObtainStyledAttributes.getInt(11, 500);
            this.f7967o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f7968p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f7969q = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.f7970r = typedArrayObtainStyledAttributes.getBoolean(20, true);
            this.f7971s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f7972t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.f7973u = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f7976x = typedArrayObtainStyledAttributes.getBoolean(23, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f7953c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }
}
