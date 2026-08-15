package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1973h;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p022E.AbstractC0342a;
import p022E.C0345d;
import p061K2.AbstractC0653a;
import p089P2.C0801c;
import p089P2.C0803e;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p104S.C1070e;
import p133X.C1302e;
import p190f3.C2325a;
import p190f3.C2332h;
import p190f3.C2335k;
import p190f3.C2336l;
import p197g3.C2412a;
import p197g3.C2413b;
import p197g3.C2414c;
import p211j0.AbstractC2567a;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends AbstractC0342a {

    /* JADX INFO: renamed from: a */
    public AbstractC1970e f8151a;

    /* JADX INFO: renamed from: b */
    public final C2332h f8152b;

    /* JADX INFO: renamed from: c */
    public final ColorStateList f8153c;

    /* JADX INFO: renamed from: d */
    public final C2336l f8154d;

    /* JADX INFO: renamed from: e */
    public final C0803e f8155e;

    /* JADX INFO: renamed from: f */
    public final float f8156f;

    /* JADX INFO: renamed from: g */
    public final boolean f8157g;

    /* JADX INFO: renamed from: h */
    public int f8158h;

    /* JADX INFO: renamed from: i */
    public C1302e f8159i;

    /* JADX INFO: renamed from: j */
    public boolean f8160j;

    /* JADX INFO: renamed from: k */
    public final float f8161k;

    /* JADX INFO: renamed from: l */
    public int f8162l;

    /* JADX INFO: renamed from: m */
    public int f8163m;

    /* JADX INFO: renamed from: n */
    public int f8164n;

    /* JADX INFO: renamed from: o */
    public int f8165o;

    /* JADX INFO: renamed from: p */
    public WeakReference f8166p;

    /* JADX INFO: renamed from: q */
    public WeakReference f8167q;

    /* JADX INFO: renamed from: r */
    public final int f8168r;

    /* JADX INFO: renamed from: s */
    public VelocityTracker f8169s;

    /* JADX INFO: renamed from: t */
    public int f8170t;

    /* JADX INFO: renamed from: u */
    public final LinkedHashSet f8171u;

    /* JADX INFO: renamed from: v */
    public final C0801c f8172v;

    public SideSheetBehavior() {
        this.f8155e = new C0803e(this);
        this.f8157g = true;
        this.f8158h = 5;
        this.f8161k = 0.1f;
        this.f8168r = -1;
        this.f8171u = new LinkedHashSet();
        this.f8172v = new C0801c(this, 1);
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: c */
    public final void mo1074c(C0345d c0345d) {
        this.f8166p = null;
        this.f8159i = null;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: e */
    public final void mo1076e() {
        this.f8166p = null;
        this.f8159i = null;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: f */
    public final boolean mo1077f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C1302e c1302e;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && AbstractC0945S.m2170e(view) == null) || !this.f8157g) {
            this.f8160j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f8169s) != null) {
            velocityTracker.recycle();
            this.f8169s = null;
        }
        if (this.f8169s == null) {
            this.f8169s = VelocityTracker.obtain();
        }
        this.f8169s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f8170t = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f8160j) {
            this.f8160j = false;
            return false;
        }
        return (this.f8160j || (c1302e = this.f8159i) == null || !c1302e.m2675p(motionEvent)) ? false : true;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: g */
    public final boolean mo1078g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        View view2;
        View view3;
        int i6;
        View viewFindViewById;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        int i7 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f8166p;
        C2332h c2332h = this.f8152b;
        int iMo4436u = 0;
        if (weakReference == null) {
            this.f8166p = new WeakReference(view);
            Context context = view.getContext();
            AbstractC1973h.m4504H(context, R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
            AbstractC1973h.m4503G(context, R.attr.motionDurationMedium2, 300);
            AbstractC1973h.m4503G(context, R.attr.motionDurationShort3, 150);
            AbstractC1973h.m4503G(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (c2332h != null) {
                view.setBackground(c2332h);
                float fM2138e = this.f8156f;
                if (fM2138e == -1.0f) {
                    fM2138e = AbstractC0937J.m2138e(view);
                }
                c2332h.m4991i(fM2138e);
            } else {
                ColorStateList colorStateList = this.f8153c;
                if (colorStateList != null) {
                    AbstractC0937J.m2142i(view, colorStateList);
                }
            }
            int i8 = this.f8158h == 5 ? 4 : 0;
            if (view.getVisibility() != i8) {
                view.setVisibility(i8);
            }
            m4686u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (AbstractC0945S.m2170e(view) == null) {
                AbstractC0945S.m2180o(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i9 = Gravity.getAbsoluteGravity(((C0345d) view.getLayoutParams()).f1631c, i5) == 3 ? 1 : 0;
        AbstractC1970e abstractC1970e = this.f8151a;
        if (abstractC1970e == null || abstractC1970e.mo4438w() != i9) {
            C0345d c0345d = null;
            C2336l c2336l = this.f8154d;
            if (i9 == 0) {
                this.f8151a = new C2412a(this, i7);
                if (c2336l != null) {
                    WeakReference weakReference2 = this.f8166p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof C0345d)) {
                        c0345d = (C0345d) view3.getLayoutParams();
                    }
                    if (c0345d == null || ((ViewGroup.MarginLayoutParams) c0345d).rightMargin <= 0) {
                        C2335k c2335kM5001e = c2336l.m5001e();
                        c2335kM5001e.f9132f = new C2325a(0.0f);
                        c2335kM5001e.f9133g = new C2325a(0.0f);
                        C2336l c2336lM4996a = c2335kM5001e.m4996a();
                        if (c2332h != null) {
                            c2332h.setShapeAppearanceModel(c2336lM4996a);
                        }
                    }
                }
            } else {
                if (i9 != 1) {
                    throw new IllegalArgumentException("Invalid sheet edge position value: " + i9 + ". Must be 0 or 1.");
                }
                this.f8151a = new C2412a(this, iMo4436u);
                if (c2336l != null) {
                    WeakReference weakReference3 = this.f8166p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof C0345d)) {
                        c0345d = (C0345d) view2.getLayoutParams();
                    }
                    if (c0345d == null || ((ViewGroup.MarginLayoutParams) c0345d).leftMargin <= 0) {
                        C2335k c2335kM5001e2 = c2336l.m5001e();
                        c2335kM5001e2.f9131e = new C2325a(0.0f);
                        c2335kM5001e2.f9134h = new C2325a(0.0f);
                        C2336l c2336lM4996a2 = c2335kM5001e2.m4996a();
                        if (c2332h != null) {
                            c2332h.setShapeAppearanceModel(c2336lM4996a2);
                        }
                    }
                }
            }
        }
        if (this.f8159i == null) {
            this.f8159i = new C1302e(coordinatorLayout.getContext(), coordinatorLayout, this.f8172v);
        }
        int iMo4436u2 = this.f8151a.mo4436u(view);
        coordinatorLayout.m3436q(view, i5);
        this.f8163m = coordinatorLayout.getWidth();
        this.f8164n = this.f8151a.mo4437v(coordinatorLayout);
        this.f8162l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f8165o = marginLayoutParams != null ? this.f8151a.mo4429d(marginLayoutParams) : 0;
        int i10 = this.f8158h;
        if (i10 == 1 || i10 == 2) {
            iMo4436u = iMo4436u2 - this.f8151a.mo4436u(view);
        } else if (i10 != 3) {
            if (i10 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f8158h);
            }
            iMo4436u = this.f8151a.mo4433q();
        }
        view.offsetLeftAndRight(iMo4436u);
        if (this.f8167q == null && (i6 = this.f8168r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i6)) != null) {
            this.f8167q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f8171u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: h */
    public final boolean mo1079h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i7, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: m */
    public final void mo1084m(View view, Parcelable parcelable) {
        int i5 = ((C2414c) parcelable).f9363r;
        if (i5 == 1 || i5 == 2) {
            i5 = 5;
        }
        this.f8158h = i5;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: n */
    public final Parcelable mo1085n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new C2414c(this);
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: q */
    public final boolean mo1088q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f8158h == 1 && actionMasked == 0) {
            return true;
        }
        if (m4684s()) {
            this.f8159i.m2669j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f8169s) != null) {
            velocityTracker.recycle();
            this.f8169s = null;
        }
        if (this.f8169s == null) {
            this.f8169s = VelocityTracker.obtain();
        }
        this.f8169s.addMovement(motionEvent);
        if (m4684s() && actionMasked == 2 && !this.f8160j && m4684s()) {
            float fAbs = Math.abs(this.f8170t - motionEvent.getX());
            C1302e c1302e = this.f8159i;
            if (fAbs > c1302e.f4900b) {
                c1302e.m2661b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f8160j;
    }

    /* JADX INFO: renamed from: r */
    public final void m4683r(int i5) {
        View view;
        if (this.f8158h == i5) {
            return;
        }
        this.f8158h = i5;
        WeakReference weakReference = this.f8166p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i6 = this.f8158h == 5 ? 4 : 0;
        if (view.getVisibility() != i6) {
            view.setVisibility(i6);
        }
        Iterator it = this.f8171u.iterator();
        if (it.hasNext()) {
            throw AbstractC0005f.m68f(it);
        }
        m4686u();
    }

    /* JADX INFO: renamed from: s */
    public final boolean m4684s() {
        if (this.f8159i != null) {
            return this.f8157g || this.f8158h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r1.m2674o(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        m4683r(2);
        r2.f8155e.m1882a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        return;
     */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4685t(View view, int i5, boolean z5) {
        int iMo4432n;
        if (i5 == 3) {
            iMo4432n = this.f8151a.mo4432n();
        } else {
            if (i5 != 5) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Invalid state to get outer edge offset: "));
            }
            iMo4432n = this.f8151a.mo4433q();
        }
        C1302e c1302e = this.f8159i;
        if (c1302e != null) {
            if (!z5) {
                int top = view.getTop();
                c1302e.f4916r = view;
                c1302e.f4901c = -1;
                boolean zM2667h = c1302e.m2667h(iMo4432n, top, 0, 0);
                if (!zM2667h && c1302e.f4899a == 0 && c1302e.f4916r != null) {
                    c1302e.f4916r = null;
                }
            }
        }
        m4683r(i5);
    }

    /* JADX INFO: renamed from: u */
    public final void m4686u() {
        View view;
        WeakReference weakReference = this.f8166p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC0945S.m2176k(view, 262144);
        AbstractC0945S.m2173h(view, 0);
        AbstractC0945S.m2176k(view, 1048576);
        AbstractC0945S.m2173h(view, 0);
        int i5 = 5;
        if (this.f8158h != 5) {
            AbstractC0945S.m2177l(view, C1070e.f4089j, new C2413b(i5, this));
        }
        int i6 = 3;
        if (this.f8158h != 3) {
            AbstractC0945S.m2177l(view, C1070e.f4087h, new C2413b(i6, this));
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f8155e = new C0803e(this);
        this.f8157g = true;
        this.f8158h = 5;
        this.f8161k = 0.1f;
        this.f8168r = -1;
        this.f8171u = new LinkedHashSet();
        this.f8172v = new C0801c(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2859x);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f8153c = AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f8154d = C2336l.m4998b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).m4996a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f8168r = resourceId;
            WeakReference weakReference = this.f8167q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f8167q = null;
            WeakReference weakReference2 = this.f8166p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    if (view.isLaidOut()) {
                        view.requestLayout();
                    }
                }
            }
        }
        C2336l c2336l = this.f8154d;
        if (c2336l != null) {
            C2332h c2332h = new C2332h(c2336l);
            this.f8152b = c2332h;
            c2332h.m4990h(context);
            ColorStateList colorStateList = this.f8153c;
            if (colorStateList != null) {
                this.f8152b.m4992j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f8152b.setTint(typedValue.data);
            }
        }
        this.f8156f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f8157g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
