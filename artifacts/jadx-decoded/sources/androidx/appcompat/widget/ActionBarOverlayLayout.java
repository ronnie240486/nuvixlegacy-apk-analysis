package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.bumptech.glide.request.target.Target;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p010B3.C0237d;
import p024E1.C0354b;
import p052J.C0554c;
import p098R.AbstractC0935H;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p098R.AbstractC0978m0;
import p098R.C0968h0;
import p098R.C0970i0;
import p098R.C0972j0;
import p098R.C0974k0;
import p098R.C0976l0;
import p098R.C0994u0;
import p098R.C1000x0;
import p098R.InterfaceC0987r;
import p098R.InterfaceC0989s;
import p205i.C2497N;
import p221k4.AbstractC2604a;
import p227m.C2659k;
import p233n.InterfaceC2789x;
import p233n.MenuC2778m;
import p239o.C2928Z0;
import p239o.C2941e;
import p239o.C2943e1;
import p239o.C2944f;
import p239o.C2959k;
import p239o.InterfaceC2938d;
import p239o.InterfaceC2960k0;
import p239o.InterfaceC2963l0;
import p239o.RunnableC2935c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC2960k0, InterfaceC0987r, InterfaceC0989s {

    /* JADX INFO: renamed from: R */
    public static final int[] f5700R = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: S */
    public static final C1000x0 f5701S;

    /* JADX INFO: renamed from: T */
    public static final Rect f5702T;

    /* JADX INFO: renamed from: A */
    public int f5703A;

    /* JADX INFO: renamed from: B */
    public final Rect f5704B;

    /* JADX INFO: renamed from: C */
    public final Rect f5705C;

    /* JADX INFO: renamed from: D */
    public final Rect f5706D;

    /* JADX INFO: renamed from: E */
    public final Rect f5707E;

    /* JADX INFO: renamed from: F */
    public C1000x0 f5708F;

    /* JADX INFO: renamed from: G */
    public C1000x0 f5709G;

    /* JADX INFO: renamed from: H */
    public C1000x0 f5710H;

    /* JADX INFO: renamed from: I */
    public C1000x0 f5711I;

    /* JADX INFO: renamed from: J */
    public InterfaceC2938d f5712J;

    /* JADX INFO: renamed from: K */
    public OverScroller f5713K;

    /* JADX INFO: renamed from: L */
    public ViewPropertyAnimator f5714L;

    /* JADX INFO: renamed from: M */
    public final C0354b f5715M;

    /* JADX INFO: renamed from: N */
    public final RunnableC2935c f5716N;

    /* JADX INFO: renamed from: O */
    public final RunnableC2935c f5717O;

    /* JADX INFO: renamed from: P */
    public final C0237d f5718P;

    /* JADX INFO: renamed from: Q */
    public final C2944f f5719Q;

    /* JADX INFO: renamed from: p */
    public int f5720p;

    /* JADX INFO: renamed from: q */
    public int f5721q;

    /* JADX INFO: renamed from: r */
    public ContentFrameLayout f5722r;

    /* JADX INFO: renamed from: s */
    public ActionBarContainer f5723s;

    /* JADX INFO: renamed from: t */
    public InterfaceC2963l0 f5724t;

    /* JADX INFO: renamed from: u */
    public Drawable f5725u;

    /* JADX INFO: renamed from: v */
    public boolean f5726v;

    /* JADX INFO: renamed from: w */
    public boolean f5727w;

    /* JADX INFO: renamed from: x */
    public boolean f5728x;

    /* JADX INFO: renamed from: y */
    public boolean f5729y;

    /* JADX INFO: renamed from: z */
    public int f5730z;

    static {
        AbstractC0978m0 c0970i0;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            c0970i0 = new C0976l0();
        } else if (i5 >= 31) {
            c0970i0 = new C0974k0();
        } else if (i5 >= 30) {
            c0970i0 = new C0972j0();
        } else {
            c0970i0 = i5 >= 29 ? new C0970i0() : new C0968h0();
        }
        c0970i0.mo2222g(C0554c.m1469b(0, 1, 0, 1));
        f5701S = c0970i0.mo2220b();
        f5702T = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5721q = 0;
        this.f5704B = new Rect();
        this.f5705C = new Rect();
        this.f5706D = new Rect();
        this.f5707E = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        C1000x0 c1000x0 = C1000x0.f3825b;
        this.f5708F = c1000x0;
        this.f5709G = c1000x0;
        this.f5710H = c1000x0;
        this.f5711I = c1000x0;
        this.f5715M = new C0354b(5, this);
        this.f5716N = new RunnableC2935c(this, 0);
        this.f5717O = new RunnableC2935c(this, 1);
        m3382i(context);
        this.f5718P = new C0237d(3);
        C2944f c2944f = new C2944f(context);
        c2944f.setWillNotDraw(true);
        this.f5719Q = c2944f;
        addView(c2944f);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m3380g(View view, Rect rect, boolean z5) {
        boolean z6;
        C2941e c2941e = (C2941e) view.getLayoutParams();
        int i5 = ((ViewGroup.MarginLayoutParams) c2941e).leftMargin;
        int i6 = rect.left;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) c2941e).leftMargin = i6;
            z6 = true;
        } else {
            z6 = false;
        }
        int i7 = ((ViewGroup.MarginLayoutParams) c2941e).topMargin;
        int i8 = rect.top;
        if (i7 != i8) {
            ((ViewGroup.MarginLayoutParams) c2941e).topMargin = i8;
            z6 = true;
        }
        int i9 = ((ViewGroup.MarginLayoutParams) c2941e).rightMargin;
        int i10 = rect.right;
        if (i9 != i10) {
            ((ViewGroup.MarginLayoutParams) c2941e).rightMargin = i10;
            z6 = true;
        }
        if (z5) {
            int i11 = ((ViewGroup.MarginLayoutParams) c2941e).bottomMargin;
            int i12 = rect.bottom;
            if (i11 != i12) {
                ((ViewGroup.MarginLayoutParams) c2941e).bottomMargin = i12;
                return true;
            }
        }
        return z6;
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: a */
    public final void mo2271a(View view, View view2, int i5, int i6) {
        if (i6 == 0) {
            onNestedScrollAccepted(view, view2, i5);
        }
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: b */
    public final void mo2272b(View view, int i5) {
        if (i5 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: c */
    public final void mo2273c(View view, int i5, int i6, int[] iArr, int i7) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2941e;
    }

    @Override // p098R.InterfaceC0989s
    /* JADX INFO: renamed from: d */
    public final void mo2276d(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        mo2274e(view, i5, i6, i7, i8, i9);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f5725u != null) {
            if (this.f5723s.getVisibility() == 0) {
                translationY = (int) (this.f5723s.getTranslationY() + this.f5723s.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f5725u.setBounds(0, translationY, getWidth(), this.f5725u.getIntrinsicHeight() + translationY);
            this.f5725u.draw(canvas);
        }
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: e */
    public final void mo2274e(View view, int i5, int i6, int i7, int i8, int i9) {
        if (i9 == 0) {
            onNestedScroll(view, i5, i6, i7, i8);
        }
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: f */
    public final boolean mo2275f(View view, View view2, int i5, int i6) {
        return i6 == 0 && onStartNestedScroll(view, view2, i5);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C2941e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2941e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f5723s;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0237d c0237d = this.f5718P;
        return c0237d.f1139c | c0237d.f1138b;
    }

    public CharSequence getTitle() {
        m3384k();
        return ((C2943e1) this.f5724t).f11920a.getTitle();
    }

    /* JADX INFO: renamed from: h */
    public final void m3381h() {
        removeCallbacks(this.f5716N);
        removeCallbacks(this.f5717O);
        ViewPropertyAnimator viewPropertyAnimator = this.f5714L;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m3382i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f5700R);
        this.f5720p = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f5725u = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f5713K = new OverScroller(context);
    }

    /* JADX INFO: renamed from: j */
    public final void m3383j(int i5) {
        m3384k();
        if (i5 == 2) {
            ((C2943e1) this.f5724t).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i5 == 5) {
            ((C2943e1) this.f5724t).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i5 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m3384k() {
        InterfaceC2963l0 wrapper;
        if (this.f5722r == null) {
            this.f5722r = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f5723s = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC2963l0) {
                wrapper = (InterfaceC2963l0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f5724t = wrapper;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m3385l(Menu menu, InterfaceC2789x interfaceC2789x) {
        m3384k();
        C2943e1 c2943e1 = (C2943e1) this.f5724t;
        Toolbar toolbar = c2943e1.f11920a;
        if (c2943e1.f11932m == null) {
            c2943e1.f11932m = new C2959k(toolbar.getContext());
        }
        C2959k c2959k = c2943e1.f11932m;
        c2959k.f11995t = interfaceC2789x;
        MenuC2778m menuC2778m = (MenuC2778m) menu;
        if (menuC2778m == null && toolbar.f5800p == null) {
            return;
        }
        toolbar.m3402f();
        MenuC2778m menuC2778m2 = toolbar.f5800p.f5731E;
        if (menuC2778m2 == menuC2778m) {
            return;
        }
        if (menuC2778m2 != null) {
            menuC2778m2.m5812r(toolbar.f5791d0);
            menuC2778m2.m5812r(toolbar.f5792e0);
        }
        if (toolbar.f5792e0 == null) {
            toolbar.f5792e0 = new C2928Z0(toolbar);
        }
        c2959k.f11984F = true;
        if (menuC2778m != null) {
            menuC2778m.m5804b(c2959k, toolbar.f5809y);
            menuC2778m.m5804b(toolbar.f5792e0, toolbar.f5809y);
        } else {
            c2959k.mo5799g(toolbar.f5809y, null);
            toolbar.f5792e0.mo5799g(toolbar.f5809y, null);
            c2959k.mo5771d();
            toolbar.f5792e0.mo5771d();
        }
        toolbar.f5800p.setPopupTheme(toolbar.f5810z);
        toolbar.f5800p.setPresenter(c2959k);
        toolbar.f5791d0 = c2959k;
        toolbar.m3415w();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        m3384k();
        C1000x0 c1000x0M2281h = C1000x0.m2281h(this, windowInsets);
        boolean zM3380g = m3380g(this.f5723s, new Rect(c1000x0M2281h.m2283b(), c1000x0M2281h.m2285d(), c1000x0M2281h.m2284c(), c1000x0M2281h.m2282a()), false);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        Rect rect = this.f5704B;
        AbstractC0937J.m2135b(this, c1000x0M2281h, rect);
        int i5 = rect.left;
        int i6 = rect.top;
        int i7 = rect.right;
        int i8 = rect.bottom;
        C0994u0 c0994u0 = c1000x0M2281h.f3826a;
        C1000x0 c1000x0Mo2238l = c0994u0.mo2238l(i5, i6, i7, i8);
        this.f5708F = c1000x0Mo2238l;
        boolean z5 = true;
        if (!this.f5709G.equals(c1000x0Mo2238l)) {
            this.f5709G = this.f5708F;
            zM3380g = true;
        }
        Rect rect2 = this.f5705C;
        if (rect2.equals(rect)) {
            z5 = zM3380g;
        } else {
            rect2.set(rect);
        }
        if (z5) {
            requestLayout();
        }
        return c0994u0.mo2258a().f3826a.mo2254c().f3826a.mo2253b().m2287g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m3382i(getContext());
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        AbstractC0935H.m2133c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m3381h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                C2941e c2941e = (C2941e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i10 = ((ViewGroup.MarginLayoutParams) c2941e).leftMargin + paddingLeft;
                int i11 = ((ViewGroup.MarginLayoutParams) c2941e).topMargin + paddingTop;
                childAt.layout(i10, i11, measuredWidth + i10, measuredHeight + i11);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00df  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f3  */
    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int measuredHeight;
        C1000x0 c1000x0;
        int i7;
        AbstractC0978m0 c0968h0;
        m3384k();
        measureChildWithMargins(this.f5723s, i5, 0, i6, 0);
        C2941e c2941e = (C2941e) this.f5723s.getLayoutParams();
        int iMax = Math.max(0, this.f5723s.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c2941e).leftMargin + ((ViewGroup.MarginLayoutParams) c2941e).rightMargin);
        int iMax2 = Math.max(0, this.f5723s.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2941e).topMargin + ((ViewGroup.MarginLayoutParams) c2941e).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f5723s.getMeasuredState());
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        boolean z5 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z5) {
            measuredHeight = this.f5720p;
            if (this.f5727w && this.f5723s.getTabContainer() != null) {
                measuredHeight += this.f5720p;
            }
        } else {
            measuredHeight = this.f5723s.getVisibility() != 8 ? this.f5723s.getMeasuredHeight() : 0;
        }
        Rect rect = this.f5704B;
        Rect rect2 = this.f5706D;
        rect2.set(rect);
        this.f5710H = this.f5708F;
        if (this.f5726v || z5) {
            C0554c c0554cM1469b = C0554c.m1469b(this.f5710H.m2283b(), this.f5710H.m2285d() + measuredHeight, this.f5710H.m2284c(), this.f5710H.m2282a());
            c1000x0 = this.f5710H;
            i7 = Build.VERSION.SDK_INT;
            if (i7 >= 34) {
                c0968h0 = new C0976l0(c1000x0);
            } else if (i7 >= 31) {
                c0968h0 = new C0974k0(c1000x0);
            } else if (i7 >= 30) {
                c0968h0 = new C0972j0(c1000x0);
            } else if (i7 >= 29) {
                c0968h0 = new C0970i0(c1000x0);
            } else {
                c0968h0 = new C0968h0(c1000x0);
            }
            c0968h0.mo2222g(c0554cM1469b);
            this.f5710H = c0968h0.mo2220b();
        } else {
            C2944f c2944f = this.f5719Q;
            C1000x0 c1000x1 = f5701S;
            Rect rect3 = this.f5707E;
            AbstractC0937J.m2135b(c2944f, c1000x1, rect3);
            if (rect3.equals(f5702T)) {
                C0554c c0554cM1469b2 = C0554c.m1469b(this.f5710H.m2283b(), this.f5710H.m2285d() + measuredHeight, this.f5710H.m2284c(), this.f5710H.m2282a());
                c1000x0 = this.f5710H;
                i7 = Build.VERSION.SDK_INT;
                if (i7 >= 34) {
                    c0968h0 = new C0976l0(c1000x0);
                } else if (i7 >= 31) {
                    c0968h0 = new C0974k0(c1000x0);
                } else if (i7 >= 30) {
                    c0968h0 = new C0972j0(c1000x0);
                } else if (i7 >= 29) {
                    c0968h0 = new C0970i0(c1000x0);
                } else {
                    c0968h0 = new C0968h0(c1000x0);
                }
                c0968h0.mo2222g(c0554cM1469b2);
                this.f5710H = c0968h0.mo2220b();
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.f5710H = this.f5710H.f3826a.mo2238l(0, measuredHeight, 0, 0);
            }
        }
        m3380g(this.f5722r, rect2, true);
        if (!this.f5711I.equals(this.f5710H)) {
            C1000x0 c1000x2 = this.f5710H;
            this.f5711I = c1000x2;
            AbstractC0945S.m2167b(this.f5722r, c1000x2);
        }
        measureChildWithMargins(this.f5722r, i5, 0, i6, 0);
        C2941e c2941e2 = (C2941e) this.f5722r.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f5722r.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c2941e2).leftMargin + ((ViewGroup.MarginLayoutParams) c2941e2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f5722r.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2941e2).topMargin + ((ViewGroup.MarginLayoutParams) c2941e2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f5722r.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i5, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i6, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f7, boolean z5) {
        if (!this.f5728x || !z5) {
            return false;
        }
        this.f5713K.fling(0, 0, 0, (int) f7, 0, 0, Target.SIZE_ORIGINAL, Integer.MAX_VALUE);
        if (this.f5713K.getFinalY() > this.f5723s.getHeight()) {
            m3381h();
            this.f5717O.run();
        } else {
            m3381h();
            this.f5716N.run();
        }
        this.f5729y = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f7) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        int i9 = this.f5730z + i6;
        this.f5730z = i9;
        setActionBarHideOffset(i9);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        C2497N c2497n;
        C2659k c2659k;
        this.f5718P.f1138b = i5;
        this.f5730z = getActionBarHideOffset();
        m3381h();
        InterfaceC2938d interfaceC2938d = this.f5712J;
        if (interfaceC2938d == null || (c2659k = (c2497n = (C2497N) interfaceC2938d).f9780s) == null) {
            return;
        }
        c2659k.m5613a();
        c2497n.f9780s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        if ((i5 & 2) == 0 || this.f5723s.getVisibility() != 0) {
            return false;
        }
        return this.f5728x;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f5728x || this.f5729y) {
            return;
        }
        if (this.f5730z <= this.f5723s.getHeight()) {
            m3381h();
            postDelayed(this.f5716N, 600L);
        } else {
            m3381h();
            postDelayed(this.f5717O, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i5) {
        super.onWindowSystemUiVisibilityChanged(i5);
        m3384k();
        int i6 = this.f5703A ^ i5;
        this.f5703A = i5;
        boolean z5 = (i5 & 4) == 0;
        boolean z6 = (i5 & 256) != 0;
        InterfaceC2938d interfaceC2938d = this.f5712J;
        if (interfaceC2938d != null) {
            C2497N c2497n = (C2497N) interfaceC2938d;
            c2497n.f9776o = !z6;
            if (z5 || !z6) {
                if (c2497n.f9777p) {
                    c2497n.f9777p = false;
                    c2497n.m5300s(true);
                }
            } else if (!c2497n.f9777p) {
                c2497n.f9777p = true;
                c2497n.m5300s(true);
            }
        }
        if ((i6 & 256) == 0 || this.f5712J == null) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        AbstractC0935H.m2133c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i5) {
        super.onWindowVisibilityChanged(i5);
        this.f5721q = i5;
        InterfaceC2938d interfaceC2938d = this.f5712J;
        if (interfaceC2938d != null) {
            ((C2497N) interfaceC2938d).f9775n = i5;
        }
    }

    public void setActionBarHideOffset(int i5) {
        m3381h();
        this.f5723s.setTranslationY(-Math.max(0, Math.min(i5, this.f5723s.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC2938d interfaceC2938d) {
        this.f5712J = interfaceC2938d;
        if (getWindowToken() != null) {
            ((C2497N) this.f5712J).f9775n = this.f5721q;
            int i5 = this.f5703A;
            if (i5 != 0) {
                onWindowSystemUiVisibilityChanged(i5);
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                AbstractC0935H.m2133c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z5) {
        this.f5727w = z5;
    }

    public void setHideOnContentScrollEnabled(boolean z5) {
        if (z5 != this.f5728x) {
            this.f5728x = z5;
            if (z5) {
                return;
            }
            m3381h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i5) {
        m3384k();
        C2943e1 c2943e1 = (C2943e1) this.f5724t;
        c2943e1.f11923d = i5 != 0 ? AbstractC2604a.m5560r(c2943e1.f11920a.getContext(), i5) : null;
        c2943e1.m6042c();
    }

    public void setLogo(int i5) {
        m3384k();
        C2943e1 c2943e1 = (C2943e1) this.f5724t;
        c2943e1.f11924e = i5 != 0 ? AbstractC2604a.m5560r(c2943e1.f11920a.getContext(), i5) : null;
        c2943e1.m6042c();
    }

    public void setOverlayMode(boolean z5) {
        this.f5726v = z5;
    }

    public void setShowingForActionMode(boolean z5) {
    }

    public void setUiOptions(int i5) {
    }

    @Override // p239o.InterfaceC2960k0
    public void setWindowCallback(Window.Callback callback) {
        m3384k();
        ((C2943e1) this.f5724t).f11930k = callback;
    }

    @Override // p239o.InterfaceC2960k0
    public void setWindowTitle(CharSequence charSequence) {
        m3384k();
        C2943e1 c2943e1 = (C2943e1) this.f5724t;
        if (c2943e1.f11926g) {
            return;
        }
        Toolbar toolbar = c2943e1.f11920a;
        c2943e1.f11927h = charSequence;
        if ((c2943e1.f11921b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (c2943e1.f11926g) {
                AbstractC0945S.m2180o(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C2941e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        m3384k();
        C2943e1 c2943e1 = (C2943e1) this.f5724t;
        c2943e1.f11923d = drawable;
        c2943e1.m6042c();
    }
}
