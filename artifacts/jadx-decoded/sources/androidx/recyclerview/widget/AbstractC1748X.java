package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p000A.AbstractC0005f;
import p035G0.C0409A;
import p042H1.AbstractC0484a;
import p098R.AbstractC0945S;
import p104S.C1073h;
import p276u.C3314i;

/* JADX INFO: renamed from: androidx.recyclerview.widget.X */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1748X {

    /* JADX INFO: renamed from: a */
    public C1759e f6946a;

    /* JADX INFO: renamed from: b */
    public RecyclerView f6947b;

    /* JADX INFO: renamed from: c */
    public final C1799z f6948c;

    /* JADX INFO: renamed from: d */
    public final C1799z f6949d;

    /* JADX INFO: renamed from: e */
    public C1732G f6950e;

    /* JADX INFO: renamed from: f */
    public boolean f6951f;

    /* JADX INFO: renamed from: g */
    public boolean f6952g;

    /* JADX INFO: renamed from: h */
    public final boolean f6953h;

    /* JADX INFO: renamed from: i */
    public boolean f6954i;

    /* JADX INFO: renamed from: j */
    public int f6955j;

    /* JADX INFO: renamed from: k */
    public boolean f6956k;

    /* JADX INFO: renamed from: l */
    public int f6957l;

    /* JADX INFO: renamed from: m */
    public int f6958m;

    /* JADX INFO: renamed from: n */
    public int f6959n;

    /* JADX INFO: renamed from: o */
    public int f6960o;

    public AbstractC1748X() {
        C1746V c1746v = new C1746V(this, 0);
        C1746V c1746v2 = new C1746V(this, 1);
        this.f6948c = new C1799z(c1746v);
        this.f6949d = new C1799z(c1746v2);
        this.f6951f = false;
        this.f6952g = false;
        this.f6953h = true;
        this.f6954i = true;
    }

    /* JADX INFO: renamed from: D */
    public static int m4065D(View view) {
        Rect rect = ((C1749Y) view.getLayoutParams()).f6962b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    /* JADX INFO: renamed from: E */
    public static int m4066E(View view) {
        Rect rect = ((C1749Y) view.getLayoutParams()).f6962b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    /* JADX INFO: renamed from: N */
    public static int m4067N(View view) {
        return ((C1749Y) view.getLayoutParams()).f6961a.getLayoutPosition();
    }

    /* JADX INFO: renamed from: O */
    public static C1747W m4068O(Context context, AttributeSet attributeSet, int i5, int i6) {
        C1747W c1747w = new C1747W();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0484a.f2227a, i5, i6);
        c1747w.f6942a = typedArrayObtainStyledAttributes.getInt(0, 1);
        c1747w.f6943b = typedArrayObtainStyledAttributes.getInt(10, 1);
        c1747w.f6944c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        c1747w.f6945d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return c1747w;
    }

    /* JADX INFO: renamed from: T */
    public static boolean m4069T(int i5, int i6, int i7) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (i7 > 0 && i5 != i7) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i5;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i5;
        }
        return true;
    }

    /* JADX INFO: renamed from: U */
    public static void m4070U(View view, int i5, int i6, int i7, int i8) {
        C1749Y c1749y = (C1749Y) view.getLayoutParams();
        Rect rect = c1749y.f6962b;
        view.layout(i5 + rect.left + ((ViewGroup.MarginLayoutParams) c1749y).leftMargin, i6 + rect.top + ((ViewGroup.MarginLayoutParams) c1749y).topMargin, (i7 - rect.right) - ((ViewGroup.MarginLayoutParams) c1749y).rightMargin, (i8 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c1749y).bottomMargin);
    }

    /* JADX INFO: renamed from: h */
    public static int m4071h(int i5, int i6, int i7) {
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i6, i7) : size;
        }
        return Math.min(size, Math.max(i6, i7));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    /* JADX INFO: renamed from: y */
    public static int m4072y(int i5, int i6, int i7, int i8, boolean z5) {
        int iMax = Math.max(0, i5 - i7);
        if (z5) {
            if (i8 >= 0) {
                i6 = 1073741824;
            } else if (i8 != -1 || (i6 != Integer.MIN_VALUE && (i6 == 0 || i6 != 1073741824))) {
                i6 = 0;
                i8 = 0;
            } else {
                i8 = iMax;
            }
        } else if (i8 >= 0) {
            i6 = 1073741824;
        } else if (i8 == -1) {
            i8 = iMax;
        } else if (i8 != -2) {
            i6 = 0;
            i8 = 0;
        } else if (i6 == Integer.MIN_VALUE || i6 == 1073741824) {
            i8 = iMax;
            i6 = Integer.MIN_VALUE;
        } else {
            i8 = iMax;
            i6 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i8, i6);
    }

    /* JADX INFO: renamed from: A */
    public int mo3636A(View view) {
        return view.getBottom() + ((C1749Y) view.getLayoutParams()).f6962b.bottom;
    }

    /* JADX INFO: renamed from: A0 */
    public boolean mo3637A0(RecyclerView recyclerView, View view, Rect rect, boolean z5) {
        return mo2584B0(recyclerView, view, rect, z5, false);
    }

    /* JADX INFO: renamed from: B */
    public void mo3639B(Rect rect, View view) {
        boolean z5 = RecyclerView.f6826Q0;
        C1749Y c1749y = (C1749Y) view.getLayoutParams();
        Rect rect2 = c1749y.f6962b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c1749y).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c1749y).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c1749y).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c1749y).bottomMargin);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    /* JADX INFO: renamed from: B0 */
    public boolean mo2584B0(RecyclerView recyclerView, View view, Rect rect, boolean z5, boolean z6) {
        int iM4080K = m4080K();
        int iM4084M = m4084M();
        int iM4082L = this.f6959n - m4082L();
        int iM4079J = this.f6960o - m4079J();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i5 = left - iM4080K;
        int iMin = Math.min(0, i5);
        int i6 = top - iM4084M;
        int iMin2 = Math.min(0, i6);
        int i7 = iWidth - iM4082L;
        int iMax = Math.max(0, i7);
        int iMax2 = Math.max(0, iHeight - iM4079J);
        if (m4077I() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i5, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i7);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i6, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i8 = iArr[0];
        int i9 = iArr[1];
        if (z6) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iM4080K2 = m4080K();
                int iM4084M2 = m4084M();
                int iM4082L2 = this.f6959n - m4082L();
                int iM4079J2 = this.f6960o - m4079J();
                Rect rect2 = this.f6947b.f6908y;
                mo3639B(rect2, focusedChild);
                if (rect2.left - i8 < iM4082L2 && rect2.right - i8 > iM4080K2 && rect2.top - i9 < iM4079J2 && rect2.bottom - i9 > iM4084M2) {
                    if (i8 == 0) {
                    }
                    if (z5) {
                        recyclerView.scrollBy(i8, i9);
                        return true;
                    }
                    recyclerView.mo3749k0(i8, i9);
                    return true;
                }
            }
        } else if (i8 == 0 || i9 != 0) {
            if (z5) {
                recyclerView.scrollBy(i8, i9);
                return true;
            }
            recyclerView.mo3749k0(i8, i9);
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: C */
    public int mo3641C(View view) {
        return view.getLeft() - ((C1749Y) view.getLayoutParams()).f6962b.left;
    }

    /* JADX INFO: renamed from: C0 */
    public final void m4073C0() {
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    /* JADX INFO: renamed from: D0 */
    public final void m4074D0(C1760e0 c1760e0, int i5, View view) {
        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
        if (abstractC1778n0M3961N.shouldIgnore()) {
            if (RecyclerView.f6827R0) {
                Log.d("RecyclerView", "ignoring view " + abstractC1778n0M3961N);
                return;
            }
            return;
        }
        if (abstractC1778n0M3961N.isInvalid() && !abstractC1778n0M3961N.isRemoved() && !this.f6947b.f6838B.hasStableIds()) {
            m4100z0(i5);
            c1760e0.m4146j(abstractC1778n0M3961N);
        } else {
            m4095w(i5);
            this.f6946a.m4123g(i5);
            c1760e0.m4147k(view);
            this.f6947b.f6902v.m4222W(abstractC1778n0M3961N);
        }
    }

    /* JADX INFO: renamed from: E0 */
    public abstract int mo3644E0(int i5, C1760e0 c1760e0, C1770j0 c1770j0);

    /* JADX INFO: renamed from: F */
    public int mo3645F(View view) {
        return view.getRight() + ((C1749Y) view.getLayoutParams()).f6962b.right;
    }

    /* JADX INFO: renamed from: F0 */
    public abstract void mo3646F0(int i5);

    /* JADX INFO: renamed from: G */
    public int mo3647G(View view) {
        return view.getTop() - ((C1749Y) view.getLayoutParams()).f6962b.top;
    }

    /* JADX INFO: renamed from: G0 */
    public abstract int mo3648G0(int i5, C1760e0 c1760e0, C1770j0 c1770j0);

    /* JADX INFO: renamed from: H */
    public final int m4075H() {
        RecyclerView recyclerView = this.f6947b;
        AbstractC1739N adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    /* JADX INFO: renamed from: H0 */
    public final void m4076H0(RecyclerView recyclerView) {
        m4078I0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    /* JADX INFO: renamed from: I */
    public final int m4077I() {
        RecyclerView recyclerView = this.f6947b;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        return recyclerView.getLayoutDirection();
    }

    /* JADX INFO: renamed from: I0 */
    public final void m4078I0(int i5, int i6) {
        this.f6959n = View.MeasureSpec.getSize(i5);
        int mode = View.MeasureSpec.getMode(i5);
        this.f6957l = mode;
        if (mode == 0 && !RecyclerView.f6830U0) {
            this.f6959n = 0;
        }
        this.f6960o = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i6);
        this.f6958m = mode2;
        if (mode2 != 0 || RecyclerView.f6830U0) {
            return;
        }
        this.f6960o = 0;
    }

    /* JADX INFO: renamed from: J */
    public final int m4079J() {
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    /* JADX INFO: renamed from: J0 */
    public void mo3888J0(Rect rect, int i5, int i6) {
        int iM4082L = m4082L() + m4080K() + rect.width();
        int iM4079J = m4079J() + m4084M() + rect.height();
        RecyclerView recyclerView = this.f6947b;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        this.f6947b.setMeasuredDimension(m4071h(i5, iM4082L, recyclerView.getMinimumWidth()), m4071h(i6, iM4079J, this.f6947b.getMinimumHeight()));
    }

    /* JADX INFO: renamed from: K */
    public final int m4080K() {
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    /* JADX INFO: renamed from: K0 */
    public final void m4081K0(int i5, int i6) {
        int iM4097x = m4097x();
        if (iM4097x == 0) {
            this.f6947b.m4015r(i5, i6);
            return;
        }
        int i7 = Target.SIZE_ORIGINAL;
        int i8 = Integer.MAX_VALUE;
        int i9 = Integer.MIN_VALUE;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iM4097x; i11++) {
            View viewM4095w = m4095w(i11);
            Rect rect = this.f6947b.f6908y;
            mo3639B(rect, viewM4095w);
            int i12 = rect.left;
            if (i12 < i10) {
                i10 = i12;
            }
            int i13 = rect.right;
            if (i13 > i7) {
                i7 = i13;
            }
            int i14 = rect.top;
            if (i14 < i8) {
                i8 = i14;
            }
            int i15 = rect.bottom;
            if (i15 > i9) {
                i9 = i15;
            }
        }
        this.f6947b.f6908y.set(i10, i8, i7, i9);
        mo3888J0(this.f6947b.f6908y, i5, i6);
    }

    /* JADX INFO: renamed from: L */
    public final int m4082L() {
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    /* JADX INFO: renamed from: L0 */
    public final void m4083L0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f6947b = null;
            this.f6946a = null;
            this.f6959n = 0;
            this.f6960o = 0;
        } else {
            this.f6947b = recyclerView;
            this.f6946a = recyclerView.f6900u;
            this.f6959n = recyclerView.getWidth();
            this.f6960o = recyclerView.getHeight();
        }
        this.f6957l = 1073741824;
        this.f6958m = 1073741824;
    }

    /* JADX INFO: renamed from: M */
    public final int m4084M() {
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    /* JADX INFO: renamed from: M0 */
    public final boolean m4085M0(View view, int i5, int i6, C1749Y c1749y) {
        return (!view.isLayoutRequested() && this.f6953h && m4069T(view.getWidth(), i5, ((ViewGroup.MarginLayoutParams) c1749y).width) && m4069T(view.getHeight(), i6, ((ViewGroup.MarginLayoutParams) c1749y).height)) ? false : true;
    }

    /* JADX INFO: renamed from: N0 */
    public boolean mo3917N0() {
        return false;
    }

    /* JADX INFO: renamed from: O0 */
    public final boolean m4086O0(View view, int i5, int i6, C1749Y c1749y) {
        return (this.f6953h && m4069T(view.getMeasuredWidth(), i5, ((ViewGroup.MarginLayoutParams) c1749y).width) && m4069T(view.getMeasuredHeight(), i6, ((ViewGroup.MarginLayoutParams) c1749y).height)) ? false : true;
    }

    /* JADX INFO: renamed from: P */
    public int mo3649P(C1760e0 c1760e0, C1770j0 c1770j0) {
        return -1;
    }

    /* JADX INFO: renamed from: P0 */
    public abstract void mo3650P0(RecyclerView recyclerView, int i5);

    /* JADX INFO: renamed from: Q */
    public final void m4087Q(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((C1749Y) view.getLayoutParams()).f6962b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f6947b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f6947b.f6836A;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    /* JADX INFO: renamed from: Q0 */
    public void mo3651Q0(C1732G c1732g) {
        C1732G c1732g2 = this.f6950e;
        if (c1732g2 != null && c1732g != c1732g2 && c1732g2.f6779e) {
            c1732g2.m3879j();
        }
        this.f6950e = c1732g;
        RecyclerView recyclerView = this.f6947b;
        RunnableC1776m0 runnableC1776m0 = recyclerView.f6901u0;
        runnableC1776m0.f7077v.removeCallbacks(runnableC1776m0);
        runnableC1776m0.f7073r.abortAnimation();
        if (c1732g.f6782h) {
            Log.w("RecyclerView", "An instance of " + c1732g.getClass().getSimpleName() + " was started more than once. Each instance of" + c1732g.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        c1732g.f6776b = recyclerView;
        c1732g.f6777c = this;
        int i5 = c1732g.f6775a;
        if (i5 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f6907x0.f7034a = i5;
        c1732g.f6779e = true;
        c1732g.f6778d = true;
        c1732g.f6780f = recyclerView.f6840C.mo3946s(i5);
        c1732g.f6776b.f6901u0.m4161b();
        c1732g.f6782h = true;
    }

    /* JADX INFO: renamed from: R */
    public final boolean m4088R() {
        RecyclerView recyclerView = this.f6947b;
        return recyclerView != null && recyclerView.hasFocus();
    }

    /* JADX INFO: renamed from: R0 */
    public boolean mo3889R0() {
        return this instanceof androidx.leanback.widget.GridLayoutManager;
    }

    /* JADX INFO: renamed from: S */
    public boolean mo3918S() {
        return false;
    }

    /* JADX INFO: renamed from: V */
    public void mo4028V(int i5) {
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView != null) {
            int iM4126j = recyclerView.f6900u.m4126j();
            for (int i6 = 0; i6 < iM4126j; i6++) {
                recyclerView.f6900u.m4125i(i6).offsetLeftAndRight(i5);
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public void mo4030W(int i5) {
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView != null) {
            int iM4126j = recyclerView.f6900u.m4126j();
            for (int i6 = 0; i6 < iM4126j; i6++) {
                recyclerView.f6900u.m4125i(i6).offsetTopAndBottom(i5);
            }
        }
    }

    /* JADX INFO: renamed from: X */
    public void mo3656X(AbstractC1739N abstractC1739N) {
    }

    /* JADX INFO: renamed from: Y */
    public boolean mo3657Y(RecyclerView recyclerView, ArrayList arrayList, int i5, int i6) {
        return false;
    }

    /* JADX INFO: renamed from: Z */
    public void mo4089Z(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: a0 */
    public void mo3926a0(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: b */
    public final void m4090b(View view, int i5, boolean z5) {
        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
        if (z5 || abstractC1778n0M3961N.isRemoved()) {
            C3314i c3314i = (C3314i) this.f6947b.f6902v.f7187q;
            C1796w0 c1796w0M4200a = (C1796w0) c3314i.get(abstractC1778n0M3961N);
            if (c1796w0M4200a == null) {
                c1796w0M4200a = C1796w0.m4200a();
                c3314i.put(abstractC1778n0M3961N, c1796w0M4200a);
            }
            c1796w0M4200a.f7172a |= 1;
        } else {
            this.f6947b.f6902v.m4222W(abstractC1778n0M3961N);
        }
        C1749Y c1749y = (C1749Y) view.getLayoutParams();
        if (abstractC1778n0M3961N.wasReturnedFromScrap() || abstractC1778n0M3961N.isScrap()) {
            if (abstractC1778n0M3961N.isScrap()) {
                abstractC1778n0M3961N.unScrap();
            } else {
                abstractC1778n0M3961N.clearReturnedFromScrapFlag();
            }
            this.f6946a.m4122e(view, i5, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f6947b) {
                int iM4131o = this.f6946a.m4131o(view);
                if (i5 == -1) {
                    i5 = this.f6946a.m4126j();
                }
                if (iM4131o == -1) {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.f6947b.indexOfChild(view));
                    throw new IllegalStateException(AbstractC0005f.m69g(this.f6947b, sb));
                }
                if (iM4131o != i5) {
                    AbstractC1748X abstractC1748X = this.f6947b.f6840C;
                    View viewM4095w = abstractC1748X.m4095w(iM4131o);
                    if (viewM4095w == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iM4131o + abstractC1748X.f6947b.toString());
                    }
                    abstractC1748X.m4095w(iM4131o);
                    abstractC1748X.f6946a.m4123g(iM4131o);
                    C1749Y c1749y2 = (C1749Y) viewM4095w.getLayoutParams();
                    AbstractC1778n0 abstractC1778n0M3961N2 = RecyclerView.m3961N(viewM4095w);
                    if (abstractC1778n0M3961N2.isRemoved()) {
                        C3314i c3314i2 = (C3314i) abstractC1748X.f6947b.f6902v.f7187q;
                        C1796w0 c1796w0M4200a2 = (C1796w0) c3314i2.get(abstractC1778n0M3961N2);
                        if (c1796w0M4200a2 == null) {
                            c1796w0M4200a2 = C1796w0.m4200a();
                            c3314i2.put(abstractC1778n0M3961N2, c1796w0M4200a2);
                        }
                        c1796w0M4200a2.f7172a = 1 | c1796w0M4200a2.f7172a;
                    } else {
                        abstractC1748X.f6947b.f6902v.m4222W(abstractC1778n0M3961N2);
                    }
                    abstractC1748X.f6946a.m4122e(viewM4095w, i5, c1749y2, abstractC1778n0M3961N2.isRemoved());
                }
            } else {
                this.f6946a.m4121d(view, i5, false);
                c1749y.f6963c = true;
                C1732G c1732g = this.f6950e;
                if (c1732g != null && c1732g.f6779e) {
                    c1732g.f6776b.getClass();
                    AbstractC1778n0 abstractC1778n0M3961N3 = RecyclerView.m3961N(view);
                    if ((abstractC1778n0M3961N3 != null ? abstractC1778n0M3961N3.getLayoutPosition() : -1) == c1732g.f6775a) {
                        c1732g.f6780f = view;
                        if (RecyclerView.f6827R0) {
                            Log.d("RecyclerView", "smooth scroll target view has been attached");
                        }
                    }
                }
            }
        }
        if (c1749y.f6964d) {
            if (RecyclerView.f6827R0) {
                Log.d("RecyclerView", "consuming pending invalidate on child " + c1749y.f6961a);
            }
            abstractC1778n0M3961N.itemView.invalidate();
            c1749y.f6964d = false;
        }
    }

    /* JADX INFO: renamed from: b0 */
    public View mo3891b0(View view, int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        return null;
    }

    /* JADX INFO: renamed from: c */
    public void mo3929c(String str) {
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView != null) {
            recyclerView.m4007l(str);
        }
    }

    /* JADX INFO: renamed from: c0 */
    public void mo3930c0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f6947b;
        C1760e0 c1760e0 = recyclerView.f6894r;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z5 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f6947b.canScrollVertically(-1) && !this.f6947b.canScrollHorizontally(-1) && !this.f6947b.canScrollHorizontally(1)) {
            z5 = false;
        }
        accessibilityEvent.setScrollable(z5);
        AbstractC1739N abstractC1739N = this.f6947b.f6838B;
        if (abstractC1739N != null) {
            accessibilityEvent.setItemCount(abstractC1739N.getItemCount());
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4091d(Rect rect, View view) {
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.m3982O(view));
        }
    }

    /* JADX INFO: renamed from: d0 */
    public void mo2586d0(C1760e0 c1760e0, C1770j0 c1770j0, C1073h c1073h) {
        if (this.f6947b.canScrollVertically(-1) || this.f6947b.canScrollHorizontally(-1)) {
            c1073h.m2370a(8192);
            c1073h.m2381m(true);
        }
        if (this.f6947b.canScrollVertically(1) || this.f6947b.canScrollHorizontally(1)) {
            c1073h.m2370a(4096);
            c1073h.m2381m(true);
        }
        c1073h.f4101a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(mo3649P(c1760e0, c1770j0), mo3705z(c1760e0, c1770j0), false, 0));
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo3663e();

    /* JADX INFO: renamed from: e0 */
    public final void m4092e0(View view, C1073h c1073h) {
        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
        if (abstractC1778n0M3961N == null || abstractC1778n0M3961N.isRemoved()) {
            return;
        }
        C1759e c1759e = this.f6946a;
        if (((ArrayList) c1759e.f6991t).contains(abstractC1778n0M3961N.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.f6947b;
        mo2587f0(recyclerView.f6894r, recyclerView.f6907x0, view, c1073h);
    }

    /* JADX INFO: renamed from: f */
    public abstract boolean mo3665f();

    /* JADX INFO: renamed from: f0 */
    public void mo2587f0(C1760e0 c1760e0, C1770j0 c1770j0, View view, C1073h c1073h) {
    }

    /* JADX INFO: renamed from: g */
    public boolean mo3667g(C1749Y c1749y) {
        return c1749y != null;
    }

    /* JADX INFO: renamed from: g0 */
    public View mo3668g0(View view, int i5) {
        return null;
    }

    /* JADX INFO: renamed from: h0 */
    public void mo3670h0(int i5, int i6) {
    }

    /* JADX INFO: renamed from: i */
    public void mo3672i(int i5, int i6, C1770j0 c1770j0, C1795w c1795w) {
    }

    /* JADX INFO: renamed from: i0 */
    public void mo3673i0() {
    }

    /* JADX INFO: renamed from: j */
    public void mo3675j(int i5, C1795w c1795w) {
    }

    /* JADX INFO: renamed from: j0 */
    public void mo3676j0(int i5, int i6) {
    }

    /* JADX INFO: renamed from: k */
    public int mo3938k(C1770j0 c1770j0) {
        return 0;
    }

    /* JADX INFO: renamed from: k0 */
    public void mo3678k0(int i5, int i6) {
    }

    /* JADX INFO: renamed from: l */
    public int mo3893l(C1770j0 c1770j0) {
        return 0;
    }

    /* JADX INFO: renamed from: l0 */
    public void mo3680l0(int i5, int i6) {
    }

    /* JADX INFO: renamed from: m */
    public int mo3894m(C1770j0 c1770j0) {
        return 0;
    }

    /* JADX INFO: renamed from: m0 */
    public void mo3895m0(RecyclerView recyclerView, int i5, int i6) {
        mo3680l0(i5, i6);
    }

    /* JADX INFO: renamed from: n */
    public int mo3942n(C1770j0 c1770j0) {
        return 0;
    }

    /* JADX INFO: renamed from: n0 */
    public abstract void mo3683n0(C1760e0 c1760e0, C1770j0 c1770j0);

    /* JADX INFO: renamed from: o */
    public int mo3897o(C1770j0 c1770j0) {
        return 0;
    }

    /* JADX INFO: renamed from: o0 */
    public abstract void mo3685o0(C1770j0 c1770j0);

    /* JADX INFO: renamed from: p */
    public int mo3899p(C1770j0 c1770j0) {
        return 0;
    }

    /* JADX INFO: renamed from: p0 */
    public void mo3687p0(C1760e0 c1760e0, C1770j0 c1770j0, int i5, int i6) {
        this.f6947b.m4015r(i5, i6);
    }

    /* JADX INFO: renamed from: q */
    public final void m4093q(C1760e0 c1760e0) {
        for (int iM4097x = m4097x() - 1; iM4097x >= 0; iM4097x--) {
            m4074D0(c1760e0, iM4097x, m4095w(iM4097x));
        }
    }

    /* JADX INFO: renamed from: q0 */
    public boolean mo3689q0(RecyclerView recyclerView, View view, View view2) {
        C1732G c1732g = this.f6950e;
        return (c1732g != null && c1732g.f6779e) || recyclerView.m3985R();
    }

    /* JADX INFO: renamed from: r */
    public final View m4094r(View view) {
        View viewM3975F;
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView == null || (viewM3975F = recyclerView.m3975F(view)) == null || ((ArrayList) this.f6946a.f6991t).contains(viewM3975F)) {
            return null;
        }
        return viewM3975F;
    }

    /* JADX INFO: renamed from: r0 */
    public void mo3691r0(Parcelable parcelable) {
    }

    /* JADX INFO: renamed from: s */
    public View mo3946s(int i5) {
        int iM4097x = m4097x();
        for (int i6 = 0; i6 < iM4097x; i6++) {
            View viewM4095w = m4095w(i6);
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(viewM4095w);
            if (abstractC1778n0M3961N != null && abstractC1778n0M3961N.getLayoutPosition() == i5 && !abstractC1778n0M3961N.shouldIgnore() && (this.f6947b.f6907x0.f7040g || !abstractC1778n0M3961N.isRemoved())) {
                return viewM4095w;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: s0 */
    public Parcelable mo3693s0() {
        return null;
    }

    /* JADX INFO: renamed from: t */
    public abstract C1749Y mo3695t();

    /* JADX INFO: renamed from: t0 */
    public void mo4053t0(int i5) {
    }

    /* JADX INFO: renamed from: u */
    public C1749Y mo3697u(Context context, AttributeSet attributeSet) {
        return new C1749Y(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062 A[PHI: r3
      0x0062: PHI (r3v8 int) = (r3v5 int), (r3v11 int) binds: [B:28:0x007e, B:20:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: u0 */
    public boolean mo2588u0(C1760e0 c1760e0, C1770j0 c1770j0, int i5, Bundle bundle) {
        int iM4084M;
        int iM4080K;
        if (this.f6947b != null) {
            int iHeight = this.f6960o;
            int iWidth = this.f6959n;
            Rect rect = new Rect();
            if (this.f6947b.getMatrix().isIdentity() && this.f6947b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i5 == 4096) {
                iM4084M = this.f6947b.canScrollVertically(1) ? (iHeight - m4084M()) - m4079J() : 0;
                if (this.f6947b.canScrollHorizontally(1)) {
                    iM4080K = (iWidth - m4080K()) - m4082L();
                } else {
                    iM4080K = 0;
                }
            } else if (i5 != 8192) {
                iM4084M = 0;
                iM4080K = 0;
            } else {
                iM4084M = this.f6947b.canScrollVertically(-1) ? -((iHeight - m4084M()) - m4079J()) : 0;
                if (this.f6947b.canScrollHorizontally(-1)) {
                    iM4080K = -((iWidth - m4080K()) - m4082L());
                } else {
                    iM4080K = 0;
                }
            }
            if (iM4084M != 0 || iM4080K != 0) {
                this.f6947b.m4008m0(iM4080K, iM4084M, true);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: v */
    public C1749Y mo3699v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C1749Y) {
            return new C1749Y((C1749Y) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1749Y((ViewGroup.MarginLayoutParams) layoutParams) : new C1749Y(layoutParams);
    }

    /* JADX INFO: renamed from: v0 */
    public void mo3700v0(C1760e0 c1760e0) {
        for (int iM4097x = m4097x() - 1; iM4097x >= 0; iM4097x--) {
            if (!RecyclerView.m3961N(m4095w(iM4097x)).shouldIgnore()) {
                m4099y0(iM4097x, c1760e0);
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public final View m4095w(int i5) {
        C1759e c1759e = this.f6946a;
        if (c1759e != null) {
            return c1759e.m4125i(i5);
        }
        return null;
    }

    /* JADX INFO: renamed from: w0 */
    public final void m4096w0(C1760e0 c1760e0) {
        ArrayList arrayList = c1760e0.f6993a;
        int size = arrayList.size();
        for (int i5 = size - 1; i5 >= 0; i5--) {
            View view = ((AbstractC1778n0) arrayList.get(i5)).itemView;
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
            if (!abstractC1778n0M3961N.shouldIgnore()) {
                abstractC1778n0M3961N.setIsRecyclable(false);
                if (abstractC1778n0M3961N.isTmpDetached()) {
                    this.f6947b.removeDetachedView(view, false);
                }
                AbstractC1744T abstractC1744T = this.f6947b.f6880f0;
                if (abstractC1744T != null) {
                    abstractC1744T.mo4057d(abstractC1778n0M3961N);
                }
                abstractC1778n0M3961N.setIsRecyclable(true);
                AbstractC1778n0 abstractC1778n0M3961N2 = RecyclerView.m3961N(view);
                abstractC1778n0M3961N2.mScrapContainer = null;
                abstractC1778n0M3961N2.mInChangeScrap = false;
                abstractC1778n0M3961N2.clearReturnedFromScrapFlag();
                c1760e0.m4146j(abstractC1778n0M3961N2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = c1760e0.f6994b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f6947b.invalidate();
        }
    }

    /* JADX INFO: renamed from: x */
    public final int m4097x() {
        C1759e c1759e = this.f6946a;
        if (c1759e != null) {
            return c1759e.m4126j();
        }
        return 0;
    }

    /* JADX INFO: renamed from: x0 */
    public final void m4098x0(View view, C1760e0 c1760e0) {
        C1759e c1759e = this.f6946a;
        C1737L c1737l = (C1737L) c1759e.f6989r;
        int i5 = c1759e.f6988q;
        if (i5 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i5 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            c1759e.f6988q = 1;
            c1759e.f6992u = view;
            int iIndexOfChild = c1737l.f6808a.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (((C0409A) c1759e.f6990s).m1229J(iIndexOfChild)) {
                    c1759e.m4135s(view);
                }
                c1737l.m3916h(iIndexOfChild);
            }
            c1759e.f6988q = 0;
            c1759e.f6992u = null;
            c1760e0.m4145i(view);
        } catch (Throwable th) {
            c1759e.f6988q = 0;
            c1759e.f6992u = null;
            throw th;
        }
    }

    /* JADX INFO: renamed from: y0 */
    public final void m4099y0(int i5, C1760e0 c1760e0) {
        View viewM4095w = m4095w(i5);
        m4100z0(i5);
        c1760e0.m4145i(viewM4095w);
    }

    /* JADX INFO: renamed from: z */
    public int mo3705z(C1760e0 c1760e0, C1770j0 c1770j0) {
        return -1;
    }

    /* JADX INFO: renamed from: z0 */
    public final void m4100z0(int i5) {
        if (m4095w(i5) != null) {
            C1759e c1759e = this.f6946a;
            C1737L c1737l = (C1737L) c1759e.f6989r;
            int i6 = c1759e.f6988q;
            if (i6 == 1) {
                throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
            }
            if (i6 == 2) {
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            try {
                int iM4127k = c1759e.m4127k(i5);
                View childAt = c1737l.f6808a.getChildAt(iM4127k);
                if (childAt != null) {
                    c1759e.f6988q = 1;
                    c1759e.f6992u = childAt;
                    if (((C0409A) c1759e.f6990s).m1229J(iM4127k)) {
                        c1759e.m4135s(childAt);
                    }
                    c1737l.m3916h(iM4127k);
                }
            } finally {
                c1759e.f6988q = 0;
                c1759e.f6992u = null;
            }
        }
    }
}
