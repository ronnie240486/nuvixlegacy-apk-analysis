package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p002A1.C0087e;
import p010B3.C0237d;
import p016D.AbstractC0286a;
import p022E.AbstractC0342a;
import p022E.AbstractC0350i;
import p022E.C0345d;
import p022E.C0348g;
import p022E.C0349h;
import p022E.InterfaceC0343b;
import p022E.ViewGroupOnHierarchyChangeListenerC0344c;
import p022E.ViewTreeObserverOnPreDrawListenerC0346e;
import p092Q.C0835e;
import p098R.AbstractC0935H;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p098R.C1000x0;
import p098R.InterfaceC0987r;
import p098R.InterfaceC0989s;
import p182e2.C2273d;
import p276u.C3314i;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC0987r, InterfaceC0989s {

    /* JADX INFO: renamed from: I */
    public static final String f5839I;

    /* JADX INFO: renamed from: J */
    public static final Class[] f5840J;

    /* JADX INFO: renamed from: K */
    public static final ThreadLocal f5841K;

    /* JADX INFO: renamed from: L */
    public static final C0349h f5842L;

    /* JADX INFO: renamed from: M */
    public static final C0835e f5843M;

    /* JADX INFO: renamed from: A */
    public ViewTreeObserverOnPreDrawListenerC0346e f5844A;

    /* JADX INFO: renamed from: B */
    public boolean f5845B;

    /* JADX INFO: renamed from: C */
    public C1000x0 f5846C;

    /* JADX INFO: renamed from: D */
    public boolean f5847D;

    /* JADX INFO: renamed from: E */
    public Drawable f5848E;

    /* JADX INFO: renamed from: F */
    public ViewGroup.OnHierarchyChangeListener f5849F;

    /* JADX INFO: renamed from: G */
    public C2273d f5850G;

    /* JADX INFO: renamed from: H */
    public final C0237d f5851H;

    /* JADX INFO: renamed from: p */
    public final ArrayList f5852p;

    /* JADX INFO: renamed from: q */
    public final C0087e f5853q;

    /* JADX INFO: renamed from: r */
    public final ArrayList f5854r;

    /* JADX INFO: renamed from: s */
    public final ArrayList f5855s;

    /* JADX INFO: renamed from: t */
    public final int[] f5856t;

    /* JADX INFO: renamed from: u */
    public final int[] f5857u;

    /* JADX INFO: renamed from: v */
    public boolean f5858v;

    /* JADX INFO: renamed from: w */
    public boolean f5859w;

    /* JADX INFO: renamed from: x */
    public final int[] f5860x;

    /* JADX INFO: renamed from: y */
    public View f5861y;

    /* JADX INFO: renamed from: z */
    public View f5862z;

    static {
        Package r5 = CoordinatorLayout.class.getPackage();
        f5839I = r5 != null ? r5.getName() : null;
        f5842L = new C0349h(0);
        f5840J = new Class[]{Context.class, AttributeSet.class};
        f5841K = new ThreadLocal();
        f5843M = new C0835e(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f5852p = new ArrayList();
        this.f5853q = new C0087e(1);
        this.f5854r = new ArrayList();
        this.f5855s = new ArrayList();
        this.f5856t = new int[2];
        this.f5857u = new int[2];
        this.f5851H = new C0237d(3);
        int[] iArr = AbstractC0286a.f1448a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f5860x = intArray;
            float f6 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i5 = 0; i5 < length; i5++) {
                int[] iArr2 = this.f5860x;
                iArr2[i5] = (int) (iArr2[i5] * f6);
            }
        }
        this.f5848E = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        m3440w();
        super.setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC0344c(this));
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: g */
    public static Rect m3424g() {
        Rect rect = (Rect) f5843M.mo54z();
        return rect == null ? new Rect() : rect;
    }

    /* JADX INFO: renamed from: l */
    public static void m3425l(int i5, Rect rect, Rect rect2, C0345d c0345d, int i6, int i7) {
        int iWidth;
        int iHeight;
        int i8 = c0345d.f1631c;
        if (i8 == 0) {
            i8 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i8, i5);
        int i9 = c0345d.f1632d;
        if ((i9 & 7) == 0) {
            i9 |= 8388611;
        }
        if ((i9 & 112) == 0) {
            i9 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i9, i5);
        int i10 = absoluteGravity & 7;
        int i11 = absoluteGravity & 112;
        int i12 = absoluteGravity2 & 7;
        int i13 = absoluteGravity2 & 112;
        if (i12 != 1) {
            iWidth = i12 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i13 != 16) {
            iHeight = i13 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i10 == 1) {
            iWidth -= i6 / 2;
        } else if (i10 != 5) {
            iWidth -= i6;
        }
        if (i11 == 16) {
            iHeight -= i7 / 2;
        } else if (i11 != 80) {
            iHeight -= i7;
        }
        rect2.set(iWidth, iHeight, i6 + iWidth, i7 + iHeight);
    }

    /* JADX INFO: renamed from: n */
    public static C0345d m3426n(View view) {
        C0345d c0345d = (C0345d) view.getLayoutParams();
        if (!c0345d.f1630b) {
            InterfaceC0343b interfaceC0343b = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                interfaceC0343b = (InterfaceC0343b) superclass.getAnnotation(InterfaceC0343b.class);
                if (interfaceC0343b != null) {
                    break;
                }
            }
            if (interfaceC0343b != null) {
                try {
                    AbstractC0342a abstractC0342a = (AbstractC0342a) interfaceC0343b.value().getDeclaredConstructor(null).newInstance(null);
                    AbstractC0342a abstractC0342a2 = c0345d.f1629a;
                    if (abstractC0342a2 != abstractC0342a) {
                        if (abstractC0342a2 != null) {
                            abstractC0342a2.mo1076e();
                        }
                        c0345d.f1629a = abstractC0342a;
                        c0345d.f1630b = true;
                        if (abstractC0342a != null) {
                            abstractC0342a.mo1074c(c0345d);
                        }
                    }
                } catch (Exception e6) {
                    Log.e("CoordinatorLayout", "Default behavior class " + interfaceC0343b.value().getName() + " could not be instantiated. Did you forget a default constructor?", e6);
                }
            }
            c0345d.f1630b = true;
        }
        return c0345d;
    }

    /* JADX INFO: renamed from: u */
    public static void m3427u(View view, int i5) {
        C0345d c0345d = (C0345d) view.getLayoutParams();
        int i6 = c0345d.f1637i;
        if (i6 != i5) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            view.offsetLeftAndRight(i5 - i6);
            c0345d.f1637i = i5;
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m3428v(View view, int i5) {
        C0345d c0345d = (C0345d) view.getLayoutParams();
        int i6 = c0345d.f1638j;
        if (i6 != i5) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            view.offsetTopAndBottom(i5 - i6);
            c0345d.f1638j = i5;
        }
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: a */
    public final void mo2271a(View view, View view2, int i5, int i6) {
        C0237d c0237d = this.f5851H;
        if (i6 == 1) {
            c0237d.f1139c = i5;
        } else {
            c0237d.f1138b = i5;
        }
        this.f5862z = view2;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            ((C0345d) getChildAt(i7).getLayoutParams()).getClass();
        }
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: b */
    public final void mo2272b(View view, int i5) {
        C0237d c0237d = this.f5851H;
        if (i5 == 1) {
            c0237d.f1139c = 0;
        } else {
            c0237d.f1138b = 0;
        }
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            C0345d c0345d = (C0345d) childAt.getLayoutParams();
            if (c0345d.m1089a(i5)) {
                AbstractC0342a abstractC0342a = c0345d.f1629a;
                if (abstractC0342a != null) {
                    abstractC0342a.mo1087p(childAt, view, i5);
                }
                if (i5 == 0) {
                    c0345d.f1641m = false;
                } else if (i5 == 1) {
                    c0345d.f1642n = false;
                }
            }
        }
        this.f5862z = null;
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: c */
    public final void mo2273c(View view, int i5, int i6, int[] iArr, int i7) {
        AbstractC0342a abstractC0342a;
        int childCount = getChildCount();
        boolean z5 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C0345d c0345d = (C0345d) childAt.getLayoutParams();
                if (c0345d.m1089a(i7) && (abstractC0342a = c0345d.f1629a) != null) {
                    int[] iArr2 = this.f5856t;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC0342a.mo1081j(this, childAt, view, i5, i6, iArr2, i7);
                    iMax = i5 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i6 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z5 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z5) {
            m3435p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C0345d) && super.checkLayoutParams(layoutParams);
    }

    @Override // p098R.InterfaceC0989s
    /* JADX INFO: renamed from: d */
    public final void mo2276d(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        AbstractC0342a abstractC0342a;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z5 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                C0345d c0345d = (C0345d) childAt.getLayoutParams();
                if (c0345d.m1089a(i9) && (abstractC0342a = c0345d.f1629a) != null) {
                    int[] iArr2 = this.f5856t;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC0342a.mo1082k(this, childAt, i6, i7, i8, iArr2);
                    iMax = i7 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i8 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z5 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z5) {
            m3435p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC0342a abstractC0342a = ((C0345d) view.getLayoutParams()).f1629a;
        if (abstractC0342a != null) {
            abstractC0342a.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f5848E;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: e */
    public final void mo2274e(View view, int i5, int i6, int i7, int i8, int i9) {
        mo2276d(view, i5, i6, i7, i8, 0, this.f5857u);
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: f */
    public final boolean mo2275f(View view, View view2, int i5, int i6) {
        int childCount = getChildCount();
        boolean z5 = false;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                C0345d c0345d = (C0345d) childAt.getLayoutParams();
                AbstractC0342a abstractC0342a = c0345d.f1629a;
                if (abstractC0342a != null) {
                    boolean zMo1086o = abstractC0342a.mo1086o(childAt, i5, i6);
                    z5 |= zMo1086o;
                    if (i6 == 0) {
                        c0345d.f1641m = zMo1086o;
                    } else if (i6 == 1) {
                        c0345d.f1642n = zMo1086o;
                    }
                } else if (i6 == 0) {
                    c0345d.f1641m = false;
                } else if (i6 == 1) {
                    c0345d.f1642n = false;
                }
            }
        }
        return z5;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0345d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0345d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        m3438s();
        return Collections.unmodifiableList(this.f5852p);
    }

    public final C1000x0 getLastWindowInsets() {
        return this.f5846C;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0237d c0237d = this.f5851H;
        return c0237d.f1139c | c0237d.f1138b;
    }

    public Drawable getStatusBarBackground() {
        return this.f5848E;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    /* JADX INFO: renamed from: h */
    public final void m3429h(C0345d c0345d, Rect rect, int i5, int i6) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0345d).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i5) - ((ViewGroup.MarginLayoutParams) c0345d).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0345d).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i6) - ((ViewGroup.MarginLayoutParams) c0345d).bottomMargin));
        rect.set(iMax, iMax2, i5 + iMax, i6 + iMax2);
    }

    /* JADX INFO: renamed from: i */
    public final void m3430i(View view, Rect rect, boolean z5) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z5) {
            m3432k(rect, view);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: renamed from: j */
    public final ArrayList m3431j(View view) {
        C3314i c3314i = (C3314i) this.f5853q.f504r;
        int i5 = c3314i.f13234r;
        ArrayList arrayList = null;
        for (int i6 = 0; i6 < i5; i6++) {
            ArrayList arrayList2 = (ArrayList) c3314i.m6585j(i6);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c3314i.m6584f(i6));
            }
        }
        ArrayList arrayList3 = this.f5855s;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    /* JADX INFO: renamed from: k */
    public final void m3432k(Rect rect, View view) {
        ThreadLocal threadLocal = AbstractC0350i.f1648a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = AbstractC0350i.f1648a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        AbstractC0350i.m1090a(this, view, matrix);
        ThreadLocal threadLocal3 = AbstractC0350i.f1649b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    /* JADX INFO: renamed from: m */
    public final int m3433m(int i5) {
        int[] iArr = this.f5860x;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i5);
            return 0;
        }
        if (i5 >= 0 && i5 < iArr.length) {
            return iArr[i5];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i5 + " out of range for " + this);
        return 0;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m3434o(View view, int i5, int i6) {
        C0835e c0835e = f5843M;
        Rect rectM3424g = m3424g();
        m3432k(rectM3424g, view);
        try {
            return rectM3424g.contains(i5, i6);
        } finally {
            rectM3424g.setEmpty();
            c0835e.mo40l(rectM3424g);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m3439t(false);
        if (this.f5845B) {
            if (this.f5844A == null) {
                this.f5844A = new ViewTreeObserverOnPreDrawListenerC0346e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f5844A);
        }
        if (this.f5846C == null) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            if (getFitsSystemWindows()) {
                AbstractC0935H.m2133c(this);
            }
        }
        this.f5859w = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m3439t(false);
        if (this.f5845B && this.f5844A != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f5844A);
        }
        View view = this.f5862z;
        if (view != null) {
            mo2272b(view, 0);
        }
        this.f5859w = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f5847D || this.f5848E == null) {
            return;
        }
        C1000x0 c1000x0 = this.f5846C;
        int iM2285d = c1000x0 != null ? c1000x0.m2285d() : 0;
        if (iM2285d > 0) {
            this.f5848E.setBounds(0, 0, getWidth(), iM2285d);
            this.f5848E.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m3439t(true);
        }
        boolean zM3437r = m3437r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zM3437r;
        }
        m3439t(true);
        return zM3437r;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        AbstractC0342a abstractC0342a;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f5852p;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            View view = (View) arrayList.get(i9);
            if (view.getVisibility() != 8 && ((abstractC0342a = ((C0345d) view.getLayoutParams()).f1629a) == null || !abstractC0342a.mo1078g(this, view, layoutDirection))) {
                m3436q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        boolean z5;
        int i7;
        int i8;
        int i9;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        AbstractC0342a abstractC0342a;
        int i10;
        int i11;
        boolean z6;
        int i12;
        int i13;
        ArrayList arrayList;
        int i14;
        View view;
        int i15;
        boolean zMo1079h;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.m3438s();
        int childCount = coordinatorLayout.getChildCount();
        int i16 = 0;
        loop0: while (true) {
            if (i16 >= childCount) {
                z5 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i16);
            C3314i c3314i = (C3314i) coordinatorLayout.f5853q.f504r;
            int i17 = c3314i.f13234r;
            for (int i18 = 0; i18 < i17; i18++) {
                ArrayList arrayList2 = (ArrayList) c3314i.m6585j(i18);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z5 = true;
                    break loop0;
                }
            }
            i16++;
        }
        if (z5 != coordinatorLayout.f5845B) {
            if (z5) {
                if (coordinatorLayout.f5859w) {
                    if (coordinatorLayout.f5844A == null) {
                        coordinatorLayout.f5844A = new ViewTreeObserverOnPreDrawListenerC0346e(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f5844A);
                }
                coordinatorLayout.f5845B = true;
            } else {
                if (coordinatorLayout.f5859w && coordinatorLayout.f5844A != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f5844A);
                }
                coordinatorLayout.f5845B = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z7 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        int i19 = paddingLeft + paddingRight;
        int i20 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z8 = coordinatorLayout.f5846C != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.f5852p;
        int size3 = arrayList3.size();
        int i21 = 0;
        int iCombineMeasuredStates = 0;
        while (i21 < size3) {
            View view2 = (View) arrayList3.get(i21);
            int i22 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i8 = size3;
                i15 = i21;
                i10 = paddingLeft;
                suggestedMinimumWidth = i22;
                z6 = false;
                i12 = paddingRight;
            } else {
                C0345d c0345d = (C0345d) view2.getLayoutParams();
                int i23 = c0345d.f1633e;
                if (i23 < 0 || mode == 0) {
                    i7 = suggestedMinimumHeight;
                } else {
                    int iM3433m = coordinatorLayout.m3433m(i23);
                    int i24 = c0345d.f1631c;
                    if (i24 == 0) {
                        i24 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i24, layoutDirection) & 7;
                    i7 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z7) && !(absoluteGravity == 5 && z7)) {
                        if ((absoluteGravity == 5 && !z7) || (absoluteGravity == 3 && z7)) {
                            iMax = Math.max(0, iM3433m - paddingLeft);
                        }
                        if (z8 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i5;
                            iMakeMeasureSpec2 = i6;
                        } else {
                            int iM2284c = coordinatorLayout.f5846C.m2284c() + coordinatorLayout.f5846C.m2283b();
                            int iM2282a = coordinatorLayout.f5846C.m2282a() + coordinatorLayout.f5846C.m2285d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iM2284c, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iM2282a, mode2);
                        }
                        abstractC0342a = c0345d.f1629a;
                        if (abstractC0342a != null) {
                            z6 = false;
                            i10 = paddingLeft;
                            i11 = i22;
                            i12 = paddingRight;
                            i13 = i7;
                            arrayList = arrayList3;
                            int i25 = iMakeMeasureSpec;
                            i15 = i21;
                            int i26 = iMakeMeasureSpec2;
                            zMo1079h = abstractC0342a.mo1079h(this, view2, i25, i9, i26);
                            view = view2;
                            iMakeMeasureSpec = i25;
                            i14 = i26;
                            if (zMo1079h) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i11, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) c0345d).leftMargin + ((ViewGroup.MarginLayoutParams) c0345d).rightMargin);
                            int iMax3 = Math.max(i13, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) c0345d).topMargin + ((ViewGroup.MarginLayoutParams) c0345d).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i10 = paddingLeft;
                            i11 = i22;
                            z6 = false;
                            i12 = paddingRight;
                            i13 = i7;
                            arrayList = arrayList3;
                            i14 = iMakeMeasureSpec2;
                            view = view2;
                            i15 = i21;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i9, i14, 0);
                        int iMax4 = Math.max(i11, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) c0345d).leftMargin + ((ViewGroup.MarginLayoutParams) c0345d).rightMargin);
                        int iMax5 = Math.max(i13, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) c0345d).topMargin + ((ViewGroup.MarginLayoutParams) c0345d).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iM3433m);
                    }
                    int i27 = size3;
                    i9 = iMax;
                    i8 = i27;
                    if (z8) {
                        iMakeMeasureSpec = i5;
                        iMakeMeasureSpec2 = i6;
                    } else {
                        iMakeMeasureSpec = i5;
                        iMakeMeasureSpec2 = i6;
                    }
                    abstractC0342a = c0345d.f1629a;
                    if (abstractC0342a != null) {
                        z6 = false;
                        i10 = paddingLeft;
                        i11 = i22;
                        i12 = paddingRight;
                        i13 = i7;
                        arrayList = arrayList3;
                        int i28 = iMakeMeasureSpec;
                        i15 = i21;
                        int i29 = iMakeMeasureSpec2;
                        zMo1079h = abstractC0342a.mo1079h(this, view2, i28, i9, i29);
                        view = view2;
                        iMakeMeasureSpec = i28;
                        i14 = i29;
                        if (zMo1079h) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i11, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) c0345d).leftMargin + ((ViewGroup.MarginLayoutParams) c0345d).rightMargin);
                        int iMax7 = Math.max(i13, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) c0345d).topMargin + ((ViewGroup.MarginLayoutParams) c0345d).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i10 = paddingLeft;
                        i11 = i22;
                        z6 = false;
                        i12 = paddingRight;
                        i13 = i7;
                        arrayList = arrayList3;
                        i14 = iMakeMeasureSpec2;
                        view = view2;
                        i15 = i21;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i9, i14, 0);
                    int iMax8 = Math.max(i11, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) c0345d).leftMargin + ((ViewGroup.MarginLayoutParams) c0345d).rightMargin);
                    int iMax9 = Math.max(i13, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) c0345d).topMargin + ((ViewGroup.MarginLayoutParams) c0345d).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i8 = size3;
                i9 = 0;
                if (z8) {
                    iMakeMeasureSpec = i5;
                    iMakeMeasureSpec2 = i6;
                } else {
                    iMakeMeasureSpec = i5;
                    iMakeMeasureSpec2 = i6;
                }
                abstractC0342a = c0345d.f1629a;
                if (abstractC0342a != null) {
                    z6 = false;
                    i10 = paddingLeft;
                    i11 = i22;
                    i12 = paddingRight;
                    i13 = i7;
                    arrayList = arrayList3;
                    int i210 = iMakeMeasureSpec;
                    i15 = i21;
                    int i211 = iMakeMeasureSpec2;
                    zMo1079h = abstractC0342a.mo1079h(this, view2, i210, i9, i211);
                    view = view2;
                    iMakeMeasureSpec = i210;
                    i14 = i211;
                    if (zMo1079h) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i11, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) c0345d).leftMargin + ((ViewGroup.MarginLayoutParams) c0345d).rightMargin);
                    int iMax11 = Math.max(i13, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) c0345d).topMargin + ((ViewGroup.MarginLayoutParams) c0345d).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i10 = paddingLeft;
                    i11 = i22;
                    z6 = false;
                    i12 = paddingRight;
                    i13 = i7;
                    arrayList = arrayList3;
                    i14 = iMakeMeasureSpec2;
                    view = view2;
                    i15 = i21;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i9, i14, 0);
                int iMax12 = Math.max(i11, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) c0345d).leftMargin + ((ViewGroup.MarginLayoutParams) c0345d).rightMargin);
                int iMax13 = Math.max(i13, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) c0345d).topMargin + ((ViewGroup.MarginLayoutParams) c0345d).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i21 = i15 + 1;
            paddingLeft = i10;
            paddingRight = i12;
            size3 = i8;
            arrayList3 = arrayList;
        }
        int i30 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i5, (-16777216) & i30), View.resolveSizeAndState(suggestedMinimumHeight, i6, i30 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f7, boolean z5) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0345d c0345d = (C0345d) childAt.getLayoutParams();
                if (c0345d.m1089a(0)) {
                    AbstractC0342a abstractC0342a = c0345d.f1629a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f7) {
        AbstractC0342a abstractC0342a;
        int childCount = getChildCount();
        boolean zMo1080i = false;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0345d c0345d = (C0345d) childAt.getLayoutParams();
                if (c0345d.m1089a(0) && (abstractC0342a = c0345d.f1629a) != null) {
                    zMo1080i |= abstractC0342a.mo1080i(view);
                }
            }
        }
        return zMo1080i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
        mo2273c(view, i5, i6, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        mo2274e(view, i5, i6, i7, i8, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        mo2271a(view, view2, i5, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C0348g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0348g c0348g = (C0348g) parcelable;
        super.onRestoreInstanceState(c0348g.f4834p);
        SparseArray sparseArray = c0348g.f1646r;
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            int id = childAt.getId();
            AbstractC0342a abstractC0342a = m3426n(childAt).f1629a;
            if (id != -1 && abstractC0342a != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC0342a.mo1084m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableMo1085n;
        C0348g c0348g = new C0348g(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            int id = childAt.getId();
            AbstractC0342a abstractC0342a = ((C0345d) childAt.getLayoutParams()).f1629a;
            if (id != -1 && abstractC0342a != null && (parcelableMo1085n = abstractC0342a.mo1085n(childAt)) != null) {
                sparseArray.append(id, parcelableMo1085n);
            }
        }
        c0348g.f1646r = sparseArray;
        return c0348g;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        return mo2275f(view, view2, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo2272b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zM3437r;
        boolean zMo1088q;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f5861y == null) {
            zM3437r = m3437r(motionEvent, 1);
            if (!zM3437r) {
                zMo1088q = false;
            }
            motionEventObtain = null;
            if (this.f5861y == null) {
                zMo1088q |= super.onTouchEvent(motionEvent);
            } else if (zM3437r) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zMo1088q;
            }
            m3439t(false);
            return zMo1088q;
        }
        zM3437r = false;
        AbstractC0342a abstractC0342a = ((C0345d) this.f5861y.getLayoutParams()).f1629a;
        if (abstractC0342a != null) {
            zMo1088q = abstractC0342a.mo1088q(this.f5861y, motionEvent);
        } else {
            zMo1088q = false;
        }
        motionEventObtain = null;
        if (this.f5861y == null) {
            zMo1088q |= super.onTouchEvent(motionEvent);
        } else if (zM3437r) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        m3439t(false);
        return zMo1088q;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x026c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    /* JADX INFO: renamed from: p */
    public final void m3435p(int i5) {
        int i6;
        Rect rect;
        int i7;
        ArrayList arrayList;
        boolean z5;
        boolean z6;
        int width;
        int i8;
        int i9;
        int i10;
        int height;
        int i11;
        int i12;
        int i13;
        C0345d c0345d;
        int i14;
        View view;
        AbstractC0342a abstractC0342a;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f5852p;
        int size = arrayList2.size();
        Rect rectM3424g = m3424g();
        Rect rectM3424g2 = m3424g();
        Rect rectM3424g3 = m3424g();
        int i15 = 0;
        while (true) {
            C0835e c0835e = f5843M;
            if (i15 >= size) {
                Rect rect2 = rectM3424g3;
                rectM3424g.setEmpty();
                c0835e.mo40l(rectM3424g);
                rectM3424g2.setEmpty();
                c0835e.mo40l(rectM3424g2);
                rect2.setEmpty();
                c0835e.mo40l(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i15);
            C0345d c0345d2 = (C0345d) view2.getLayoutParams();
            if (i5 == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i7 = size;
                rect = rectM3424g3;
                i6 = i15;
            } else {
                int i16 = 0;
                while (i16 < i15) {
                    if (c0345d2.f1640l == ((View) arrayList2.get(i16))) {
                        C0345d c0345d3 = (C0345d) view2.getLayoutParams();
                        if (c0345d3.f1639k != null) {
                            Rect rectM3424g4 = m3424g();
                            Rect rectM3424g5 = m3424g();
                            C0345d c0345d4 = c0345d2;
                            Rect rectM3424g6 = m3424g();
                            m3432k(rectM3424g4, c0345d3.f1639k);
                            m3430i(view2, rectM3424g5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            c0345d = c0345d4;
                            i14 = i16;
                            layoutDirection = layoutDirection;
                            view = view3;
                            m3425l(layoutDirection, rectM3424g4, rectM3424g6, c0345d3, measuredWidth, measuredHeight);
                            boolean z7 = (rectM3424g6.left == rectM3424g5.left && rectM3424g6.top == rectM3424g5.top) ? false : true;
                            m3429h(c0345d3, rectM3424g6, measuredWidth, measuredHeight);
                            int i17 = rectM3424g6.left - rectM3424g5.left;
                            int i18 = rectM3424g6.top - rectM3424g5.top;
                            if (i17 != 0) {
                                WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                                view.offsetLeftAndRight(i17);
                            }
                            if (i18 != 0) {
                                WeakHashMap weakHashMap3 = AbstractC0945S.f3721a;
                                view.offsetTopAndBottom(i18);
                            }
                            if (z7 && (abstractC0342a = c0345d3.f1629a) != null) {
                                abstractC0342a.mo1075d(this, view, c0345d3.f1639k);
                            }
                            rectM3424g4.setEmpty();
                            c0835e.mo40l(rectM3424g4);
                            rectM3424g5.setEmpty();
                            c0835e.mo40l(rectM3424g5);
                            rectM3424g6.setEmpty();
                            c0835e.mo40l(rectM3424g6);
                        } else {
                            c0345d = c0345d2;
                            i14 = i16;
                            view = view2;
                        }
                    } else {
                        c0345d = c0345d2;
                        i14 = i16;
                        view = view2;
                    }
                    i16 = i14 + 1;
                    c0345d2 = c0345d;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i15 = i15;
                    rectM3424g3 = rectM3424g3;
                }
                ArrayList arrayList3 = arrayList2;
                C0345d c0345d5 = c0345d2;
                int i19 = size;
                Rect rect3 = rectM3424g3;
                i6 = i15;
                View view4 = view2;
                m3430i(view4, rectM3424g2, true);
                if (c0345d5.f1635g != 0 && !rectM3424g2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(c0345d5.f1635g, layoutDirection);
                    int i20 = absoluteGravity & 112;
                    if (i20 == 48) {
                        rectM3424g.top = Math.max(rectM3424g.top, rectM3424g2.bottom);
                    } else if (i20 == 80) {
                        rectM3424g.bottom = Math.max(rectM3424g.bottom, getHeight() - rectM3424g2.top);
                    }
                    int i21 = absoluteGravity & 7;
                    if (i21 == 3) {
                        rectM3424g.left = Math.max(rectM3424g.left, rectM3424g2.right);
                    } else if (i21 == 5) {
                        rectM3424g.right = Math.max(rectM3424g.right, getWidth() - rectM3424g2.left);
                    }
                }
                if (c0345d5.f1636h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = AbstractC0945S.f3721a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        C0345d c0345d6 = (C0345d) view4.getLayoutParams();
                        AbstractC0342a abstractC0342a2 = c0345d6.f1629a;
                        Rect rectM3424g7 = m3424g();
                        Rect rectM3424g8 = m3424g();
                        rectM3424g8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (abstractC0342a2 == null || !abstractC0342a2.mo1072a(view4)) {
                            rectM3424g7.set(rectM3424g8);
                        } else if (!rectM3424g8.contains(rectM3424g7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectM3424g7.toShortString() + " | Bounds:" + rectM3424g8.toShortString());
                        }
                        rectM3424g8.setEmpty();
                        c0835e.mo40l(rectM3424g8);
                        if (rectM3424g7.isEmpty()) {
                            rectM3424g7.setEmpty();
                            c0835e.mo40l(rectM3424g7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(c0345d6.f1636h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i12 = (rectM3424g7.top - ((ViewGroup.MarginLayoutParams) c0345d6).topMargin) - c0345d6.f1638j) >= (i13 = rectM3424g.top)) {
                                z5 = false;
                            } else {
                                m3428v(view4, i13 - i12);
                                z5 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectM3424g7.bottom) - ((ViewGroup.MarginLayoutParams) c0345d6).bottomMargin) + c0345d6.f1638j) < (i11 = rectM3424g.bottom)) {
                                m3428v(view4, height - i11);
                                z5 = true;
                            }
                            if (!z5) {
                                m3428v(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i9 = (rectM3424g7.left - ((ViewGroup.MarginLayoutParams) c0345d6).leftMargin) - c0345d6.f1637i) >= (i10 = rectM3424g.left)) {
                                z6 = false;
                            } else {
                                m3427u(view4, i10 - i9);
                                z6 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectM3424g7.right) - ((ViewGroup.MarginLayoutParams) c0345d6).rightMargin) + c0345d6.f1637i) < (i8 = rectM3424g.right)) {
                                m3427u(view4, width - i8);
                                z6 = true;
                            }
                            if (!z6) {
                                m3427u(view4, 0);
                            }
                            rectM3424g7.setEmpty();
                            c0835e.mo40l(rectM3424g7);
                        }
                    }
                }
                if (i5 != 2) {
                    rect = rect3;
                    rect.set(((C0345d) view4.getLayoutParams()).f1643o);
                    if (rect.equals(rectM3424g2)) {
                        arrayList = arrayList3;
                        i7 = i19;
                    } else {
                        ((C0345d) view4.getLayoutParams()).f1643o.set(rectM3424g2);
                    }
                } else {
                    rect = rect3;
                }
                int i22 = i6 + 1;
                i7 = i19;
                while (true) {
                    arrayList = arrayList3;
                    if (i22 < i7) {
                        View view5 = (View) arrayList.get(i22);
                        AbstractC0342a abstractC0342a3 = ((C0345d) view5.getLayoutParams()).f1629a;
                        if (abstractC0342a3 != null) {
                            abstractC0342a3.mo1073b(view5);
                        }
                        i22++;
                        arrayList3 = arrayList;
                    }
                }
            }
            i15 = i6 + 1;
            size = i7;
            rectM3424g3 = rect;
            arrayList2 = arrayList;
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m3436q(View view, int i5) {
        int i6;
        C0345d c0345d = (C0345d) view.getLayoutParams();
        View view2 = c0345d.f1639k;
        if (view2 == null && c0345d.f1634f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        C0835e c0835e = f5843M;
        if (view2 != null) {
            Rect rectM3424g = m3424g();
            Rect rectM3424g2 = m3424g();
            try {
                m3432k(rectM3424g, view2);
                C0345d c0345d2 = (C0345d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                m3425l(i5, rectM3424g, rectM3424g2, c0345d2, measuredWidth, measuredHeight);
                m3429h(c0345d2, rectM3424g2, measuredWidth, measuredHeight);
                view.layout(rectM3424g2.left, rectM3424g2.top, rectM3424g2.right, rectM3424g2.bottom);
                return;
            } finally {
                rectM3424g.setEmpty();
                c0835e.mo40l(rectM3424g);
                rectM3424g2.setEmpty();
                c0835e.mo40l(rectM3424g2);
            }
        }
        int i7 = c0345d.f1633e;
        if (i7 < 0) {
            C0345d c0345d3 = (C0345d) view.getLayoutParams();
            Rect rectM3424g3 = m3424g();
            rectM3424g3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0345d3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0345d3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c0345d3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c0345d3).bottomMargin);
            if (this.f5846C != null) {
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectM3424g3.left = this.f5846C.m2283b() + rectM3424g3.left;
                    rectM3424g3.top = this.f5846C.m2285d() + rectM3424g3.top;
                    rectM3424g3.right -= this.f5846C.m2284c();
                    rectM3424g3.bottom -= this.f5846C.m2282a();
                }
            }
            Rect rectM3424g4 = m3424g();
            int i8 = c0345d3.f1631c;
            if ((i8 & 7) == 0) {
                i8 |= 8388611;
            }
            if ((i8 & 112) == 0) {
                i8 |= 48;
            }
            Gravity.apply(i8, view.getMeasuredWidth(), view.getMeasuredHeight(), rectM3424g3, rectM3424g4, i5);
            view.layout(rectM3424g4.left, rectM3424g4.top, rectM3424g4.right, rectM3424g4.bottom);
            rectM3424g3.setEmpty();
            c0835e.mo40l(rectM3424g3);
            rectM3424g4.setEmpty();
            c0835e.mo40l(rectM3424g4);
            return;
        }
        C0345d c0345d4 = (C0345d) view.getLayoutParams();
        int i9 = c0345d4.f1631c;
        if (i9 == 0) {
            i9 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i9, i5);
        int i10 = absoluteGravity & 7;
        int i11 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i5 == 1) {
            i7 = width - i7;
        }
        int iM3433m = m3433m(i7) - measuredWidth2;
        if (i10 == 1) {
            iM3433m += measuredWidth2 / 2;
        } else if (i10 == 5) {
            iM3433m += measuredWidth2;
        }
        if (i11 != 16) {
            i6 = i11 != 80 ? 0 : measuredHeight2;
        } else {
            i6 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0345d4).leftMargin, Math.min(iM3433m, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c0345d4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0345d4).topMargin, Math.min(i6, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c0345d4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    /* JADX INFO: renamed from: r */
    public final boolean m3437r(MotionEvent motionEvent, int i5) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f5854r;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i6 = childCount - 1; i6 >= 0; i6--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i6) : i6));
        }
        C0349h c0349h = f5842L;
        if (c0349h != null) {
            Collections.sort(arrayList, c0349h);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zMo1077f = false;
        for (int i7 = 0; i7 < size; i7++) {
            View view = (View) arrayList.get(i7);
            AbstractC0342a abstractC0342a = ((C0345d) view.getLayoutParams()).f1629a;
            if (zMo1077f && actionMasked != 0) {
                if (abstractC0342a != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i5 == 0) {
                        abstractC0342a.mo1077f(this, view, motionEventObtain);
                    } else if (i5 == 1) {
                        abstractC0342a.mo1088q(view, motionEventObtain);
                    }
                }
            } else if (!zMo1077f && abstractC0342a != null) {
                if (i5 == 0) {
                    zMo1077f = abstractC0342a.mo1077f(this, view, motionEvent);
                } else if (i5 == 1) {
                    zMo1077f = abstractC0342a.mo1088q(view, motionEvent);
                }
                if (zMo1077f) {
                    this.f5861y = view;
                }
            }
        }
        arrayList.clear();
        return zMo1077f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        AbstractC0342a abstractC0342a = ((C0345d) view.getLayoutParams()).f1629a;
        if (abstractC0342a != null) {
            abstractC0342a.mo1083l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        super.requestDisallowInterceptTouchEvent(z5);
        if (!z5 || this.f5858v) {
            return;
        }
        m3439t(false);
        this.f5858v = true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0095
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX INFO: renamed from: s */
    public final void m3438s() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.m3438s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z5) {
        super.setFitsSystemWindows(z5);
        m3440w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f5849F = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f5848E;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f5848E = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f5848E.setState(getDrawableState());
                }
                Drawable drawable3 = this.f5848E;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.f5848E.setVisible(getVisibility() == 0, false);
                this.f5848E.setCallback(this);
            }
            WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i5) {
        setStatusBarBackground(new ColorDrawable(i5));
    }

    public void setStatusBarBackgroundResource(int i5) {
        setStatusBarBackground(i5 != 0 ? getContext().getDrawable(i5) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        boolean z5 = i5 == 0;
        Drawable drawable = this.f5848E;
        if (drawable == null || drawable.isVisible() == z5) {
            return;
        }
        this.f5848E.setVisible(z5, false);
    }

    /* JADX INFO: renamed from: t */
    public final void m3439t(boolean z5) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            AbstractC0342a abstractC0342a = ((C0345d) childAt.getLayoutParams()).f1629a;
            if (abstractC0342a != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z5) {
                    abstractC0342a.mo1077f(this, childAt, motionEventObtain);
                } else {
                    abstractC0342a.mo1088q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            ((C0345d) getChildAt(i6).getLayoutParams()).getClass();
        }
        this.f5861y = null;
        this.f5858v = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f5848E;
    }

    /* JADX INFO: renamed from: w */
    public final void m3440w() {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (!getFitsSystemWindows()) {
            AbstractC0937J.m2145l(this, null);
            return;
        }
        if (this.f5850G == null) {
            this.f5850G = new C2273d(3, this);
        }
        AbstractC0937J.m2145l(this, this.f5850G);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0345d) {
            return new C0345d((C0345d) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0345d((ViewGroup.MarginLayoutParams) layoutParams) : new C0345d(layoutParams);
    }
}
