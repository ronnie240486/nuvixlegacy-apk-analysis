package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.bumptech.glide.AbstractC1972g;
import com.bumptech.glide.request.target.Target;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p010B3.C0237d;
import p011B4.C0241c;
import p021D4.AbstractC0330l;
import p035G0.C0409A;
import p042H1.AbstractC0484a;
import p075N.AbstractC0715j;
import p098R.AbstractC0937J;
import p098R.AbstractC0939L;
import p098R.AbstractC0945S;
import p098R.AbstractC0946T;
import p098R.AbstractC0981o;
import p098R.C0985q;
import p121V.C1235a;
import p133X.InterpolatorC1301d;
import p139Y.AbstractC1373g;
import p221k4.AbstractC2604a;
import p276u.C3312g;
import p276u.C3314i;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* JADX INFO: renamed from: Q0 */
    public static boolean f6826Q0;

    /* JADX INFO: renamed from: R0 */
    public static boolean f6827R0;

    /* JADX INFO: renamed from: S0 */
    public static final int[] f6828S0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: T0 */
    public static final float f6829T0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: U0 */
    public static final boolean f6830U0 = true;

    /* JADX INFO: renamed from: V0 */
    public static final boolean f6831V0 = true;

    /* JADX INFO: renamed from: W0 */
    public static final boolean f6832W0 = true;

    /* JADX INFO: renamed from: X0 */
    public static final Class[] f6833X0;

    /* JADX INFO: renamed from: Y0 */
    public static final InterpolatorC1301d f6834Y0;

    /* JADX INFO: renamed from: Z0 */
    public static final C1772k0 f6835Z0;

    /* JADX INFO: renamed from: A */
    public final RectF f6836A;

    /* JADX INFO: renamed from: A0 */
    public boolean f6837A0;

    /* JADX INFO: renamed from: B */
    public AbstractC1739N f6838B;

    /* JADX INFO: renamed from: B0 */
    public boolean f6839B0;

    /* JADX INFO: renamed from: C */
    public AbstractC1748X f6840C;

    /* JADX INFO: renamed from: C0 */
    public final C1737L f6841C0;

    /* JADX INFO: renamed from: D */
    public InterfaceC1762f0 f6842D;

    /* JADX INFO: renamed from: D0 */
    public boolean f6843D0;

    /* JADX INFO: renamed from: E */
    public final ArrayList f6844E;

    /* JADX INFO: renamed from: E0 */
    public C1782p0 f6845E0;

    /* JADX INFO: renamed from: F */
    public final ArrayList f6846F;

    /* JADX INFO: renamed from: F0 */
    public final int[] f6847F0;

    /* JADX INFO: renamed from: G */
    public final ArrayList f6848G;

    /* JADX INFO: renamed from: G0 */
    public C0985q f6849G0;

    /* JADX INFO: renamed from: H */
    public C1793v f6850H;

    /* JADX INFO: renamed from: H0 */
    public final int[] f6851H0;

    /* JADX INFO: renamed from: I */
    public boolean f6852I;

    /* JADX INFO: renamed from: I0 */
    public final int[] f6853I0;

    /* JADX INFO: renamed from: J */
    public boolean f6854J;

    /* JADX INFO: renamed from: J0 */
    public final int[] f6855J0;

    /* JADX INFO: renamed from: K */
    public boolean f6856K;

    /* JADX INFO: renamed from: K0 */
    public final ArrayList f6857K0;

    /* JADX INFO: renamed from: L */
    public int f6858L;

    /* JADX INFO: renamed from: L0 */
    public final RunnableC1736K f6859L0;

    /* JADX INFO: renamed from: M */
    public boolean f6860M;

    /* JADX INFO: renamed from: M0 */
    public boolean f6861M0;

    /* JADX INFO: renamed from: N */
    public boolean f6862N;

    /* JADX INFO: renamed from: N0 */
    public int f6863N0;

    /* JADX INFO: renamed from: O */
    public boolean f6864O;

    /* JADX INFO: renamed from: O0 */
    public int f6865O0;

    /* JADX INFO: renamed from: P */
    public int f6866P;

    /* JADX INFO: renamed from: P0 */
    public final C1737L f6867P0;

    /* JADX INFO: renamed from: Q */
    public boolean f6868Q;

    /* JADX INFO: renamed from: R */
    public final AccessibilityManager f6869R;

    /* JADX INFO: renamed from: S */
    public ArrayList f6870S;

    /* JADX INFO: renamed from: T */
    public boolean f6871T;

    /* JADX INFO: renamed from: U */
    public boolean f6872U;

    /* JADX INFO: renamed from: V */
    public int f6873V;

    /* JADX INFO: renamed from: W */
    public int f6874W;

    /* JADX INFO: renamed from: a0 */
    public AbstractC1743S f6875a0;

    /* JADX INFO: renamed from: b0 */
    public EdgeEffect f6876b0;

    /* JADX INFO: renamed from: c0 */
    public EdgeEffect f6877c0;

    /* JADX INFO: renamed from: d0 */
    public EdgeEffect f6878d0;

    /* JADX INFO: renamed from: e0 */
    public EdgeEffect f6879e0;

    /* JADX INFO: renamed from: f0 */
    public AbstractC1744T f6880f0;

    /* JADX INFO: renamed from: g0 */
    public int f6881g0;

    /* JADX INFO: renamed from: h0 */
    public int f6882h0;

    /* JADX INFO: renamed from: i0 */
    public VelocityTracker f6883i0;

    /* JADX INFO: renamed from: j0 */
    public int f6884j0;

    /* JADX INFO: renamed from: k0 */
    public int f6885k0;

    /* JADX INFO: renamed from: l0 */
    public int f6886l0;

    /* JADX INFO: renamed from: m0 */
    public int f6887m0;

    /* JADX INFO: renamed from: n0 */
    public int f6888n0;

    /* JADX INFO: renamed from: o0 */
    public AbstractC1752a0 f6889o0;

    /* JADX INFO: renamed from: p */
    public final float f6890p;

    /* JADX INFO: renamed from: p0 */
    public final int f6891p0;

    /* JADX INFO: renamed from: q */
    public final C0241c f6892q;

    /* JADX INFO: renamed from: q0 */
    public final int f6893q0;

    /* JADX INFO: renamed from: r */
    public final C1760e0 f6894r;

    /* JADX INFO: renamed from: r0 */
    public final float f6895r0;

    /* JADX INFO: renamed from: s */
    public C1764g0 f6896s;

    /* JADX INFO: renamed from: s0 */
    public final float f6897s0;

    /* JADX INFO: renamed from: t */
    public final C1753b f6898t;

    /* JADX INFO: renamed from: t0 */
    public boolean f6899t0;

    /* JADX INFO: renamed from: u */
    public final C1759e f6900u;

    /* JADX INFO: renamed from: u0 */
    public final RunnableC1776m0 f6901u0;

    /* JADX INFO: renamed from: v */
    public final C1799z f6902v;

    /* JADX INFO: renamed from: v0 */
    public RunnableC1798y f6903v0;

    /* JADX INFO: renamed from: w */
    public boolean f6904w;

    /* JADX INFO: renamed from: w0 */
    public final C1795w f6905w0;

    /* JADX INFO: renamed from: x */
    public final RunnableC1736K f6906x;

    /* JADX INFO: renamed from: x0 */
    public final C1770j0 f6907x0;

    /* JADX INFO: renamed from: y */
    public final Rect f6908y;

    /* JADX INFO: renamed from: y0 */
    public AbstractC1754b0 f6909y0;

    /* JADX INFO: renamed from: z */
    public final Rect f6910z;

    /* JADX INFO: renamed from: z0 */
    public ArrayList f6911z0;

    static {
        Class cls = Integer.TYPE;
        f6833X0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f6834Y0 = new InterpolatorC1301d(1);
        f6835Z0 = new C1772k0();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.recyclerViewStyle);
    }

    /* JADX INFO: renamed from: I */
    public static RecyclerView m3960I(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            RecyclerView recyclerViewM3960I = m3960I(viewGroup.getChildAt(i5));
            if (recyclerViewM3960I != null) {
                return recyclerViewM3960I;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: N */
    public static AbstractC1778n0 m3961N(View view) {
        if (view == null) {
            return null;
        }
        return ((C1749Y) view.getLayoutParams()).f6961a;
    }

    private C0985q getScrollingChildHelper() {
        if (this.f6849G0 == null) {
            this.f6849G0 = new C0985q(this);
        }
        return this.f6849G0;
    }

    /* JADX INFO: renamed from: m */
    public static void m3968m(AbstractC1778n0 abstractC1778n0) {
        WeakReference<RecyclerView> weakReference = abstractC1778n0.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == abstractC1778n0.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            abstractC1778n0.mNestedRecyclerView = null;
        }
    }

    /* JADX INFO: renamed from: p */
    public static int m3969p(int i5, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i6) {
        if (i5 > 0 && edgeEffect != null && AbstractC2604a.m5559q(edgeEffect) != 0.0f) {
            int iRound = Math.round(AbstractC2604a.m5534D(edgeEffect, ((-i5) * 4.0f) / i6, 0.5f) * ((-i6) / 4.0f));
            if (iRound != i5) {
                edgeEffect.finish();
            }
            return i5 - iRound;
        }
        if (i5 >= 0 || edgeEffect2 == null || AbstractC2604a.m5559q(edgeEffect2) == 0.0f) {
            return i5;
        }
        float f6 = i6;
        int iRound2 = Math.round(AbstractC2604a.m5534D(edgeEffect2, (i5 * 4.0f) / f6, 0.5f) * (f6 / 4.0f));
        if (iRound2 != i5) {
            edgeEffect2.finish();
        }
        return i5 - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z5) {
        f6826Q0 = z5;
    }

    public static void setVerboseLoggingEnabled(boolean z5) {
        f6827R0 = z5;
    }

    /* JADX INFO: renamed from: A */
    public final void m3970A() {
        if (this.f6876b0 != null) {
            return;
        }
        ((C1772k0) this.f6875a0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f6876b0 = edgeEffect;
        if (this.f6904w) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m3971B() {
        if (this.f6878d0 != null) {
            return;
        }
        ((C1772k0) this.f6875a0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f6878d0 = edgeEffect;
        if (this.f6904w) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m3972C() {
        if (this.f6877c0 != null) {
            return;
        }
        ((C1772k0) this.f6875a0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f6877c0 = edgeEffect;
        if (this.f6904w) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: D */
    public final String m3973D() {
        return " " + super.toString() + ", adapter:" + this.f6838B + ", layout:" + this.f6840C + ", context:" + getContext();
    }

    /* JADX INFO: renamed from: E */
    public final void m3974E(C1770j0 c1770j0) {
        if (getScrollState() != 2) {
            c1770j0.f7048o = 0;
            c1770j0.f7049p = 0;
        } else {
            OverScroller overScroller = this.f6901u0.f7073r;
            c1770j0.f7048o = overScroller.getFinalX() - overScroller.getCurrX();
            c1770j0.f7049p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    /* JADX INFO: renamed from: F */
    public final View m3975F(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    /* JADX INFO: renamed from: G */
    public final boolean m3976G(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f6848G;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C1793v c1793v = (C1793v) arrayList.get(i5);
            int i6 = c1793v.f7154v;
            if (i6 == 1) {
                boolean zM4175d = c1793v.m4175d(motionEvent.getX(), motionEvent.getY());
                boolean zM4174c = c1793v.m4174c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zM4175d || zM4174c)) {
                    if (zM4174c) {
                        c1793v.f7155w = 1;
                        c1793v.f7148p = (int) motionEvent.getX();
                    } else if (zM4175d) {
                        c1793v.f7155w = 2;
                        c1793v.f7145m = (int) motionEvent.getY();
                    }
                    c1793v.m4176f(2);
                    if (action != 3) {
                        this.f6850H = c1793v;
                        return true;
                    }
                }
            } else if (i6 != 2) {
                continue;
            } else if (action != 3) {
                this.f6850H = c1793v;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: H */
    public final void m3977H(int[] iArr) {
        int iM4126j = this.f6900u.m4126j();
        if (iM4126j == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i5 = Integer.MAX_VALUE;
        int i6 = Target.SIZE_ORIGINAL;
        for (int i7 = 0; i7 < iM4126j; i7++) {
            AbstractC1778n0 abstractC1778n0M3961N = m3961N(this.f6900u.m4125i(i7));
            if (!abstractC1778n0M3961N.shouldIgnore()) {
                int layoutPosition = abstractC1778n0M3961N.getLayoutPosition();
                if (layoutPosition < i5) {
                    i5 = layoutPosition;
                }
                if (layoutPosition > i6) {
                    i6 = layoutPosition;
                }
            }
        }
        iArr[0] = i5;
        iArr[1] = i6;
    }

    /* JADX INFO: renamed from: J */
    public final AbstractC1778n0 m3978J(int i5) {
        AbstractC1778n0 abstractC1778n0 = null;
        if (this.f6871T) {
            return null;
        }
        int iM4129m = this.f6900u.m4129m();
        for (int i6 = 0; i6 < iM4129m; i6++) {
            AbstractC1778n0 abstractC1778n0M3961N = m3961N(this.f6900u.m4128l(i6));
            if (abstractC1778n0M3961N != null && !abstractC1778n0M3961N.isRemoved() && m3979K(abstractC1778n0M3961N) == i5) {
                if (!((ArrayList) this.f6900u.f6991t).contains(abstractC1778n0M3961N.itemView)) {
                    return abstractC1778n0M3961N;
                }
                abstractC1778n0 = abstractC1778n0M3961N;
            }
        }
        return abstractC1778n0;
    }

    /* JADX INFO: renamed from: K */
    public final int m3979K(AbstractC1778n0 abstractC1778n0) {
        if (abstractC1778n0.hasAnyOfTheFlags(524) || !abstractC1778n0.isBound()) {
            return -1;
        }
        int i5 = abstractC1778n0.mPosition;
        ArrayList arrayList = (ArrayList) this.f6898t.f6971r;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C1751a c1751a = (C1751a) arrayList.get(i6);
            int i7 = c1751a.f6965a;
            if (i7 != 1) {
                if (i7 == 2) {
                    int i8 = c1751a.f6966b;
                    if (i8 <= i5) {
                        int i9 = c1751a.f6968d;
                        if (i8 + i9 > i5) {
                            return -1;
                        }
                        i5 -= i9;
                    } else {
                        continue;
                    }
                } else if (i7 == 8) {
                    int i10 = c1751a.f6966b;
                    if (i10 == i5) {
                        i5 = c1751a.f6968d;
                    } else {
                        if (i10 < i5) {
                            i5--;
                        }
                        if (c1751a.f6968d <= i5) {
                            i5++;
                        }
                    }
                }
            } else if (c1751a.f6966b <= i5) {
                i5 += c1751a.f6968d;
            }
        }
        return i5;
    }

    /* JADX INFO: renamed from: L */
    public final long m3980L(AbstractC1778n0 abstractC1778n0) {
        return this.f6838B.hasStableIds() ? abstractC1778n0.getItemId() : abstractC1778n0.mPosition;
    }

    /* JADX INFO: renamed from: M */
    public final AbstractC1778n0 m3981M(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return m3961N(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    /* JADX INFO: renamed from: O */
    public final Rect m3982O(View view) {
        C1749Y c1749y = (C1749Y) view.getLayoutParams();
        boolean z5 = c1749y.f6963c;
        Rect rect = c1749y.f6962b;
        if (!z5 || (this.f6907x0.f7040g && (c1749y.f6961a.isUpdated() || c1749y.f6961a.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f6846F;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            Rect rect2 = this.f6908y;
            rect2.set(0, 0, 0, 0);
            ((AbstractC1745U) arrayList.get(i5)).getClass();
            ((C1749Y) view.getLayoutParams()).f6961a.getLayoutPosition();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c1749y.f6963c = false;
        return rect;
    }

    /* JADX INFO: renamed from: P */
    public final boolean m3983P() {
        return !this.f6856K || this.f6871T || this.f6898t.m4107g();
    }

    /* JADX INFO: renamed from: Q */
    public boolean m3984Q() {
        return isChildrenDrawingOrderEnabled();
    }

    /* JADX INFO: renamed from: R */
    public final boolean m3985R() {
        return this.f6873V > 0;
    }

    /* JADX INFO: renamed from: S */
    public final void m3986S(int i5) {
        if (this.f6840C == null) {
            return;
        }
        setScrollState(2);
        this.f6840C.mo3646F0(i5);
        awakenScrollBars();
    }

    /* JADX INFO: renamed from: T */
    public final void m3987T() {
        int iM4129m = this.f6900u.m4129m();
        for (int i5 = 0; i5 < iM4129m; i5++) {
            ((C1749Y) this.f6900u.m4128l(i5).getLayoutParams()).f6963c = true;
        }
        ArrayList arrayList = this.f6894r.f6995c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C1749Y c1749y = (C1749Y) ((AbstractC1778n0) arrayList.get(i6)).itemView.getLayoutParams();
            if (c1749y != null) {
                c1749y.f6963c = true;
            }
        }
    }

    /* JADX INFO: renamed from: U */
    public final void m3988U(int i5, int i6, boolean z5) {
        int i7 = i5 + i6;
        int iM4129m = this.f6900u.m4129m();
        for (int i8 = 0; i8 < iM4129m; i8++) {
            AbstractC1778n0 abstractC1778n0M3961N = m3961N(this.f6900u.m4128l(i8));
            if (abstractC1778n0M3961N != null && !abstractC1778n0M3961N.shouldIgnore()) {
                int i9 = abstractC1778n0M3961N.mPosition;
                C1770j0 c1770j0 = this.f6907x0;
                if (i9 >= i7) {
                    if (f6827R0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i8 + " holder " + abstractC1778n0M3961N + " now at position " + (abstractC1778n0M3961N.mPosition - i6));
                    }
                    abstractC1778n0M3961N.offsetPosition(-i6, z5);
                    c1770j0.f7039f = true;
                } else if (i9 >= i5) {
                    if (f6827R0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i8 + " holder " + abstractC1778n0M3961N + " now REMOVED");
                    }
                    abstractC1778n0M3961N.flagRemovedAndOffsetPosition(i5 - 1, -i6, z5);
                    c1770j0.f7039f = true;
                }
            }
        }
        C1760e0 c1760e0 = this.f6894r;
        ArrayList arrayList = c1760e0.f6995c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) arrayList.get(size);
            if (abstractC1778n0 != null) {
                int i10 = abstractC1778n0.mPosition;
                if (i10 >= i7) {
                    if (f6827R0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + abstractC1778n0 + " now at position " + (abstractC1778n0.mPosition - i6));
                    }
                    abstractC1778n0.offsetPosition(-i6, z5);
                } else if (i10 >= i5) {
                    abstractC1778n0.addFlags(8);
                    c1760e0.m4144h(size);
                }
            }
        }
        requestLayout();
    }

    /* JADX INFO: renamed from: V */
    public final void m3989V() {
        this.f6873V++;
    }

    /* JADX INFO: renamed from: W */
    public final void m3990W(boolean z5) {
        int i5;
        AccessibilityManager accessibilityManager;
        int i6 = this.f6873V - 1;
        this.f6873V = i6;
        if (i6 < 1) {
            if (f6826Q0 && i6 < 0) {
                throw new IllegalStateException(AbstractC0005f.m69g(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.f6873V = 0;
            if (z5) {
                int i7 = this.f6866P;
                this.f6866P = 0;
                if (i7 != 0 && (accessibilityManager = this.f6869R) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i7);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f6857K0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) arrayList.get(size);
                    if (abstractC1778n0.itemView.getParent() == this && !abstractC1778n0.shouldIgnore() && (i5 = abstractC1778n0.mPendingAccessibilityState) != -1) {
                        View view = abstractC1778n0.itemView;
                        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                        view.setImportantForAccessibility(i5);
                        abstractC1778n0.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m3991X(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f6882h0) {
            int i5 = actionIndex == 0 ? 1 : 0;
            this.f6882h0 = motionEvent.getPointerId(i5);
            int x5 = (int) (motionEvent.getX(i5) + 0.5f);
            this.f6886l0 = x5;
            this.f6884j0 = x5;
            int y2 = (int) (motionEvent.getY(i5) + 0.5f);
            this.f6887m0 = y2;
            this.f6885k0 = y2;
        }
    }

    /* JADX INFO: renamed from: Y */
    public final void m3992Y() {
        if (this.f6843D0 || !this.f6852I) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        postOnAnimation(this.f6859L0);
        this.f6843D0 = true;
    }

    /* JADX INFO: renamed from: Z */
    public final void m3993Z() {
        boolean z5;
        boolean z6 = false;
        if (this.f6871T) {
            C1753b c1753b = this.f6898t;
            c1753b.m4111k((ArrayList) c1753b.f6971r);
            c1753b.m4111k((ArrayList) c1753b.f6972s);
            c1753b.f6969p = 0;
            if (this.f6872U) {
                this.f6840C.mo3673i0();
            }
        }
        if (this.f6880f0 == null || !this.f6840C.mo3889R0()) {
            this.f6898t.m4103c();
        } else {
            this.f6898t.m4110j();
        }
        boolean z7 = this.f6837A0 || this.f6839B0;
        boolean z8 = this.f6856K && this.f6880f0 != null && ((z5 = this.f6871T) || z7 || this.f6840C.f6951f) && (!z5 || this.f6838B.hasStableIds());
        C1770j0 c1770j0 = this.f6907x0;
        c1770j0.f7043j = z8;
        if (z8 && z7 && !this.f6871T && this.f6880f0 != null && this.f6840C.mo3889R0()) {
            z6 = true;
        }
        c1770j0.f7044k = z6;
    }

    /* JADX INFO: renamed from: a0 */
    public final void m3994a0(boolean z5) {
        this.f6872U = z5 | this.f6872U;
        this.f6871T = true;
        int iM4129m = this.f6900u.m4129m();
        for (int i5 = 0; i5 < iM4129m; i5++) {
            AbstractC1778n0 abstractC1778n0M3961N = m3961N(this.f6900u.m4128l(i5));
            if (abstractC1778n0M3961N != null && !abstractC1778n0M3961N.shouldIgnore()) {
                abstractC1778n0M3961N.addFlags(6);
            }
        }
        m3987T();
        C1760e0 c1760e0 = this.f6894r;
        ArrayList arrayList = c1760e0.f6995c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) arrayList.get(i6);
            if (abstractC1778n0 != null) {
                abstractC1778n0.addFlags(6);
                abstractC1778n0.addChangePayload(null);
            }
        }
        AbstractC1739N abstractC1739N = c1760e0.f7000h.f6838B;
        if (abstractC1739N == null || !abstractC1739N.hasStableIds()) {
            c1760e0.m4143g();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i5, int i6) {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X == null || !abstractC1748X.mo3657Y(this, arrayList, i5, i6)) {
            super.addFocusables(arrayList, i5, i6);
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final void m3995b0(AbstractC1778n0 abstractC1778n0, C0237d c0237d) {
        abstractC1778n0.setFlags(0, 8192);
        boolean z5 = this.f6907x0.f7041h;
        C1799z c1799z = this.f6902v;
        if (z5 && abstractC1778n0.isUpdated() && !abstractC1778n0.isRemoved() && !abstractC1778n0.shouldIgnore()) {
            ((C3312g) c1799z.f7188r).m6575h(m3980L(abstractC1778n0), abstractC1778n0);
        }
        C3314i c3314i = (C3314i) c1799z.f7187q;
        C1796w0 c1796w0M4200a = (C1796w0) c3314i.get(abstractC1778n0);
        if (c1796w0M4200a == null) {
            c1796w0M4200a = C1796w0.m4200a();
            c3314i.put(abstractC1778n0, c1796w0M4200a);
        }
        c1796w0M4200a.f7173b = c0237d;
        c1796w0M4200a.f7172a |= 4;
    }

    /* JADX INFO: renamed from: c0 */
    public final int m3996c0(int i5, float f6) {
        float height = f6 / getHeight();
        float width = i5 / getWidth();
        EdgeEffect edgeEffect = this.f6876b0;
        float f7 = 0.0f;
        if (edgeEffect == null || AbstractC2604a.m5559q(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f6878d0;
            if (edgeEffect2 != null && AbstractC2604a.m5559q(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f6878d0.onRelease();
                } else {
                    float fM5534D = AbstractC2604a.m5534D(this.f6878d0, width, height);
                    if (AbstractC2604a.m5559q(this.f6878d0) == 0.0f) {
                        this.f6878d0.onRelease();
                    }
                    f7 = fM5534D;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f6876b0.onRelease();
            } else {
                float f8 = -AbstractC2604a.m5534D(this.f6876b0, -width, 1.0f - height);
                if (AbstractC2604a.m5559q(this.f6876b0) == 0.0f) {
                    this.f6876b0.onRelease();
                }
                f7 = f8;
            }
            invalidate();
        }
        return Math.round(f7 * getWidth());
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C1749Y) && this.f6840C.mo3667g((C1749Y) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null && abstractC1748X.mo3663e()) {
            return this.f6840C.mo3938k(this.f6907x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null && abstractC1748X.mo3663e()) {
            return this.f6840C.mo3893l(this.f6907x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null && abstractC1748X.mo3663e()) {
            return this.f6840C.mo3894m(this.f6907x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null && abstractC1748X.mo3665f()) {
            return this.f6840C.mo3942n(this.f6907x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null && abstractC1748X.mo3665f()) {
            return this.f6840C.mo3897o(this.f6907x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null && abstractC1748X.mo3665f()) {
            return this.f6840C.mo3899p(this.f6907x0);
        }
        return 0;
    }

    /* JADX INFO: renamed from: d0 */
    public final int m3997d0(int i5, float f6) {
        float width = f6 / getWidth();
        float height = i5 / getHeight();
        EdgeEffect edgeEffect = this.f6877c0;
        float f7 = 0.0f;
        if (edgeEffect == null || AbstractC2604a.m5559q(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f6879e0;
            if (edgeEffect2 != null && AbstractC2604a.m5559q(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f6879e0.onRelease();
                } else {
                    float fM5534D = AbstractC2604a.m5534D(this.f6879e0, height, 1.0f - width);
                    if (AbstractC2604a.m5559q(this.f6879e0) == 0.0f) {
                        this.f6879e0.onRelease();
                    }
                    f7 = fM5534D;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f6877c0.onRelease();
            } else {
                float f8 = -AbstractC2604a.m5534D(this.f6877c0, -height, width);
                if (AbstractC2604a.m5559q(this.f6877c0) == 0.0f) {
                    this.f6877c0.onRelease();
                }
                f7 = f8;
            }
            invalidate();
        }
        return Math.round(f7 * getHeight());
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f6, float f7, boolean z5) {
        return getScrollingChildHelper().m2260a(f6, f7, z5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f6, float f7) {
        return getScrollingChildHelper().m2261b(f6, f7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m2262c(i5, i6, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return getScrollingChildHelper().m2263d(i5, i6, i7, i8, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z5;
        super.draw(canvas);
        ArrayList arrayList = this.f6846F;
        int size = arrayList.size();
        boolean z6 = false;
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC1745U) arrayList.get(i5)).mo2317b(canvas, this);
        }
        EdgeEffect edgeEffect = this.f6876b0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z5 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f6904w ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f6876b0;
            z5 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f6877c0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f6904w) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f6877c0;
            z5 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f6878d0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f6904w ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f6878d0;
            z5 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f6879e0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f6904w) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f6879e0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z6 = true;
            }
            z5 |= z6;
            canvas.restoreToCount(iSave4);
        }
        if ((z5 || this.f6880f0 == null || arrayList.size() <= 0 || !this.f6880f0.mo4059f()) ? z5 : true) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    /* JADX INFO: renamed from: e0 */
    public final void m3998e0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f6908y;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C1749Y) {
            C1749Y c1749y = (C1749Y) layoutParams;
            if (!c1749y.f6963c) {
                Rect rect2 = c1749y.f6962b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f6840C.mo2584B0(this, view, this.f6908y, !this.f6856K, view2 == null);
    }

    /* JADX INFO: renamed from: f0 */
    public final void m3999f0() {
        VelocityTracker velocityTracker = this.f6883i0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        m4014q0(0);
        EdgeEffect edgeEffect = this.f6876b0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f6876b0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f6877c0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f6877c0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f6878d0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f6878d0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f6879e0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f6879e0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0167  */
    /* JADX WARN: Code duplicated, block: B:140:0x0197 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:141:0x0198  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i5) {
        View viewMo3891b0;
        int i6;
        byte b;
        boolean z5;
        View viewMo3668g0 = this.f6840C.mo3668g0(view, i5);
        if (viewMo3668g0 != null) {
            return viewMo3668g0;
        }
        boolean z6 = true;
        boolean z7 = (this.f6838B == null || this.f6840C == null || m3985R() || this.f6862N) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        C1770j0 c1770j0 = this.f6907x0;
        C1760e0 c1760e0 = this.f6894r;
        if (z7 && (i5 == 2 || i5 == 1)) {
            if (this.f6840C.mo3665f()) {
                if (focusFinder.findNextFocus(this, view, i5 == 2 ? 130 : 33) == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            if (!z5 && this.f6840C.mo3663e()) {
                z5 = focusFinder.findNextFocus(this, view, (this.f6840C.m4077I() == 1) ^ (i5 == 2) ? 66 : 17) == null;
            }
            if (z5) {
                m4013q();
                if (m3975F(view) != null) {
                    m4011o0();
                    this.f6840C.mo3891b0(view, i5, c1760e0, c1770j0);
                    m4012p0(false);
                }
                return null;
            }
            viewMo3891b0 = focusFinder.findNextFocus(this, view, i5);
            if (viewMo3891b0 == null) {
            }
            if (viewMo3891b0 != null) {
                z6 = false;
            } else {
                z6 = false;
            }
            if (z6) {
                return viewMo3891b0;
            }
            return super.focusSearch(view, i5);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i5);
        if (viewFindNextFocus == null && z7) {
            m4013q();
            if (m3975F(view) != null) {
                m4011o0();
                viewMo3891b0 = this.f6840C.mo3891b0(view, i5, c1760e0, c1770j0);
                m4012p0(false);
            }
            return null;
        }
        viewMo3891b0 = viewFindNextFocus;
        if (viewMo3891b0 == null && !viewMo3891b0.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i5);
            }
            m3998e0(viewMo3891b0, null);
            return view;
        }
        if (viewMo3891b0 != null || viewMo3891b0 == this || viewMo3891b0 == view) {
            z6 = false;
        } else if (m3975F(viewMo3891b0) == null) {
            z6 = false;
        } else if (view != null && m3975F(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f6908y;
            rect.set(0, 0, width, height);
            int width2 = viewMo3891b0.getWidth();
            int height2 = viewMo3891b0.getHeight();
            Rect rect2 = this.f6910z;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewMo3891b0, rect2);
            int i7 = this.f6840C.m4077I() == 1 ? -1 : 1;
            int i8 = rect.left;
            int i9 = rect2.left;
            if ((i8 < i9 || rect.right <= i9) && rect.right < rect2.right) {
                i6 = 1;
            } else {
                int i10 = rect.right;
                int i11 = rect2.right;
                i6 = ((i10 > i11 || i8 >= i11) && i8 > i9) ? -1 : 0;
            }
            int i12 = rect.top;
            int i13 = rect2.top;
            if ((i12 < i13 || rect.bottom <= i13) && rect.bottom < rect2.bottom) {
                b = 1;
            } else {
                int i14 = rect.bottom;
                int i15 = rect2.bottom;
                b = ((i14 > i15 || i12 >= i15) && i12 > i13) ? (byte) -1 : (byte) 0;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 17) {
                        if (i5 != 33) {
                            if (i5 != 66) {
                                if (i5 != 130) {
                                    StringBuilder sb = new StringBuilder("Invalid direction: ");
                                    sb.append(i5);
                                    throw new IllegalArgumentException(AbstractC0005f.m69g(this, sb));
                                }
                                if (b <= 0) {
                                    z6 = false;
                                }
                            } else if (i6 <= 0) {
                                z6 = false;
                            }
                        } else if (b >= 0) {
                            z6 = false;
                        }
                    } else if (i6 >= 0) {
                        z6 = false;
                    }
                } else if (b <= 0 && (b != 0 || i6 * i7 <= 0)) {
                    z6 = false;
                }
            } else if (b >= 0 && (b != 0 || i6 * i7 >= 0)) {
                z6 = false;
            }
        }
        if (z6) {
            return viewMo3891b0;
        }
        return super.focusSearch(view, i5);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc A[DONT_INVERT, PHI: r7
      0x00fc: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e3, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    /* JADX INFO: renamed from: g0 */
    public final boolean m4000g0(int i5, int i6, MotionEvent motionEvent, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z5;
        boolean z6;
        m4013q();
        AbstractC1739N abstractC1739N = this.f6838B;
        int[] iArr = this.f6855J0;
        if (abstractC1739N != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            m4002h0(i5, i6, iArr);
            i8 = iArr[0];
            i9 = iArr[1];
            i10 = i5 - i8;
            i11 = i6 - i9;
        } else {
            i8 = 0;
            i9 = 0;
            i10 = 0;
            i11 = 0;
        }
        if (!this.f6846F.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        m4021x(i8, i9, i10, i11, this.f6851H0, i7, iArr);
        int i12 = iArr[0];
        int i13 = i10 - i12;
        int i14 = iArr[1];
        int i15 = i11 - i14;
        boolean z7 = (i12 == 0 && i14 == 0) ? false : true;
        int i16 = this.f6886l0;
        int[] iArr2 = this.f6851H0;
        int i17 = iArr2[0];
        this.f6886l0 = i16 - i17;
        int i18 = this.f6887m0;
        int i19 = iArr2[1];
        this.f6887m0 = i18 - i19;
        int[] iArr3 = this.f6853I0;
        iArr3[0] = iArr3[0] + i17;
        iArr3[1] = iArr3[1] + i19;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z5 = true;
            } else {
                float x5 = motionEvent.getX();
                float f6 = i13;
                float y2 = motionEvent.getY();
                float f7 = i15;
                if (f6 < 0.0f) {
                    m3970A();
                    z5 = true;
                    AbstractC2604a.m5534D(this.f6876b0, (-f6) / getWidth(), 1.0f - (y2 / getHeight()));
                } else {
                    z5 = true;
                    if (f6 > 0.0f) {
                        m3971B();
                        AbstractC2604a.m5534D(this.f6878d0, f6 / getWidth(), y2 / getHeight());
                    } else {
                        z6 = false;
                    }
                    if (f7 < 0.0f) {
                        m3972C();
                        AbstractC2604a.m5534D(this.f6877c0, (-f7) / getHeight(), x5 / getWidth());
                    } else if (f7 > 0.0f) {
                        m4023z();
                        AbstractC2604a.m5534D(this.f6879e0, f7 / getHeight(), 1.0f - (x5 / getWidth()));
                    } else if (z6 || f6 != 0.0f || f7 != 0.0f) {
                        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                        postInvalidateOnAnimation();
                    }
                    z6 = z5;
                    if (z6) {
                        WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap weakHashMap3 = AbstractC0945S.f3721a;
                        postInvalidateOnAnimation();
                    }
                }
                z6 = z5;
                if (f7 < 0.0f) {
                    m3972C();
                    AbstractC2604a.m5534D(this.f6877c0, (-f7) / getHeight(), x5 / getWidth());
                } else if (f7 > 0.0f) {
                    m4023z();
                    AbstractC2604a.m5534D(this.f6879e0, f7 / getHeight(), 1.0f - (x5 / getWidth()));
                } else if (z6) {
                    WeakHashMap weakHashMap4 = AbstractC0945S.f3721a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap5 = AbstractC0945S.f3721a;
                    postInvalidateOnAnimation();
                }
                z6 = z5;
                if (z6) {
                    WeakHashMap weakHashMap6 = AbstractC0945S.f3721a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap7 = AbstractC0945S.f3721a;
                    postInvalidateOnAnimation();
                }
            }
            m4010o(i5, i6);
        } else {
            z5 = true;
        }
        if (i8 != 0 || i9 != 0) {
            m4022y(i8, i9);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z7 && i8 == 0 && i9 == 0) {
            return false;
        }
        return z5;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null) {
            return abstractC1748X.mo3695t();
        }
        throw new IllegalStateException(AbstractC0005f.m69g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null) {
            return abstractC1748X.mo3697u(getContext(), attributeSet);
        }
        throw new IllegalStateException(AbstractC0005f.m69g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC1739N getAdapter() {
        return this.f6838B;
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X == null) {
            return super.getBaseline();
        }
        abstractC1748X.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i5, int i6) {
        return super.getChildDrawingOrder(i5, i6);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f6904w;
    }

    public C1782p0 getCompatAccessibilityDelegate() {
        return this.f6845E0;
    }

    public AbstractC1743S getEdgeEffectFactory() {
        return this.f6875a0;
    }

    public AbstractC1744T getItemAnimator() {
        return this.f6880f0;
    }

    public int getItemDecorationCount() {
        return this.f6846F.size();
    }

    public AbstractC1748X getLayoutManager() {
        return this.f6840C;
    }

    public int getMaxFlingVelocity() {
        return this.f6893q0;
    }

    public int getMinFlingVelocity() {
        return this.f6891p0;
    }

    public long getNanoTime() {
        if (f6832W0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AbstractC1752a0 getOnFlingListener() {
        return this.f6889o0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f6899t0;
    }

    public C1758d0 getRecycledViewPool() {
        return this.f6894r.m4139c();
    }

    public int getScrollState() {
        return this.f6881g0;
    }

    /* JADX INFO: renamed from: h */
    public final void m4001h(AbstractC1778n0 abstractC1778n0) {
        View view = abstractC1778n0.itemView;
        boolean z5 = view.getParent() == this;
        this.f6894r.m4149m(m3981M(view));
        if (abstractC1778n0.isTmpDetached()) {
            this.f6900u.m4122e(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z5) {
            this.f6900u.m4121d(view, -1, true);
            return;
        }
        C1759e c1759e = this.f6900u;
        int iIndexOfChild = ((C1737L) c1759e.f6989r).f6808a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((C0409A) c1759e.f6990s).m1231L(iIndexOfChild);
            c1759e.m4130n(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX INFO: renamed from: h0 */
    public final void m4002h0(int i5, int i6, int[] iArr) {
        AbstractC1778n0 abstractC1778n0;
        m4011o0();
        m3989V();
        int i7 = AbstractC0715j.f3047a;
        Trace.beginSection("RV Scroll");
        C1770j0 c1770j0 = this.f6907x0;
        m3974E(c1770j0);
        C1760e0 c1760e0 = this.f6894r;
        int iMo3644E0 = i5 != 0 ? this.f6840C.mo3644E0(i5, c1760e0, c1770j0) : 0;
        int iMo3648G0 = i6 != 0 ? this.f6840C.mo3648G0(i6, c1760e0, c1770j0) : 0;
        Trace.endSection();
        C1759e c1759e = this.f6900u;
        int iM4126j = c1759e.m4126j();
        for (int i8 = 0; i8 < iM4126j; i8++) {
            View viewM4125i = c1759e.m4125i(i8);
            AbstractC1778n0 abstractC1778n0M3981M = m3981M(viewM4125i);
            if (abstractC1778n0M3981M != null && (abstractC1778n0 = abstractC1778n0M3981M.mShadowingHolder) != null) {
                View view = abstractC1778n0.itemView;
                int left = viewM4125i.getLeft();
                int top = viewM4125i.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        m3990W(true);
        m4012p0(false);
        if (iArr != null) {
            iArr[0] = iMo3644E0;
            iArr[1] = iMo3648G0;
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().m2265f(0);
    }

    /* JADX INFO: renamed from: i */
    public final void m4003i(AbstractC1745U abstractC1745U) {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null) {
            abstractC1748X.mo3929c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f6846F;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(abstractC1745U);
        m3987T();
        requestLayout();
    }

    /* JADX INFO: renamed from: i0 */
    public void mo3748i0(int i5) {
        C1732G c1732g;
        if (this.f6862N) {
            return;
        }
        setScrollState(0);
        RunnableC1776m0 runnableC1776m0 = this.f6901u0;
        runnableC1776m0.f7077v.removeCallbacks(runnableC1776m0);
        runnableC1776m0.f7073r.abortAnimation();
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null && (c1732g = abstractC1748X.f6950e) != null) {
            c1732g.m3879j();
        }
        AbstractC1748X abstractC1748X2 = this.f6840C;
        if (abstractC1748X2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC1748X2.mo3646F0(i5);
            awakenScrollBars();
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f6852I;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f6862N;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f3812d;
    }

    /* JADX INFO: renamed from: j */
    public final void m4004j(InterfaceC1750Z interfaceC1750Z) {
        if (this.f6870S == null) {
            this.f6870S = new ArrayList();
        }
        this.f6870S.add(interfaceC1750Z);
    }

    /* JADX INFO: renamed from: j0 */
    public final boolean m4005j0(EdgeEffect edgeEffect, int i5, int i6) {
        if (i5 > 0) {
            return true;
        }
        float fM5559q = AbstractC2604a.m5559q(edgeEffect) * i6;
        float fAbs = Math.abs(-i5) * 0.35f;
        float f6 = this.f6890p * 0.015f;
        double dLog = Math.log(fAbs / f6);
        double d6 = f6829T0;
        return ((float) (Math.exp((d6 / (d6 - 1.0d)) * dLog) * ((double) f6))) < fM5559q;
    }

    /* JADX INFO: renamed from: k */
    public final void m4006k(AbstractC1754b0 abstractC1754b0) {
        if (this.f6911z0 == null) {
            this.f6911z0 = new ArrayList();
        }
        this.f6911z0.add(abstractC1754b0);
    }

    /* JADX INFO: renamed from: k0 */
    public void mo3749k0(int i5, int i6) {
        mo3750l0(i5, i6);
    }

    /* JADX INFO: renamed from: l */
    public final void m4007l(String str) {
        if (m3985R()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(AbstractC0005f.m69g(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.f6874W > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(AbstractC0005f.m69g(this, new StringBuilder(HttpUrl.FRAGMENT_ENCODE_SET))));
        }
    }

    /* JADX INFO: renamed from: l0 */
    public void mo3750l0(int i5, int i6) {
        m4008m0(i5, i6, false);
    }

    /* JADX INFO: renamed from: m0 */
    public final void m4008m0(int i5, int i6, boolean z5) {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f6862N) {
            return;
        }
        if (!abstractC1748X.mo3663e()) {
            i5 = 0;
        }
        if (!this.f6840C.mo3665f()) {
            i6 = 0;
        }
        if (i5 == 0 && i6 == 0) {
            return;
        }
        if (z5) {
            int i7 = i5 != 0 ? 1 : 0;
            if (i6 != 0) {
                i7 |= 2;
            }
            getScrollingChildHelper().m2266g(i7, 1);
        }
        this.f6901u0.m4162c(i5, i6, Target.SIZE_ORIGINAL, null);
    }

    /* JADX INFO: renamed from: n */
    public final void m4009n() {
        int iM4129m = this.f6900u.m4129m();
        for (int i5 = 0; i5 < iM4129m; i5++) {
            AbstractC1778n0 abstractC1778n0M3961N = m3961N(this.f6900u.m4128l(i5));
            if (!abstractC1778n0M3961N.shouldIgnore()) {
                abstractC1778n0M3961N.clearOldPosition();
            }
        }
        C1760e0 c1760e0 = this.f6894r;
        ArrayList arrayList = c1760e0.f6993a;
        ArrayList arrayList2 = c1760e0.f6995c;
        int size = arrayList2.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((AbstractC1778n0) arrayList2.get(i6)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((AbstractC1778n0) arrayList.get(i7)).clearOldPosition();
        }
        ArrayList arrayList3 = c1760e0.f6994b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i8 = 0; i8 < size3; i8++) {
                ((AbstractC1778n0) c1760e0.f6994b.get(i8)).clearOldPosition();
            }
        }
    }

    /* JADX INFO: renamed from: n0 */
    public void mo3751n0(int i5) {
        if (this.f6862N) {
            return;
        }
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC1748X.mo3650P0(this, i5);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m4010o(int i5, int i6) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f6876b0;
        if (edgeEffect == null || edgeEffect.isFinished() || i5 <= 0) {
            zIsFinished = false;
        } else {
            this.f6876b0.onRelease();
            zIsFinished = this.f6876b0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f6878d0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i5 < 0) {
            this.f6878d0.onRelease();
            zIsFinished |= this.f6878d0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f6877c0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i6 > 0) {
            this.f6877c0.onRelease();
            zIsFinished |= this.f6877c0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f6879e0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i6 < 0) {
            this.f6879e0.onRelease();
            zIsFinished |= this.f6879e0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: o0 */
    public final void m4011o0() {
        int i5 = this.f6858L + 1;
        this.f6858L = i5;
        if (i5 != 1 || this.f6862N) {
            return;
        }
        this.f6860M = false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f6873V = 0;
        this.f6852I = true;
        this.f6856K = this.f6856K && !isLayoutRequested();
        this.f6894r.m4141e();
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null) {
            abstractC1748X.f6952g = true;
            abstractC1748X.mo4089Z(this);
        }
        this.f6843D0 = false;
        if (f6832W0) {
            ThreadLocal threadLocal = RunnableC1798y.f7180t;
            RunnableC1798y runnableC1798y = (RunnableC1798y) threadLocal.get();
            this.f6903v0 = runnableC1798y;
            if (runnableC1798y == null) {
                RunnableC1798y runnableC1798y2 = new RunnableC1798y();
                runnableC1798y2.f7182p = new ArrayList();
                runnableC1798y2.f7185s = new ArrayList();
                this.f6903v0 = runnableC1798y2;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                RunnableC1798y runnableC1798y3 = this.f6903v0;
                runnableC1798y3.f7184r = (long) (1.0E9f / refreshRate);
                threadLocal.set(runnableC1798y3);
            }
            ArrayList arrayList = this.f6903v0.f7182p;
            if (f6826Q0 && arrayList.contains(this)) {
                throw new IllegalStateException("RecyclerView already present in worker list!");
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        RunnableC1798y runnableC1798y;
        C1732G c1732g;
        super.onDetachedFromWindow();
        AbstractC1744T abstractC1744T = this.f6880f0;
        if (abstractC1744T != null) {
            abstractC1744T.mo4058e();
        }
        int i5 = 0;
        setScrollState(0);
        RunnableC1776m0 runnableC1776m0 = this.f6901u0;
        runnableC1776m0.f7077v.removeCallbacks(runnableC1776m0);
        runnableC1776m0.f7073r.abortAnimation();
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null && (c1732g = abstractC1748X.f6950e) != null) {
            c1732g.m3879j();
        }
        this.f6852I = false;
        AbstractC1748X abstractC1748X2 = this.f6840C;
        if (abstractC1748X2 != null) {
            abstractC1748X2.f6952g = false;
            abstractC1748X2.mo3926a0(this);
        }
        this.f6857K0.clear();
        removeCallbacks(this.f6859L0);
        this.f6902v.getClass();
        while (C1796w0.f7171d.mo54z() != null) {
        }
        C1760e0 c1760e0 = this.f6894r;
        ArrayList arrayList = c1760e0.f6995c;
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            AbstractC1972g.m4477e(((AbstractC1778n0) arrayList.get(i6)).itemView);
        }
        c1760e0.m4142f(c1760e0.f7000h.f6838B, false);
        while (i5 < getChildCount()) {
            int i7 = i5 + 1;
            View childAt = getChildAt(i5);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            C1235a c1235a = (C1235a) childAt.getTag(nordicorework.com.p238br.nuvixlegacy.R.id.pooling_container_listener_holder_tag);
            if (c1235a == null) {
                c1235a = new C1235a();
                childAt.setTag(nordicorework.com.p238br.nuvixlegacy.R.id.pooling_container_listener_holder_tag, c1235a);
            }
            ArrayList arrayList2 = c1235a.f4630a;
            int iM1065S = AbstractC0330l.m1065S(arrayList2);
            if (-1 < iM1065S) {
                arrayList2.get(iM1065S).getClass();
                throw new ClassCastException();
            }
            i5 = i7;
        }
        if (!f6832W0 || (runnableC1798y = this.f6903v0) == null) {
            return;
        }
        boolean zRemove = runnableC1798y.f7182p.remove(this);
        if (f6826Q0 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
        this.f6903v0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f6846F;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC1745U) arrayList.get(i5)).mo4060a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f6;
        float axisValue;
        if (this.f6840C != null && !this.f6862N && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f6 = this.f6840C.mo3665f() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f6840C.mo3663e() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f6840C.mo3665f()) {
                    f6 = -axisValue2;
                } else if (this.f6840C.mo3663e()) {
                    axisValue = axisValue2;
                    f6 = 0.0f;
                } else {
                    f6 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f6 = 0.0f;
                axisValue = 0.0f;
            }
            if (f6 != 0.0f || axisValue != 0.0f) {
                int i5 = (int) (axisValue * this.f6895r0);
                int i6 = (int) (f6 * this.f6897s0);
                AbstractC1748X abstractC1748X = this.f6840C;
                if (abstractC1748X == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.f6862N) {
                    int[] iArr = this.f6855J0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zMo3663e = abstractC1748X.mo3663e();
                    boolean zMo3665f = this.f6840C.mo3665f();
                    int i7 = zMo3665f ? (zMo3663e ? 1 : 0) | 2 : zMo3663e ? 1 : 0;
                    float y2 = motionEvent.getY();
                    float x5 = motionEvent.getX();
                    int iM3996c0 = i5 - m3996c0(i5, y2);
                    int iM3997d0 = i6 - m3997d0(i6, x5);
                    getScrollingChildHelper().m2266g(i7, 1);
                    if (m4020w(zMo3663e ? iM3996c0 : 0, zMo3665f ? iM3997d0 : 0, 1, this.f6855J0, this.f6851H0)) {
                        iM3996c0 -= iArr[0];
                        iM3997d0 -= iArr[1];
                    }
                    m4000g0(zMo3663e ? iM3996c0 : 0, zMo3665f ? iM3997d0 : 0, motionEvent, 1);
                    RunnableC1798y runnableC1798y = this.f6903v0;
                    if (runnableC1798y != null && (iM3996c0 != 0 || iM3997d0 != 0)) {
                        runnableC1798y.m4202a(this, iM3996c0, iM3997d0);
                    }
                    m4014q0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        if (!this.f6862N) {
            this.f6850H = null;
            if (m3976G(motionEvent)) {
                m3999f0();
                setScrollState(0);
                return true;
            }
            AbstractC1748X abstractC1748X = this.f6840C;
            if (abstractC1748X != null) {
                boolean zMo3663e = abstractC1748X.mo3663e();
                boolean zMo3665f = this.f6840C.mo3665f();
                if (this.f6883i0 == null) {
                    this.f6883i0 = VelocityTracker.obtain();
                }
                this.f6883i0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f6864O) {
                        this.f6864O = false;
                    }
                    this.f6882h0 = motionEvent.getPointerId(0);
                    int x5 = (int) (motionEvent.getX() + 0.5f);
                    this.f6886l0 = x5;
                    this.f6884j0 = x5;
                    int y2 = (int) (motionEvent.getY() + 0.5f);
                    this.f6887m0 = y2;
                    this.f6885k0 = y2;
                    EdgeEffect edgeEffect = this.f6876b0;
                    if (edgeEffect == null || AbstractC2604a.m5559q(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z5 = false;
                    } else {
                        AbstractC2604a.m5534D(this.f6876b0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z5 = true;
                    }
                    EdgeEffect edgeEffect2 = this.f6878d0;
                    boolean z7 = z5;
                    if (edgeEffect2 != null && AbstractC2604a.m5559q(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        z7 = z5;
                        z7 = z5;
                        AbstractC2604a.m5534D(this.f6878d0, 0.0f, motionEvent.getY() / getHeight());
                        z7 = true;
                    }
                    z7 = z5;
                    z7 = z5;
                    z7 = z5;
                    EdgeEffect edgeEffect3 = this.f6877c0;
                    boolean z8 = z7;
                    if (edgeEffect3 != null && AbstractC2604a.m5559q(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        z8 = z7;
                        z8 = z7;
                        AbstractC2604a.m5534D(this.f6877c0, 0.0f, motionEvent.getX() / getWidth());
                        z8 = true;
                    }
                    z8 = z7;
                    z8 = z7;
                    z8 = z7;
                    EdgeEffect edgeEffect4 = this.f6879e0;
                    boolean z9 = z8;
                    if (edgeEffect4 != null && AbstractC2604a.m5559q(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        z9 = z8;
                        z9 = z8;
                        AbstractC2604a.m5534D(this.f6879e0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z9 = true;
                    }
                    if (z9 || this.f6881g0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        m4014q0(1);
                    }
                    int[] iArr = this.f6853I0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i5 = zMo3663e;
                    if (zMo3665f) {
                        i5 = (zMo3663e ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().m2266g(i5, 0);
                } else if (actionMasked == 1) {
                    this.f6883i0.clear();
                    m4014q0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f6882h0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f6882h0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x6 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f6881g0 != 1) {
                        int i6 = x6 - this.f6884j0;
                        int i7 = y3 - this.f6885k0;
                        if (!zMo3663e || Math.abs(i6) <= this.f6888n0) {
                            z6 = false;
                        } else {
                            this.f6886l0 = x6;
                            z6 = true;
                        }
                        if (zMo3665f && Math.abs(i7) > this.f6888n0) {
                            this.f6887m0 = y3;
                            z6 = true;
                        }
                        if (z6) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    m3999f0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f6882h0 = motionEvent.getPointerId(actionIndex);
                    int x7 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f6886l0 = x7;
                    this.f6884j0 = x7;
                    int y5 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f6887m0 = y5;
                    this.f6885k0 = y5;
                } else if (actionMasked == 6) {
                    m3991X(motionEvent);
                }
                if (this.f6881g0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int i9 = AbstractC0715j.f3047a;
        Trace.beginSection("RV OnLayout");
        m4017t();
        Trace.endSection();
        this.f6856K = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X == null) {
            m4015r(i5, i6);
            return;
        }
        boolean zMo3918S = abstractC1748X.mo3918S();
        C1760e0 c1760e0 = this.f6894r;
        boolean z5 = false;
        C1770j0 c1770j0 = this.f6907x0;
        if (zMo3918S) {
            int mode = View.MeasureSpec.getMode(i5);
            int mode2 = View.MeasureSpec.getMode(i6);
            this.f6840C.mo3687p0(c1760e0, c1770j0, i5, i6);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z5 = true;
            }
            this.f6861M0 = z5;
            if (z5 || this.f6838B == null) {
                return;
            }
            if (c1770j0.f7037d == 1) {
                m4018u();
            }
            this.f6840C.m4078I0(i5, i6);
            c1770j0.f7042i = true;
            m4019v();
            this.f6840C.m4081K0(i5, i6);
            if (this.f6840C.mo3917N0()) {
                this.f6840C.m4078I0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                c1770j0.f7042i = true;
                m4019v();
                this.f6840C.m4081K0(i5, i6);
            }
            this.f6863N0 = getMeasuredWidth();
            this.f6865O0 = getMeasuredHeight();
            return;
        }
        if (this.f6854J) {
            this.f6840C.mo3687p0(c1760e0, c1770j0, i5, i6);
            return;
        }
        if (this.f6868Q) {
            m4011o0();
            m3989V();
            m3993Z();
            m3990W(true);
            if (c1770j0.f7044k) {
                c1770j0.f7040g = true;
            } else {
                this.f6898t.m4103c();
                c1770j0.f7040g = false;
            }
            this.f6868Q = false;
            m4012p0(false);
        } else if (c1770j0.f7044k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC1739N abstractC1739N = this.f6838B;
        if (abstractC1739N != null) {
            c1770j0.f7038e = abstractC1739N.getItemCount();
        } else {
            c1770j0.f7038e = 0;
        }
        m4011o0();
        this.f6840C.mo3687p0(c1760e0, c1770j0, i5, i6);
        m4012p0(false);
        c1770j0.f7040g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i5, Rect rect) {
        if (m3985R()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i5, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1764g0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1764g0 c1764g0 = (C1764g0) parcelable;
        this.f6896s = c1764g0;
        super.onRestoreInstanceState(c1764g0.f4834p);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1764g0 c1764g0 = new C1764g0(super.onSaveInstanceState());
        C1764g0 c1764g1 = this.f6896s;
        if (c1764g1 != null) {
            c1764g0.f7009r = c1764g1.f7009r;
            return c1764g0;
        }
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null) {
            c1764g0.f7009r = abstractC1748X.mo3693s0();
            return c1764g0;
        }
        c1764g0.f7009r = null;
        return c1764g0;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        if (i5 == i7 && i6 == i8) {
            return;
        }
        this.f6879e0 = null;
        this.f6877c0 = null;
        this.f6878d0 = null;
        this.f6876b0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0348  */
    /* JADX WARN: Code duplicated, block: B:198:0x038a  */
    /* JADX WARN: Code duplicated, block: B:237:0x0413  */
    /* JADX WARN: Code duplicated, block: B:300:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:302:0x04df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:303:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:304:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8 A[PHI: r1
      0x01f8: PHI (r1v61 int) = (r1v45 int), (r1v65 int) binds: [B:90:0x01e1, B:94:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03ac, code lost:
    
        if (r3 == 0) goto L306;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v34, types: [androidx.recyclerview.widget.X] */
    /* JADX WARN: Type inference failed for: r1v17, types: [R.q] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r2v4, types: [R.q] */
    /* JADX WARN: Type inference failed for: r3v16, types: [androidx.recyclerview.widget.J, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v20, types: [int] */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zM3976G;
        ?? r9;
        int iMax;
        int i5;
        ?? r21;
        int i6;
        ?? r6;
        int minFlingVelocity;
        boolean z5;
        AbstractC1373g abstractC1373gM3906f;
        boolean z6;
        int iM4067N;
        PointF pointFMo3925a;
        int i7;
        boolean z7;
        int i8;
        boolean z8;
        if (!this.f6862N && !this.f6864O) {
            C1793v c1793v = this.f6850H;
            if (c1793v == null) {
                zM3976G = motionEvent.getAction() == 0 ? false : m3976G(motionEvent);
            } else {
                int i9 = c1793v.f7134b;
                if (c1793v.f7154v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zM4175d = c1793v.m4175d(motionEvent.getX(), motionEvent.getY());
                        boolean zM4174c = c1793v.m4174c(motionEvent.getX(), motionEvent.getY());
                        if (zM4175d || zM4174c) {
                            if (zM4174c) {
                                c1793v.f7155w = 1;
                                c1793v.f7148p = (int) motionEvent.getX();
                            } else if (zM4175d) {
                                c1793v.f7155w = 2;
                                c1793v.f7145m = (int) motionEvent.getY();
                            }
                            c1793v.m4176f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && c1793v.f7154v == 2) {
                        c1793v.f7145m = 0.0f;
                        c1793v.f7148p = 0.0f;
                        c1793v.m4176f(1);
                        c1793v.f7155w = 0;
                    } else if (motionEvent.getAction() == 2 && c1793v.f7154v == 2) {
                        c1793v.m4177g();
                        if (c1793v.f7155w == 1) {
                            float x5 = motionEvent.getX();
                            int[] iArr = c1793v.f7157y;
                            iArr[0] = i9;
                            int i10 = c1793v.f7149q - i9;
                            iArr[1] = i10;
                            float fMax = Math.max(i9, Math.min(i10, x5));
                            if (Math.abs(c1793v.f7147o - fMax) >= 2.0f) {
                                int iM4173e = C1793v.m4173e(c1793v.f7148p, fMax, iArr, c1793v.f7151s.computeHorizontalScrollRange(), c1793v.f7151s.computeHorizontalScrollOffset(), c1793v.f7149q);
                                if (iM4173e != 0) {
                                    c1793v.f7151s.scrollBy(iM4173e, 0);
                                }
                                c1793v.f7148p = fMax;
                            }
                        }
                        if (c1793v.f7155w == 2) {
                            float y2 = motionEvent.getY();
                            int[] iArr2 = c1793v.f7156x;
                            iArr2[0] = i9;
                            int i11 = c1793v.f7150r - i9;
                            iArr2[1] = i11;
                            float fMax2 = Math.max(i9, Math.min(i11, y2));
                            if (Math.abs(c1793v.f7144l - fMax2) >= 2.0f) {
                                int iM4173e2 = C1793v.m4173e(c1793v.f7145m, fMax2, iArr2, c1793v.f7151s.computeVerticalScrollRange(), c1793v.f7151s.computeVerticalScrollOffset(), c1793v.f7150r);
                                if (iM4173e2 != 0) {
                                    c1793v.f7151s.scrollBy(0, iM4173e2);
                                }
                                c1793v.f7145m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f6850H = null;
                }
                zM3976G = true;
            }
            if (zM3976G) {
                m3999f0();
                setScrollState(0);
                return true;
            }
            AbstractC1748X abstractC1748X = this.f6840C;
            if (abstractC1748X != null) {
                boolean zMo3663e = abstractC1748X.mo3663e();
                boolean zMo3665f = this.f6840C.mo3665f();
                if (this.f6883i0 == null) {
                    this.f6883i0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.f6853I0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.f6883i0.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.f6883i0;
                        int i12 = this.f6893q0;
                        velocityTracker.computeCurrentVelocity(1000, i12);
                        float f6 = zMo3663e ? -this.f6883i0.getXVelocity(this.f6882h0) : 0.0f;
                        float f7 = zMo3665f ? -this.f6883i0.getYVelocity(this.f6882h0) : 0.0f;
                        if (f6 == 0.0f && f7 == 0.0f) {
                            i8 = 0;
                        } else {
                            int i13 = (int) f6;
                            int iMax2 = (int) f7;
                            AbstractC1748X abstractC1748X2 = this.f6840C;
                            if (abstractC1748X2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.f6862N) {
                                boolean zMo3663e2 = abstractC1748X2.mo3663e();
                                boolean zMo3665f2 = this.f6840C.mo3665f();
                                int i14 = this.f6891p0;
                                if (!zMo3663e2 || Math.abs(i13) < i14) {
                                    i13 = 0;
                                }
                                if (!zMo3665f2 || Math.abs(iMax2) < i14) {
                                    iMax2 = 0;
                                }
                                if (i13 != 0 || iMax2 != 0) {
                                    if (i13 == 0) {
                                        iMax = 0;
                                    } else {
                                        EdgeEffect edgeEffect = this.f6876b0;
                                        if (edgeEffect == null || AbstractC2604a.m5559q(edgeEffect) == 0.0f) {
                                            EdgeEffect edgeEffect2 = this.f6878d0;
                                            if (edgeEffect2 == null || AbstractC2604a.m5559q(edgeEffect2) == 0.0f) {
                                                iMax = 0;
                                            } else if (m4005j0(this.f6878d0, i13, getWidth())) {
                                                this.f6878d0.onAbsorb(i13);
                                                i13 = 0;
                                            }
                                        } else {
                                            int i15 = -i13;
                                            if (m4005j0(this.f6876b0, i15, getWidth())) {
                                                this.f6876b0.onAbsorb(i15);
                                                i13 = 0;
                                            }
                                        }
                                        iMax = i13;
                                        i13 = 0;
                                    }
                                    if (iMax2 == 0) {
                                        i5 = iMax2;
                                        iMax2 = 0;
                                    } else {
                                        EdgeEffect edgeEffect3 = this.f6877c0;
                                        if (edgeEffect3 == null || AbstractC2604a.m5559q(edgeEffect3) == 0.0f) {
                                            EdgeEffect edgeEffect4 = this.f6879e0;
                                            if (edgeEffect4 == null || AbstractC2604a.m5559q(edgeEffect4) == 0.0f) {
                                                i5 = iMax2;
                                                iMax2 = 0;
                                            } else if (m4005j0(this.f6879e0, iMax2, getHeight())) {
                                                this.f6879e0.onAbsorb(iMax2);
                                                iMax2 = 0;
                                            }
                                        } else {
                                            int i16 = -iMax2;
                                            if (m4005j0(this.f6877c0, i16, getHeight())) {
                                                this.f6877c0.onAbsorb(i16);
                                                iMax2 = 0;
                                            }
                                        }
                                        i5 = 0;
                                    }
                                    RunnableC1776m0 runnableC1776m0 = this.f6901u0;
                                    if (iMax != 0 || iMax2 != 0) {
                                        int i17 = -i12;
                                        iMax = Math.max(i17, Math.min(iMax, i12));
                                        iMax2 = Math.max(i17, Math.min(iMax2, i12));
                                        runnableC1776m0.m4160a(iMax, iMax2);
                                    }
                                    if (i13 != 0 || i5 != 0) {
                                        float f8 = i13;
                                        float f9 = i5;
                                        if (!dispatchNestedPreFling(f8, f9)) {
                                            boolean z9 = zMo3663e2 || zMo3665f2;
                                            dispatchNestedFling(f8, f9, z9);
                                            AbstractC1752a0 abstractC1752a0 = this.f6889o0;
                                            if (abstractC1752a0 != null) {
                                                ?? r5 = (C1735J) abstractC1752a0;
                                                ?? layoutManager = r5.f6802a.getLayoutManager();
                                                if (layoutManager == 0 || r5.f6802a.getAdapter() == null || ((Math.abs(i5) <= (minFlingVelocity = r5.f6802a.getMinFlingVelocity()) && Math.abs(i13) <= minFlingVelocity) || !((z5 = layoutManager instanceof InterfaceC1768i0)))) {
                                                    r21 = zMo3663e2;
                                                    i6 = 1;
                                                    if (z9) {
                                                        if (zMo3665f2) {
                                                            r6 = r21 | 2;
                                                        } else {
                                                            r6 = r21;
                                                        }
                                                        getScrollingChildHelper().m2266g(r6, i6);
                                                        int i18 = -i12;
                                                        runnableC1776m0.m4160a(Math.max(i18, Math.min(i13, i12)), Math.max(i18, Math.min(i5, i12)));
                                                    }
                                                } else {
                                                    C1734I c1734i = !z5 ? null : new C1734I(r5, r5.f6802a.getContext(), 0);
                                                    if (c1734i == null) {
                                                        r21 = zMo3663e2;
                                                        i6 = 1;
                                                    } else {
                                                        int iM4075H = layoutManager.m4075H();
                                                        if (iM4075H != 0) {
                                                            if (layoutManager.mo3665f()) {
                                                                abstractC1373gM3906f = r5.m3907g(layoutManager);
                                                            } else {
                                                                abstractC1373gM3906f = layoutManager.mo3663e() ? r5.m3906f(layoutManager) : null;
                                                            }
                                                            if (abstractC1373gM3906f == null) {
                                                                z6 = zMo3663e2;
                                                                i6 = 1;
                                                            } else {
                                                                i6 = 1;
                                                                int iM4097x = layoutManager.m4097x();
                                                                z6 = zMo3663e2;
                                                                int i19 = Integer.MAX_VALUE;
                                                                int i20 = 0;
                                                                View view = null;
                                                                int i21 = Integer.MIN_VALUE;
                                                                View view2 = null;
                                                                while (i20 < iM4097x) {
                                                                    int i22 = iM4097x;
                                                                    View viewM4095w = layoutManager.m4095w(i20);
                                                                    if (viewM4095w == null) {
                                                                        i7 = i20;
                                                                    } else {
                                                                        i7 = i20;
                                                                        int iM3902c = C1735J.m3902c(viewM4095w, abstractC1373gM3906f);
                                                                        if (iM3902c <= 0 && iM3902c > i21) {
                                                                            i21 = iM3902c;
                                                                            view2 = viewM4095w;
                                                                        }
                                                                        if (iM3902c >= 0 && iM3902c < i19) {
                                                                            i19 = iM3902c;
                                                                            view = viewM4095w;
                                                                        }
                                                                    }
                                                                    i20 = i7 + 1;
                                                                    iM4097x = i22;
                                                                }
                                                                boolean z10 = !layoutManager.mo3663e() ? i5 <= 0 : i13 <= 0;
                                                                if (z10 && view != null) {
                                                                    iM4067N = AbstractC1748X.m4067N(view);
                                                                    z7 = z6;
                                                                } else if (z10 || view2 == null) {
                                                                    if (z10) {
                                                                        view = view2;
                                                                    }
                                                                    if (view != null) {
                                                                        iM4067N = ((z5 && (pointFMo3925a = ((InterfaceC1768i0) layoutManager).mo3925a(layoutManager.m4075H() + (-1))) != null && ((pointFMo3925a.x > r5 ? 1 : (pointFMo3925a.x == r5 ? 0 : -1)) < 0 || (pointFMo3925a.y > 0 ? 1 : (pointFMo3925a.y == 0 ? 0 : -1)) < 0)) == z10 ? -1 : 1) + AbstractC1748X.m4067N(view);
                                                                        z7 = z6;
                                                                        if (iM4067N < 0 || iM4067N >= iM4075H) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    iM4067N = AbstractC1748X.m4067N(view2);
                                                                    z7 = z6;
                                                                }
                                                            }
                                                            iM4067N = -1;
                                                            z7 = z6;
                                                        } else {
                                                            z6 = zMo3663e2;
                                                            i6 = 1;
                                                            iM4067N = -1;
                                                            z7 = z6;
                                                        }
                                                        r21 = z7;
                                                        if (iM4067N != -1) {
                                                            c1734i.f6775a = iM4067N;
                                                            layoutManager.mo3651Q0(c1734i);
                                                        }
                                                    }
                                                    if (z9) {
                                                        if (zMo3665f2) {
                                                            r6 = r21 | 2;
                                                        } else {
                                                            r6 = r21;
                                                        }
                                                        getScrollingChildHelper().m2266g(r6, i6);
                                                        int i110 = -i12;
                                                        runnableC1776m0.m4160a(Math.max(i110, Math.min(i13, i12)), Math.max(i110, Math.min(i5, i12)));
                                                    }
                                                }
                                            } else {
                                                r21 = zMo3663e2;
                                                i6 = 1;
                                                if (z9) {
                                                    if (zMo3665f2) {
                                                        r6 = r21 | 2;
                                                    } else {
                                                        r6 = r21;
                                                    }
                                                    getScrollingChildHelper().m2266g(r6, i6);
                                                    int i111 = -i12;
                                                    runnableC1776m0.m4160a(Math.max(i111, Math.min(i13, i12)), Math.max(i111, Math.min(i5, i12)));
                                                }
                                            }
                                        }
                                    } else if (iMax == 0) {
                                    }
                                    m3999f0();
                                }
                            }
                            i8 = 0;
                        }
                        setScrollState(i8);
                        m3999f0();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.f6882h0);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f6882h0 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x6 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax3 = this.f6886l0 - x6;
                        int iMax4 = this.f6887m0 - y3;
                        if (this.f6881g0 != 1) {
                            if (zMo3663e) {
                                iMax3 = iMax3 > 0 ? Math.max(0, iMax3 - this.f6888n0) : Math.min(0, iMax3 + this.f6888n0);
                                if (iMax3 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                            } else {
                                z8 = false;
                            }
                            if (zMo3665f) {
                                iMax4 = iMax4 > 0 ? Math.max(0, iMax4 - this.f6888n0) : Math.min(0, iMax4 + this.f6888n0);
                                if (iMax4 != 0) {
                                    z8 = true;
                                }
                            }
                            if (z8) {
                                setScrollState(1);
                            }
                        }
                        if (this.f6881g0 == 1) {
                            int[] iArr4 = this.f6855J0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            int iM3996c0 = iMax3 - m3996c0(iMax3, motionEvent.getY());
                            int iM3997d0 = iMax4 - m3997d0(iMax4, motionEvent.getX());
                            boolean zM4020w = m4020w(zMo3663e ? iM3996c0 : 0, zMo3665f ? iM3997d0 : 0, 0, this.f6855J0, this.f6851H0);
                            int[] iArr5 = this.f6851H0;
                            if (zM4020w) {
                                iM3996c0 -= iArr4[0];
                                iM3997d0 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i23 = iM3996c0;
                            int i24 = iM3997d0;
                            this.f6886l0 = x6 - iArr5[0];
                            this.f6887m0 = y3 - iArr5[1];
                            if (m4000g0(zMo3663e ? i23 : 0, zMo3665f ? i24 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            RunnableC1798y runnableC1798y = this.f6903v0;
                            if (runnableC1798y != null && (i23 != 0 || i24 != 0)) {
                                runnableC1798y.m4202a(this, i23, i24);
                            }
                        }
                    } else if (actionMasked == 3) {
                        m3999f0();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f6882h0 = motionEvent.getPointerId(actionIndex);
                        int x7 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f6886l0 = x7;
                        this.f6884j0 = x7;
                        int y5 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f6887m0 = y5;
                        this.f6885k0 = y5;
                    } else if (actionMasked == 6) {
                        m3991X(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.f6882h0 = motionEvent.getPointerId(0);
                int x8 = (int) (motionEvent.getX() + 0.5f);
                this.f6886l0 = x8;
                this.f6884j0 = x8;
                int y6 = (int) (motionEvent.getY() + 0.5f);
                this.f6887m0 = y6;
                this.f6885k0 = y6;
                if (zMo3665f) {
                    r9 = zMo3663e;
                    r9 = (zMo3663e ? 1 : 0) | 2;
                }
                r9 = zMo3663e;
                getScrollingChildHelper().m2266g(r9, 0);
                this.f6883i0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p0 */
    public final void m4012p0(boolean z5) {
        if (this.f6858L < 1) {
            if (f6826Q0) {
                throw new IllegalStateException(AbstractC0005f.m69g(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.f6858L = 1;
        }
        if (!z5 && !this.f6862N) {
            this.f6860M = false;
        }
        if (this.f6858L == 1) {
            if (z5 && this.f6860M && !this.f6862N && this.f6840C != null && this.f6838B != null) {
                m4017t();
            }
            if (!this.f6862N) {
                this.f6860M = false;
            }
        }
        this.f6858L--;
    }

    /* JADX INFO: renamed from: q */
    public final void m4013q() {
        if (!this.f6856K || this.f6871T) {
            int i5 = AbstractC0715j.f3047a;
            Trace.beginSection("RV FullInvalidate");
            m4017t();
            Trace.endSection();
            return;
        }
        C1753b c1753b = this.f6898t;
        if (c1753b.m4107g()) {
            int i6 = c1753b.f6969p;
            if ((i6 & 4) == 0 || (i6 & 11) != 0) {
                if (c1753b.m4107g()) {
                    int i7 = AbstractC0715j.f3047a;
                    Trace.beginSection("RV FullInvalidate");
                    m4017t();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i8 = AbstractC0715j.f3047a;
            Trace.beginSection("RV PartialInvalidate");
            m4011o0();
            m3989V();
            c1753b.m4110j();
            if (!this.f6860M) {
                C1759e c1759e = this.f6900u;
                int iM4126j = c1759e.m4126j();
                for (int i9 = 0; i9 < iM4126j; i9++) {
                    AbstractC1778n0 abstractC1778n0M3961N = m3961N(c1759e.m4125i(i9));
                    if (abstractC1778n0M3961N != null && !abstractC1778n0M3961N.shouldIgnore() && abstractC1778n0M3961N.isUpdated()) {
                        m4017t();
                    }
                }
                c1753b.m4102b();
            }
            m4012p0(true);
            m3990W(true);
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: q0 */
    public final void m4014q0(int i5) {
        getScrollingChildHelper().m2267h(i5);
    }

    /* JADX INFO: renamed from: r */
    public final void m4015r(int i5, int i6) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        setMeasuredDimension(AbstractC1748X.m4071h(i5, paddingRight, getMinimumWidth()), AbstractC1748X.m4071h(i6, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z5) {
        AbstractC1778n0 abstractC1778n0M3961N = m3961N(view);
        if (abstractC1778n0M3961N != null) {
            if (abstractC1778n0M3961N.isTmpDetached()) {
                abstractC1778n0M3961N.clearTmpDetachFlag();
            } else if (!abstractC1778n0M3961N.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(abstractC1778n0M3961N);
                throw new IllegalArgumentException(AbstractC0005f.m69g(this, sb));
            }
        } else if (f6826Q0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            throw new IllegalArgumentException(AbstractC0005f.m69g(this, sb2));
        }
        view.clearAnimation();
        m4016s(view);
        super.removeDetachedView(view, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f6840C.mo3689q0(this, view, view2) && view2 != null) {
            m3998e0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        return this.f6840C.mo3637A0(this, view, rect, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        ArrayList arrayList = this.f6848G;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C1793v) arrayList.get(i5)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f6858L != 0 || this.f6862N) {
            this.f6860M = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m4016s(View view) {
        AbstractC1778n0 abstractC1778n0M3961N = m3961N(view);
        AbstractC1739N abstractC1739N = this.f6838B;
        if (abstractC1739N != null && abstractC1778n0M3961N != null) {
            abstractC1739N.onViewDetachedFromWindow(abstractC1778n0M3961N);
        }
        ArrayList arrayList = this.f6870S;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC1750Z) this.f6870S.get(size)).getClass();
            }
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i5, int i6) {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f6862N) {
            return;
        }
        boolean zMo3663e = abstractC1748X.mo3663e();
        boolean zMo3665f = this.f6840C.mo3665f();
        if (zMo3663e || zMo3665f) {
            if (!zMo3663e) {
                i5 = 0;
            }
            if (!zMo3665f) {
                i6 = 0;
            }
            m4000g0(i5, i6, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i5, int i6) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!m3985R()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f6866P |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(C1782p0 c1782p0) {
        this.f6845E0 = c1782p0;
        AbstractC0945S.m2179n(this, c1782p0);
    }

    public void setAdapter(AbstractC1739N abstractC1739N) {
        setLayoutFrozen(false);
        AbstractC1739N abstractC1739N2 = this.f6838B;
        C0241c c0241c = this.f6892q;
        if (abstractC1739N2 != null) {
            abstractC1739N2.unregisterAdapterDataObserver(c0241c);
            this.f6838B.onDetachedFromRecyclerView(this);
        }
        AbstractC1744T abstractC1744T = this.f6880f0;
        if (abstractC1744T != null) {
            abstractC1744T.mo4058e();
        }
        AbstractC1748X abstractC1748X = this.f6840C;
        C1760e0 c1760e0 = this.f6894r;
        if (abstractC1748X != null) {
            abstractC1748X.mo3700v0(c1760e0);
            this.f6840C.m4096w0(c1760e0);
        }
        c1760e0.f6993a.clear();
        c1760e0.m4143g();
        C1753b c1753b = this.f6898t;
        c1753b.m4111k((ArrayList) c1753b.f6971r);
        c1753b.m4111k((ArrayList) c1753b.f6972s);
        c1753b.f6969p = 0;
        AbstractC1739N abstractC1739N3 = this.f6838B;
        this.f6838B = abstractC1739N;
        if (abstractC1739N != null) {
            abstractC1739N.registerAdapterDataObserver(c0241c);
            abstractC1739N.onAttachedToRecyclerView(this);
        }
        AbstractC1748X abstractC1748X2 = this.f6840C;
        if (abstractC1748X2 != null) {
            abstractC1748X2.mo3656X(abstractC1739N3);
        }
        AbstractC1739N abstractC1739N4 = this.f6838B;
        c1760e0.f6993a.clear();
        c1760e0.m4143g();
        c1760e0.m4142f(abstractC1739N3, true);
        C1758d0 c1758d0M4139c = c1760e0.m4139c();
        if (abstractC1739N3 != null) {
            c1758d0M4139c.f6985b--;
        }
        if (c1758d0M4139c.f6985b == 0) {
            SparseArray sparseArray = c1758d0M4139c.f6984a;
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                C1756c0 c1756c0 = (C1756c0) sparseArray.valueAt(i5);
                ArrayList arrayList = c1756c0.f6976a;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    AbstractC1972g.m4477e(((AbstractC1778n0) obj).itemView);
                }
                c1756c0.f6976a.clear();
            }
        }
        if (abstractC1739N4 != null) {
            c1758d0M4139c.f6985b++;
        }
        c1760e0.m4141e();
        this.f6907x0.f7039f = true;
        m3994a0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC1742Q interfaceC1742Q) {
        if (interfaceC1742Q == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z5) {
        if (z5 != this.f6904w) {
            this.f6879e0 = null;
            this.f6877c0 = null;
            this.f6878d0 = null;
            this.f6876b0 = null;
        }
        this.f6904w = z5;
        super.setClipToPadding(z5);
        if (this.f6856K) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(AbstractC1743S abstractC1743S) {
        abstractC1743S.getClass();
        this.f6875a0 = abstractC1743S;
        this.f6879e0 = null;
        this.f6877c0 = null;
        this.f6878d0 = null;
        this.f6876b0 = null;
    }

    public void setHasFixedSize(boolean z5) {
        this.f6854J = z5;
    }

    public void setItemAnimator(AbstractC1744T abstractC1744T) {
        AbstractC1744T abstractC1744T2 = this.f6880f0;
        if (abstractC1744T2 != null) {
            abstractC1744T2.mo4058e();
            this.f6880f0.f6934a = null;
        }
        this.f6880f0 = abstractC1744T;
        if (abstractC1744T != null) {
            abstractC1744T.f6934a = this.f6841C0;
        }
    }

    public void setItemViewCacheSize(int i5) {
        C1760e0 c1760e0 = this.f6894r;
        c1760e0.f6997e = i5;
        c1760e0.m4150n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z5) {
        suppressLayout(z5);
    }

    public void setLayoutManager(AbstractC1748X abstractC1748X) {
        C1732G c1732g;
        if (abstractC1748X == this.f6840C) {
            return;
        }
        setScrollState(0);
        RunnableC1776m0 runnableC1776m0 = this.f6901u0;
        runnableC1776m0.f7077v.removeCallbacks(runnableC1776m0);
        runnableC1776m0.f7073r.abortAnimation();
        AbstractC1748X abstractC1748X2 = this.f6840C;
        if (abstractC1748X2 != null && (c1732g = abstractC1748X2.f6950e) != null) {
            c1732g.m3879j();
        }
        AbstractC1748X abstractC1748X3 = this.f6840C;
        C1760e0 c1760e0 = this.f6894r;
        if (abstractC1748X3 != null) {
            AbstractC1744T abstractC1744T = this.f6880f0;
            if (abstractC1744T != null) {
                abstractC1744T.mo4058e();
            }
            this.f6840C.mo3700v0(c1760e0);
            this.f6840C.m4096w0(c1760e0);
            c1760e0.f6993a.clear();
            c1760e0.m4143g();
            if (this.f6852I) {
                AbstractC1748X abstractC1748X4 = this.f6840C;
                abstractC1748X4.f6952g = false;
                abstractC1748X4.mo3926a0(this);
            }
            this.f6840C.m4083L0(null);
            this.f6840C = null;
        } else {
            c1760e0.f6993a.clear();
            c1760e0.m4143g();
        }
        C1759e c1759e = this.f6900u;
        RecyclerView recyclerView = ((C1737L) c1759e.f6989r).f6808a;
        ((C0409A) c1759e.f6990s).m1230K();
        ArrayList arrayList = (ArrayList) c1759e.f6991t;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractC1778n0 abstractC1778n0M3961N = m3961N((View) arrayList.get(size));
            if (abstractC1778n0M3961N != null) {
                abstractC1778n0M3961N.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = recyclerView.getChildAt(i5);
            recyclerView.m4016s(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f6840C = abstractC1748X;
        if (abstractC1748X != null) {
            if (abstractC1748X.f6947b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(abstractC1748X);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(AbstractC0005f.m69g(abstractC1748X.f6947b, sb));
            }
            abstractC1748X.m4083L0(this);
            if (this.f6852I) {
                AbstractC1748X abstractC1748X5 = this.f6840C;
                abstractC1748X5.f6952g = true;
                abstractC1748X5.mo4089Z(this);
            }
        }
        c1760e0.m4150n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        C0985q scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f3812d) {
            ViewGroup viewGroup = scrollingChildHelper.f3811c;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            AbstractC0937J.m2148o(viewGroup);
        }
        scrollingChildHelper.f3812d = z5;
    }

    public void setOnFlingListener(AbstractC1752a0 abstractC1752a0) {
        this.f6889o0 = abstractC1752a0;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC1754b0 abstractC1754b0) {
        this.f6909y0 = abstractC1754b0;
    }

    public void setPreserveFocusAfterLayout(boolean z5) {
        this.f6899t0 = z5;
    }

    public void setRecycledViewPool(C1758d0 c1758d0) {
        C1760e0 c1760e0 = this.f6894r;
        RecyclerView recyclerView = c1760e0.f7000h;
        c1760e0.m4142f(recyclerView.f6838B, false);
        C1758d0 c1758d1 = c1760e0.f6999g;
        if (c1758d1 != null) {
            c1758d1.f6985b--;
        }
        c1760e0.f6999g = c1758d0;
        if (c1758d0 != null && recyclerView.getAdapter() != null) {
            c1760e0.f6999g.f6985b++;
        }
        c1760e0.m4141e();
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC1762f0 interfaceC1762f0) {
        this.f6842D = interfaceC1762f0;
    }

    public void setScrollState(int i5) {
        C1732G c1732g;
        if (i5 == this.f6881g0) {
            return;
        }
        if (f6827R0) {
            StringBuilder sbM74l = AbstractC0005f.m74l("setting scroll state to ", i5, " from ");
            sbM74l.append(this.f6881g0);
            Log.d("RecyclerView", sbM74l.toString(), new Exception());
        }
        this.f6881g0 = i5;
        if (i5 != 2) {
            RunnableC1776m0 runnableC1776m0 = this.f6901u0;
            runnableC1776m0.f7077v.removeCallbacks(runnableC1776m0);
            runnableC1776m0.f7073r.abortAnimation();
            AbstractC1748X abstractC1748X = this.f6840C;
            if (abstractC1748X != null && (c1732g = abstractC1748X.f6950e) != null) {
                c1732g.m3879j();
            }
        }
        AbstractC1748X abstractC1748X2 = this.f6840C;
        if (abstractC1748X2 != null) {
            abstractC1748X2.mo4053t0(i5);
        }
        AbstractC1754b0 abstractC1754b0 = this.f6909y0;
        if (abstractC1754b0 != null) {
            abstractC1754b0.mo2578a(this, i5);
        }
        ArrayList arrayList = this.f6911z0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC1754b0) this.f6911z0.get(size)).mo2578a(this, i5);
            }
        }
    }

    public void setScrollingTouchSlop(int i5) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i5 != 0) {
            if (i5 == 1) {
                this.f6888n0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i5 + "; using default value");
        }
        this.f6888n0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(AbstractC1774l0 abstractC1774l0) {
        this.f6894r.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i5) {
        return getScrollingChildHelper().m2266g(i5, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().m2267h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z5) {
        C1732G c1732g;
        if (z5 != this.f6862N) {
            m4007l("Do not suppressLayout in layout or scroll");
            if (!z5) {
                this.f6862N = false;
                if (this.f6860M && this.f6840C != null && this.f6838B != null) {
                    requestLayout();
                }
                this.f6860M = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f6862N = true;
            this.f6864O = true;
            setScrollState(0);
            RunnableC1776m0 runnableC1776m0 = this.f6901u0;
            runnableC1776m0.f7077v.removeCallbacks(runnableC1776m0);
            runnableC1776m0.f7073r.abortAnimation();
            AbstractC1748X abstractC1748X = this.f6840C;
            if (abstractC1748X == null || (c1732g = abstractC1748X.f6950e) == null) {
                return;
            }
            c1732g.m3879j();
        }
    }

    /* JADX WARN: Code duplicated, block: B:166:0x034d  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:190:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:196:0x03be  */
    /* JADX WARN: Code duplicated, block: B:198:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:206:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:209:0x03e4 A[LOOP:4: B:202:0x03d0->B:209:0x03e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:212:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:215:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:218:0x0403 A[LOOP:5: B:211:0x03ef->B:218:0x0403, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:220:0x0408  */
    /* JADX WARN: Code duplicated, block: B:250:0x03e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0406 A[EDGE_INSN: B:254:0x0406->B:219:0x0406 BREAK  A[LOOP:5: B:211:0x03ef->B:218:0x0403], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0400 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: t */
    public final void m4017t() {
        boolean z5;
        AbstractC1778n0 abstractC1778n0;
        int i5;
        int iM4153b;
        int i6;
        int iMin;
        AbstractC1778n0 abstractC1778n0M3978J;
        AbstractC1778n0 abstractC1778n0M3978J2;
        int i7;
        View viewFindViewById;
        C0237d c0237d;
        ?? r5;
        boolean zM4155g;
        boolean z6;
        if (this.f6838B == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f6840C == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        C1770j0 c1770j0 = this.f6907x0;
        boolean z7 = false;
        c1770j0.f7042i = false;
        boolean z8 = true;
        boolean z9 = this.f6861M0 && !(this.f6863N0 == getWidth() && this.f6865O0 == getHeight());
        this.f6863N0 = 0;
        this.f6865O0 = 0;
        this.f6861M0 = false;
        if (c1770j0.f7037d == 1) {
            m4018u();
            this.f6840C.m4076H0(this);
            m4019v();
        } else {
            C1753b c1753b = this.f6898t;
            if ((((ArrayList) c1753b.f6972s).isEmpty() || ((ArrayList) c1753b.f6971r).isEmpty()) && !z9 && this.f6840C.f6959n == getWidth() && this.f6840C.f6960o == getHeight()) {
                this.f6840C.m4076H0(this);
            } else {
                this.f6840C.m4076H0(this);
                m4019v();
            }
        }
        c1770j0.m4152a(4);
        m4011o0();
        m3989V();
        c1770j0.f7037d = 1;
        boolean z10 = c1770j0.f7043j;
        C1760e0 c1760e0 = this.f6894r;
        C1799z c1799z = this.f6902v;
        if (z10) {
            int iM4126j = this.f6900u.m4126j() - 1;
            while (iM4126j >= 0) {
                AbstractC1778n0 abstractC1778n0M3961N = m3961N(this.f6900u.m4125i(iM4126j));
                if (abstractC1778n0M3961N.shouldIgnore()) {
                    z6 = z8;
                } else {
                    long jM3980L = m3980L(abstractC1778n0M3961N);
                    this.f6880f0.getClass();
                    C0237d c0237d2 = new C0237d(4);
                    c0237d2.m854b(abstractC1778n0M3961N);
                    C3312g c3312g = (C3312g) c1799z.f7188r;
                    C3314i c3314i = (C3314i) c1799z.f7187q;
                    AbstractC1778n0 abstractC1778n1 = (AbstractC1778n0) c3312g.m6571d(jM3980L);
                    if (abstractC1778n1 == null || abstractC1778n1.shouldIgnore()) {
                        z6 = z8;
                        c1799z.m4231p(abstractC1778n0M3961N, c0237d2);
                    } else {
                        z6 = z8;
                        C1796w0 c1796w0 = (C1796w0) c3314i.get(abstractC1778n1);
                        boolean z11 = (c1796w0 == null || (c1796w0.f7172a & 1) == 0) ? false : z6;
                        C1796w0 c1796w1 = (C1796w0) c3314i.get(abstractC1778n0M3961N);
                        boolean z12 = (c1796w1 == null || (c1796w1.f7172a & 1) == 0) ? false : z6;
                        if (z11 && abstractC1778n1 == abstractC1778n0M3961N) {
                            c1799z.m4231p(abstractC1778n0M3961N, c0237d2);
                        } else {
                            C0237d c0237dM4219T = c1799z.m4219T(abstractC1778n1, 4);
                            c1799z.m4231p(abstractC1778n0M3961N, c0237d2);
                            C0237d c0237dM4219T2 = c1799z.m4219T(abstractC1778n0M3961N, 8);
                            if (c0237dM4219T == null) {
                                int iM4126j2 = this.f6900u.m4126j();
                                for (int i8 = 0; i8 < iM4126j2; i8++) {
                                    AbstractC1778n0 abstractC1778n0M3961N2 = m3961N(this.f6900u.m4125i(i8));
                                    if (abstractC1778n0M3961N2 != abstractC1778n0M3961N && m3980L(abstractC1778n0M3961N2) == jM3980L) {
                                        AbstractC1739N abstractC1739N = this.f6838B;
                                        if (abstractC1739N == null || !abstractC1739N.hasStableIds()) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(abstractC1778n0M3961N2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(abstractC1778n0M3961N);
                                            throw new IllegalStateException(AbstractC0005f.m69g(this, sb));
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(abstractC1778n0M3961N2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(abstractC1778n0M3961N);
                                        throw new IllegalStateException(AbstractC0005f.m69g(this, sb2));
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + abstractC1778n1 + " cannot be found but it is necessary for " + abstractC1778n0M3961N + m3973D());
                            } else {
                                abstractC1778n1.setIsRecyclable(false);
                                if (z11) {
                                    m4001h(abstractC1778n1);
                                }
                                if (abstractC1778n1 != abstractC1778n0M3961N) {
                                    if (z12) {
                                        m4001h(abstractC1778n0M3961N);
                                    }
                                    abstractC1778n1.mShadowedHolder = abstractC1778n0M3961N;
                                    m4001h(abstractC1778n1);
                                    c1760e0.m4149m(abstractC1778n1);
                                    abstractC1778n0M3961N.setIsRecyclable(false);
                                    abstractC1778n0M3961N.mShadowingHolder = abstractC1778n1;
                                }
                                if (this.f6880f0.mo4055a(abstractC1778n1, abstractC1778n0M3961N, c0237dM4219T, c0237dM4219T2)) {
                                    m3992Y();
                                }
                            }
                        }
                    }
                }
                iM4126j--;
                z8 = z6;
            }
            z5 = z8;
            C3314i c3314i2 = (C3314i) c1799z.f7187q;
            int i9 = c3314i2.f13234r - 1;
            while (i9 >= 0) {
                AbstractC1778n0 abstractC1778n2 = (AbstractC1778n0) c3314i2.m6584f(i9);
                C1796w0 c1796w2 = (C1796w0) c3314i2.mo1352h(i9);
                int i10 = c1796w2.f7172a;
                int i11 = i10 & 3;
                C1737L c1737l = this.f6867P0;
                if (i11 == 3) {
                    RecyclerView recyclerView = c1737l.f6808a;
                    recyclerView.f6840C.m4098x0(abstractC1778n2.itemView, recyclerView.f6894r);
                    r5 = z7;
                } else if ((i10 & 1) != 0) {
                    C0237d c0237d3 = c1796w2.f7173b;
                    if (c0237d3 == null) {
                        RecyclerView recyclerView2 = c1737l.f6808a;
                        recyclerView2.f6840C.m4098x0(abstractC1778n2.itemView, recyclerView2.f6894r);
                        r5 = z7;
                    } else {
                        c1737l.m3915g(abstractC1778n2, c0237d3, c1796w2.f7174c);
                        r5 = z7;
                    }
                } else if ((i10 & 14) == 14) {
                    c1737l.m3914f(abstractC1778n2, c1796w2.f7173b, c1796w2.f7174c);
                    r5 = z7;
                } else {
                    if ((i10 & 12) == 12) {
                        C0237d c0237d4 = c1796w2.f7173b;
                        C0237d c0237d5 = c1796w2.f7174c;
                        c1737l.getClass();
                        abstractC1778n2.setIsRecyclable(z7);
                        RecyclerView recyclerView3 = c1737l.f6808a;
                        if (!recyclerView3.f6871T) {
                            C1773l c1773l = (C1773l) recyclerView3.f6880f0;
                            c1773l.getClass();
                            int i12 = c0237d4.f1138b;
                            int i13 = c0237d5.f1138b;
                            if (i12 == i13 && c0237d4.f1139c == c0237d5.f1139c) {
                                c1773l.m4056c(abstractC1778n2);
                                zM4155g = false;
                            } else {
                                zM4155g = c1773l.m4155g(abstractC1778n2, i12, c0237d4.f1139c, i13, c0237d5.f1139c);
                            }
                            if (zM4155g) {
                                recyclerView3.m3992Y();
                            }
                        } else if (recyclerView3.f6880f0.mo4055a(abstractC1778n2, abstractC1778n2, c0237d4, c0237d5)) {
                            recyclerView3.m3992Y();
                        }
                        r5 = 0;
                    } else {
                        if ((i10 & 4) != 0) {
                            c0237d = null;
                            c1737l.m3915g(abstractC1778n2, c1796w2.f7173b, null);
                        } else {
                            c0237d = null;
                            if ((i10 & 8) != 0) {
                                c1737l.m3914f(abstractC1778n2, c1796w2.f7173b, c1796w2.f7174c);
                            }
                        }
                        r5 = 0;
                    }
                    c1796w2.f7172a = r5;
                    c1796w2.f7173b = c0237d;
                    c1796w2.f7174c = c0237d;
                    C1796w0.f7171d.mo40l(c1796w2);
                    i9--;
                    z7 = false;
                }
                c0237d = null;
                c1796w2.f7172a = r5;
                c1796w2.f7173b = c0237d;
                c1796w2.f7174c = c0237d;
                C1796w0.f7171d.mo40l(c1796w2);
                i9--;
                z7 = false;
            }
        } else {
            z5 = true;
        }
        View view = null;
        this.f6840C.m4096w0(c1760e0);
        c1770j0.f7035b = c1770j0.f7038e;
        this.f6871T = false;
        this.f6872U = false;
        c1770j0.f7043j = false;
        c1770j0.f7044k = false;
        this.f6840C.f6951f = false;
        ArrayList arrayList = c1760e0.f6994b;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X.f6956k) {
            abstractC1748X.f6955j = 0;
            abstractC1748X.f6956k = false;
            c1760e0.m4150n();
        }
        this.f6840C.mo3685o0(c1770j0);
        boolean z13 = z5;
        m3990W(z13);
        m4012p0(false);
        ((C3314i) c1799z.f7187q).clear();
        ((C3312g) c1799z.f7188r).m6569b();
        int[] iArr = this.f6847F0;
        int i14 = iArr[0];
        int i15 = iArr[z13 ? 1 : 0];
        m3977H(iArr);
        if ((iArr[0] == i14 && iArr[z13 ? 1 : 0] == i15) ? false : true) {
            m4022y(0, 0);
        }
        if (this.f6899t0 && this.f6838B != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                if (c1770j0.f7046m == -1) {
                    abstractC1778n0 = null;
                } else {
                    abstractC1778n0 = null;
                }
                if (abstractC1778n0 != null) {
                    if (this.f6900u.m4126j() > 0) {
                        int i16 = c1770j0.f7045l;
                        if (i16 != -1) {
                        }
                        iM4153b = c1770j0.m4153b();
                        i6 = i5;
                        while (true) {
                            if (i6 < iM4153b) {
                                abstractC1778n0M3978J2 = m3978J(i6);
                                if (abstractC1778n0M3978J2 != null) {
                                    if (abstractC1778n0M3978J2.itemView.hasFocusable()) {
                                        view = abstractC1778n0M3978J2.itemView;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            for (iMin = Math.min(iM4153b, i5) - 1; iMin >= 0; iMin--) {
                                abstractC1778n0M3978J = m3978J(iMin);
                                if (abstractC1778n0M3978J == null) {
                                    break;
                                    break;
                                } else {
                                    if (abstractC1778n0M3978J.itemView.hasFocusable()) {
                                        view = abstractC1778n0M3978J.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (((ArrayList) this.f6900u.f6991t).contains(abstractC1778n0.itemView)) {
                    if (this.f6900u.m4126j() > 0) {
                        int i17 = c1770j0.f7045l;
                        if (i17 != -1) {
                        }
                        iM4153b = c1770j0.m4153b();
                        i6 = i5;
                        while (true) {
                            if (i6 < iM4153b) {
                                abstractC1778n0M3978J2 = m3978J(i6);
                                if (abstractC1778n0M3978J2 != null) {
                                    if (abstractC1778n0M3978J2.itemView.hasFocusable()) {
                                        view = abstractC1778n0M3978J2.itemView;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                abstractC1778n0M3978J = m3978J(iMin);
                                if (abstractC1778n0M3978J == null) {
                                    break;
                                    break;
                                } else {
                                    if (abstractC1778n0M3978J.itemView.hasFocusable()) {
                                        view = abstractC1778n0M3978J.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.f6900u.m4126j() > 0) {
                    int i18 = c1770j0.f7045l;
                    if (i18 != -1) {
                    }
                    iM4153b = c1770j0.m4153b();
                    i6 = i5;
                    while (true) {
                        if (i6 < iM4153b) {
                            abstractC1778n0M3978J2 = m3978J(i6);
                            if (abstractC1778n0M3978J2 != null) {
                                if (abstractC1778n0M3978J2.itemView.hasFocusable()) {
                                    view = abstractC1778n0M3978J2.itemView;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            abstractC1778n0M3978J = m3978J(iMin);
                            if (abstractC1778n0M3978J == null) {
                                break;
                                break;
                            } else {
                                if (abstractC1778n0M3978J.itemView.hasFocusable()) {
                                    view = abstractC1778n0M3978J.itemView;
                                    break;
                                }
                            }
                        }
                    }
                }
                if (view != null) {
                    i7 = c1770j0.f7047n;
                    if (i7 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (((ArrayList) this.f6900u.f6991t).contains(getFocusedChild())) {
                if (c1770j0.f7046m == -1 && this.f6838B.hasStableIds()) {
                    long j = c1770j0.f7046m;
                    AbstractC1739N abstractC1739N2 = this.f6838B;
                    if (abstractC1739N2 == null || !abstractC1739N2.hasStableIds()) {
                        abstractC1778n0 = null;
                    } else {
                        int iM4129m = this.f6900u.m4129m();
                        abstractC1778n0 = null;
                        for (int i19 = 0; i19 < iM4129m; i19++) {
                            AbstractC1778n0 abstractC1778n0M3961N3 = m3961N(this.f6900u.m4128l(i19));
                            if (abstractC1778n0M3961N3 != null && !abstractC1778n0M3961N3.isRemoved() && abstractC1778n0M3961N3.getItemId() == j) {
                                if (!((ArrayList) this.f6900u.f6991t).contains(abstractC1778n0M3961N3.itemView)) {
                                    abstractC1778n0 = abstractC1778n0M3961N3;
                                    break;
                                }
                                abstractC1778n0 = abstractC1778n0M3961N3;
                            }
                        }
                    }
                } else {
                    abstractC1778n0 = null;
                }
                if (abstractC1778n0 != null) {
                    if (this.f6900u.m4126j() > 0) {
                        int i110 = c1770j0.f7045l;
                        if (i110 != -1) {
                        }
                        iM4153b = c1770j0.m4153b();
                        i6 = i5;
                        while (true) {
                            if (i6 < iM4153b) {
                                abstractC1778n0M3978J2 = m3978J(i6);
                                if (abstractC1778n0M3978J2 != null) {
                                    if (abstractC1778n0M3978J2.itemView.hasFocusable()) {
                                        view = abstractC1778n0M3978J2.itemView;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                abstractC1778n0M3978J = m3978J(iMin);
                                if (abstractC1778n0M3978J == null) {
                                    break;
                                    break;
                                } else {
                                    if (abstractC1778n0M3978J.itemView.hasFocusable()) {
                                        view = abstractC1778n0M3978J.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (((ArrayList) this.f6900u.f6991t).contains(abstractC1778n0.itemView) && abstractC1778n0.itemView.hasFocusable()) {
                    view = abstractC1778n0.itemView;
                } else if (this.f6900u.m4126j() > 0) {
                    int i111 = c1770j0.f7045l;
                    i5 = i111 != -1 ? i111 : 0;
                    iM4153b = c1770j0.m4153b();
                    i6 = i5;
                    while (true) {
                        if (i6 < iM4153b) {
                            abstractC1778n0M3978J2 = m3978J(i6);
                            if (abstractC1778n0M3978J2 != null) {
                                if (abstractC1778n0M3978J2.itemView.hasFocusable()) {
                                    view = abstractC1778n0M3978J2.itemView;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            abstractC1778n0M3978J = m3978J(iMin);
                            if (abstractC1778n0M3978J == null) {
                                break;
                            }
                            if (abstractC1778n0M3978J.itemView.hasFocusable()) {
                                view = abstractC1778n0M3978J.itemView;
                                break;
                            }
                        }
                    }
                }
                if (view != null) {
                    i7 = c1770j0.f7047n;
                    if (i7 != -1 && (viewFindViewById = view.findViewById(i7)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        c1770j0.f7046m = -1L;
        c1770j0.f7045l = -1;
        c1770j0.f7047n = -1;
    }

    /* JADX INFO: renamed from: u */
    public final void m4018u() {
        C1796w0 c1796w0;
        View viewM3975F;
        C1770j0 c1770j0 = this.f6907x0;
        c1770j0.m4152a(1);
        m3974E(c1770j0);
        c1770j0.f7042i = false;
        m4011o0();
        C1799z c1799z = this.f6902v;
        C3314i c3314i = (C3314i) c1799z.f7187q;
        C3314i c3314i2 = (C3314i) c1799z.f7187q;
        c3314i.clear();
        C3312g c3312g = (C3312g) c1799z.f7188r;
        c3312g.m6569b();
        m3989V();
        m3993Z();
        AbstractC1778n0 abstractC1778n0M3981M = null;
        View focusedChild = (this.f6899t0 && hasFocus() && this.f6838B != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewM3975F = m3975F(focusedChild)) != null) {
            abstractC1778n0M3981M = m3981M(viewM3975F);
        }
        if (abstractC1778n0M3981M == null) {
            c1770j0.f7046m = -1L;
            c1770j0.f7045l = -1;
            c1770j0.f7047n = -1;
        } else {
            c1770j0.f7046m = this.f6838B.hasStableIds() ? abstractC1778n0M3981M.getItemId() : -1L;
            c1770j0.f7045l = this.f6871T ? -1 : abstractC1778n0M3981M.isRemoved() ? abstractC1778n0M3981M.mOldPosition : abstractC1778n0M3981M.getAbsoluteAdapterPosition();
            View focusedChild2 = abstractC1778n0M3981M.itemView;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            c1770j0.f7047n = id;
        }
        c1770j0.f7041h = c1770j0.f7043j && this.f6839B0;
        this.f6839B0 = false;
        this.f6837A0 = false;
        c1770j0.f7040g = c1770j0.f7044k;
        c1770j0.f7038e = this.f6838B.getItemCount();
        m3977H(this.f6847F0);
        if (c1770j0.f7043j) {
            int iM4126j = this.f6900u.m4126j();
            for (int i5 = 0; i5 < iM4126j; i5++) {
                AbstractC1778n0 abstractC1778n0M3961N = m3961N(this.f6900u.m4125i(i5));
                if (!abstractC1778n0M3961N.shouldIgnore() && (!abstractC1778n0M3961N.isInvalid() || this.f6838B.hasStableIds())) {
                    AbstractC1744T abstractC1744T = this.f6880f0;
                    AbstractC1744T.m4054b(abstractC1778n0M3961N);
                    abstractC1778n0M3961N.getUnmodifiedPayloads();
                    abstractC1744T.getClass();
                    C0237d c0237d = new C0237d(4);
                    c0237d.m854b(abstractC1778n0M3961N);
                    C1796w0 c1796w0M4200a = (C1796w0) c3314i2.get(abstractC1778n0M3961N);
                    if (c1796w0M4200a == null) {
                        c1796w0M4200a = C1796w0.m4200a();
                        c3314i2.put(abstractC1778n0M3961N, c1796w0M4200a);
                    }
                    c1796w0M4200a.f7173b = c0237d;
                    c1796w0M4200a.f7172a |= 4;
                    if (c1770j0.f7041h && abstractC1778n0M3961N.isUpdated() && !abstractC1778n0M3961N.isRemoved() && !abstractC1778n0M3961N.shouldIgnore() && !abstractC1778n0M3961N.isInvalid()) {
                        c3312g.m6575h(m3980L(abstractC1778n0M3961N), abstractC1778n0M3961N);
                    }
                }
            }
        }
        if (c1770j0.f7044k) {
            int iM4129m = this.f6900u.m4129m();
            for (int i6 = 0; i6 < iM4129m; i6++) {
                AbstractC1778n0 abstractC1778n0M3961N2 = m3961N(this.f6900u.m4128l(i6));
                if (f6826Q0 && abstractC1778n0M3961N2.mPosition == -1 && !abstractC1778n0M3961N2.isRemoved()) {
                    throw new IllegalStateException(AbstractC0005f.m69g(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                }
                if (!abstractC1778n0M3961N2.shouldIgnore()) {
                    abstractC1778n0M3961N2.saveOldPosition();
                }
            }
            boolean z5 = c1770j0.f7039f;
            c1770j0.f7039f = false;
            this.f6840C.mo3683n0(this.f6894r, c1770j0);
            c1770j0.f7039f = z5;
            for (int i7 = 0; i7 < this.f6900u.m4126j(); i7++) {
                AbstractC1778n0 abstractC1778n0M3961N3 = m3961N(this.f6900u.m4125i(i7));
                if (!abstractC1778n0M3961N3.shouldIgnore() && ((c1796w0 = (C1796w0) c3314i2.get(abstractC1778n0M3961N3)) == null || (c1796w0.f7172a & 4) == 0)) {
                    AbstractC1744T.m4054b(abstractC1778n0M3961N3);
                    boolean zHasAnyOfTheFlags = abstractC1778n0M3961N3.hasAnyOfTheFlags(8192);
                    AbstractC1744T abstractC1744T2 = this.f6880f0;
                    abstractC1778n0M3961N3.getUnmodifiedPayloads();
                    abstractC1744T2.getClass();
                    C0237d c0237d2 = new C0237d(4);
                    c0237d2.m854b(abstractC1778n0M3961N3);
                    if (zHasAnyOfTheFlags) {
                        m3995b0(abstractC1778n0M3961N3, c0237d2);
                    } else {
                        C1796w0 c1796w0M4200a2 = (C1796w0) c3314i2.get(abstractC1778n0M3961N3);
                        if (c1796w0M4200a2 == null) {
                            c1796w0M4200a2 = C1796w0.m4200a();
                            c3314i2.put(abstractC1778n0M3961N3, c1796w0M4200a2);
                        }
                        c1796w0M4200a2.f7172a |= 2;
                        c1796w0M4200a2.f7173b = c0237d2;
                    }
                }
            }
            m4009n();
        } else {
            m4009n();
        }
        m3990W(true);
        m4012p0(false);
        c1770j0.f7037d = 2;
    }

    /* JADX INFO: renamed from: v */
    public final void m4019v() {
        m4011o0();
        m3989V();
        C1770j0 c1770j0 = this.f6907x0;
        c1770j0.m4152a(6);
        this.f6898t.m4103c();
        c1770j0.f7038e = this.f6838B.getItemCount();
        c1770j0.f7036c = 0;
        if (this.f6896s != null && this.f6838B.canRestoreState()) {
            Parcelable parcelable = this.f6896s.f7009r;
            if (parcelable != null) {
                this.f6840C.mo3691r0(parcelable);
            }
            this.f6896s = null;
        }
        c1770j0.f7040g = false;
        this.f6840C.mo3683n0(this.f6894r, c1770j0);
        c1770j0.f7039f = false;
        c1770j0.f7043j = c1770j0.f7043j && this.f6880f0 != null;
        c1770j0.f7037d = 4;
        m3990W(true);
        m4012p0(false);
    }

    /* JADX INFO: renamed from: w */
    public final boolean m4020w(int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m2262c(i5, i6, i7, iArr, iArr2);
    }

    /* JADX INFO: renamed from: x */
    public final void m4021x(int i5, int i6, int i7, int i8, int[] iArr, int i9, int[] iArr2) {
        getScrollingChildHelper().m2263d(i5, i6, i7, i8, iArr, i9, iArr2);
    }

    /* JADX INFO: renamed from: y */
    public final void m4022y(int i5, int i6) {
        this.f6874W++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i5, scrollY - i6);
        AbstractC1754b0 abstractC1754b0 = this.f6909y0;
        if (abstractC1754b0 != null) {
            abstractC1754b0.mo2579b(this, i5, i6);
        }
        ArrayList arrayList = this.f6911z0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC1754b0) this.f6911z0.get(size)).mo2579b(this, i5, i6);
            }
        }
        this.f6874W--;
    }

    /* JADX INFO: renamed from: z */
    public final void m4023z() {
        if (this.f6879e0 != null) {
            return;
        }
        ((C1772k0) this.f6875a0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f6879e0 = edgeEffect;
        if (this.f6904w) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i5) {
        float fM2181a;
        TypedArray typedArray;
        int i6;
        Constructor constructor;
        super(context, attributeSet, i5);
        int i7 = 1;
        this.f6892q = new C0241c(i7, this);
        this.f6894r = new C1760e0(this);
        this.f6902v = new C1799z(3);
        int i8 = 0;
        this.f6906x = new RunnableC1736K(this, i8);
        this.f6908y = new Rect();
        this.f6910z = new Rect();
        this.f6836A = new RectF();
        this.f6844E = new ArrayList();
        this.f6846F = new ArrayList();
        this.f6848G = new ArrayList();
        this.f6858L = 0;
        this.f6871T = false;
        this.f6872U = false;
        this.f6873V = 0;
        this.f6874W = 0;
        this.f6875a0 = f6835Z0;
        this.f6880f0 = new C1773l();
        this.f6881g0 = 0;
        this.f6882h0 = -1;
        this.f6895r0 = Float.MIN_VALUE;
        this.f6897s0 = Float.MIN_VALUE;
        this.f6899t0 = true;
        this.f6901u0 = new RunnableC1776m0(this);
        Object[] objArr = null;
        this.f6905w0 = f6832W0 ? new C1795w(i8) : null;
        C1770j0 c1770j0 = new C1770j0();
        c1770j0.f7034a = -1;
        c1770j0.f7035b = 0;
        c1770j0.f7036c = 0;
        c1770j0.f7037d = 1;
        c1770j0.f7038e = 0;
        c1770j0.f7039f = false;
        c1770j0.f7040g = false;
        c1770j0.f7041h = false;
        c1770j0.f7042i = false;
        c1770j0.f7043j = false;
        c1770j0.f7044k = false;
        this.f6907x0 = c1770j0;
        this.f6837A0 = false;
        this.f6839B0 = false;
        C1737L c1737l = new C1737L(this);
        this.f6841C0 = c1737l;
        this.f6843D0 = false;
        this.f6847F0 = new int[2];
        this.f6851H0 = new int[2];
        this.f6853I0 = new int[2];
        this.f6855J0 = new int[2];
        this.f6857K0 = new ArrayList();
        this.f6859L0 = new RunnableC1736K(this, i7);
        this.f6863N0 = 0;
        this.f6865O0 = 0;
        this.f6867P0 = new C1737L(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f6888n0 = viewConfiguration.getScaledTouchSlop();
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26) {
            Method method = AbstractC0946T.f3727a;
            fM2181a = AbstractC0981o.m2245a(viewConfiguration);
        } else {
            fM2181a = AbstractC0946T.m2181a(viewConfiguration, context);
        }
        this.f6895r0 = fM2181a;
        this.f6897s0 = i9 >= 26 ? AbstractC0981o.m2246b(viewConfiguration) : AbstractC0946T.m2181a(viewConfiguration, context);
        this.f6891p0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f6893q0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f6890p = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f6880f0.f6934a = c1737l;
        this.f6898t = new C1753b(new C1737L(this));
        this.f6900u = new C1759e(new C1737L(this));
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if ((i9 >= 26 ? AbstractC0939L.m2151a(this) : 0) == 0 && i9 >= 26) {
            AbstractC0939L.m2152b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f6869R = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C1782p0(this));
        int[] iArr = AbstractC0484a.f2227a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i5, 0);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i5);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f6904w = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(AbstractC0005f.m69g(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            typedArray = typedArrayObtainStyledAttributes;
            i6 = 4;
            new C1793v(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.fastscroll_margin));
        } else {
            typedArray = typedArrayObtainStyledAttributes;
            i6 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(AbstractC1748X.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f6833X0);
                        Object[] objArr2 = new Object[i6];
                        objArr2[0] = context;
                        objArr2[i7] = attributeSet;
                        objArr2[2] = Integer.valueOf(i5);
                        objArr2[3] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e6) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e7) {
                            e7.initCause(e6);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e7);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((AbstractC1748X) constructor.newInstance(objArr));
                } catch (ClassCastException e8) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e8);
                } catch (ClassNotFoundException e9) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e9);
                } catch (IllegalAccessException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e10);
                } catch (InstantiationException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e11);
                } catch (InvocationTargetException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e12);
                }
            }
        }
        int[] iArr2 = f6828S0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i5, 0);
        AbstractC0945S.m2178m(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i5);
        boolean z5 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z5);
        setTag(nordicorework.com.p238br.nuvixlegacy.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC1748X abstractC1748X = this.f6840C;
        if (abstractC1748X != null) {
            return abstractC1748X.mo3699v(layoutParams);
        }
        throw new IllegalStateException(AbstractC0005f.m69g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }
}
