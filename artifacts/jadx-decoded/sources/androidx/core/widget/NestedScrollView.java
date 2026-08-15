package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.bumptech.glide.request.target.Target;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import p010B3.C0237d;
import p098R.AbstractC0928B;
import p098R.AbstractC0930C;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p098R.AbstractC0946T;
import p098R.C0931D;
import p098R.C0965g;
import p098R.C0985q;
import p098R.C1001y;
import p098R.InterfaceC0989s;
import p116U.AbstractC1167c;
import p116U.AbstractC1170f;
import p116U.C1169e;
import p116U.C1172h;
import p116U.InterfaceC1171g;
import p182e2.C2272c;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0989s {

    /* JADX INFO: renamed from: R */
    public static final float f5886R = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: S */
    public static final C1169e f5887S = new C1169e(0);

    /* JADX INFO: renamed from: T */
    public static final int[] f5888T = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A */
    public boolean f5889A;

    /* JADX INFO: renamed from: B */
    public VelocityTracker f5890B;

    /* JADX INFO: renamed from: C */
    public boolean f5891C;

    /* JADX INFO: renamed from: D */
    public boolean f5892D;

    /* JADX INFO: renamed from: E */
    public final int f5893E;

    /* JADX INFO: renamed from: F */
    public final int f5894F;

    /* JADX INFO: renamed from: G */
    public final int f5895G;

    /* JADX INFO: renamed from: H */
    public int f5896H;

    /* JADX INFO: renamed from: I */
    public final int[] f5897I;

    /* JADX INFO: renamed from: J */
    public final int[] f5898J;

    /* JADX INFO: renamed from: K */
    public int f5899K;

    /* JADX INFO: renamed from: L */
    public int f5900L;

    /* JADX INFO: renamed from: M */
    public C1172h f5901M;

    /* JADX INFO: renamed from: N */
    public final C0237d f5902N;

    /* JADX INFO: renamed from: O */
    public final C0985q f5903O;

    /* JADX INFO: renamed from: P */
    public float f5904P;

    /* JADX INFO: renamed from: Q */
    public final C0965g f5905Q;

    /* JADX INFO: renamed from: p */
    public final float f5906p;

    /* JADX INFO: renamed from: q */
    public long f5907q;

    /* JADX INFO: renamed from: r */
    public final Rect f5908r;

    /* JADX INFO: renamed from: s */
    public final OverScroller f5909s;

    /* JADX INFO: renamed from: t */
    public final EdgeEffect f5910t;

    /* JADX INFO: renamed from: u */
    public final EdgeEffect f5911u;

    /* JADX INFO: renamed from: v */
    public C1001y f5912v;

    /* JADX INFO: renamed from: w */
    public int f5913w;

    /* JADX INFO: renamed from: x */
    public boolean f5914x;

    /* JADX INFO: renamed from: y */
    public boolean f5915y;

    /* JADX INFO: renamed from: z */
    public View f5916z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.nestedScrollViewStyle);
        this.f5908r = new Rect();
        this.f5914x = true;
        this.f5915y = false;
        this.f5916z = null;
        this.f5889A = false;
        this.f5892D = true;
        this.f5896H = -1;
        this.f5897I = new int[2];
        this.f5898J = new int[2];
        this.f5905Q = new C0965g(getContext(), new C2272c(17, this));
        int i5 = Build.VERSION.SDK_INT;
        this.f5910t = i5 >= 31 ? AbstractC1167c.m2562a(context, attributeSet) : new EdgeEffect(context);
        this.f5911u = i5 >= 31 ? AbstractC1167c.m2562a(context, attributeSet) : new EdgeEffect(context);
        this.f5906p = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f5909s = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f5893E = viewConfiguration.getScaledTouchSlop();
        this.f5894F = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f5895G = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f5888T, nordicorework.com.p238br.nuvixlegacy.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f5902N = new C0237d(3);
        this.f5903O = new C0985q(this);
        setNestedScrollingEnabled(true);
        AbstractC0945S.m2179n(this, f5887S);
    }

    private C1001y getScrollFeedbackProvider() {
        if (this.f5912v == null) {
            this.f5912v = new C1001y(this);
        }
        return this.f5912v;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m3446l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m3446l((View) parent, nestedScrollView);
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: a */
    public final void mo2271a(View view, View view2, int i5, int i6) {
        C0237d c0237d = this.f5902N;
        if (i6 == 1) {
            c0237d.f1139c = i5;
        } else {
            c0237d.f1138b = i5;
        }
        this.f5903O.m2266g(2, i6);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: b */
    public final void mo2272b(View view, int i5) {
        C0237d c0237d = this.f5902N;
        if (i5 == 1) {
            c0237d.f1139c = 0;
        } else {
            c0237d.f1138b = 0;
        }
        m3462w(i5);
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: c */
    public final void mo2273c(View view, int i5, int i6, int[] iArr, int i7) {
        this.f5903O.m2262c(i5, i6, i7, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i5;
        int scrollRange;
        int overScrollMode;
        if (this.f5909s.isFinished()) {
            return;
        }
        this.f5909s.computeScrollOffset();
        int currY = this.f5909s.getCurrY();
        int i6 = currY - this.f5900L;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f5910t;
        EdgeEffect edgeEffect2 = this.f5911u;
        if (i6 <= 0 || AbstractC2604a.m5559q(edgeEffect) == 0.0f) {
            if (i6 < 0 && AbstractC2604a.m5559q(edgeEffect2) != 0.0f) {
                float f6 = height;
                iRound = Math.round(AbstractC2604a.m5534D(edgeEffect2, (i6 * 4.0f) / f6, 0.5f) * (f6 / 4.0f));
                if (iRound != i6) {
                    edgeEffect2.finish();
                }
            }
            int i7 = i6;
            this.f5900L = currY;
            iArr = this.f5898J;
            iArr[1] = 0;
            this.f5903O.m2262c(0, i7, 1, iArr, null);
            i5 = i7 - iArr[1];
            scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC1170f.m2570a(this, Math.abs(this.f5909s.getCurrVelocity()));
            }
            if (i5 != 0) {
                int scrollY = getScrollY();
                m3455p(i5, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i8 = i5 - scrollY2;
                iArr[1] = 0;
                this.f5903O.m2263d(0, scrollY2, 0, i8, this.f5897I, 1, iArr);
                i5 = i8 - iArr[1];
            }
            if (i5 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i5 < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f5909s.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f5909s.getCurrVelocity());
                    }
                }
                this.f5909s.abortAnimation();
                m3462w(1);
            }
            if (this.f5909s.isFinished()) {
                m3462w(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(AbstractC2604a.m5534D(edgeEffect, ((-i6) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i6) {
            edgeEffect.finish();
        }
        i6 -= iRound;
        int i9 = i6;
        this.f5900L = currY;
        iArr = this.f5898J;
        iArr[1] = 0;
        this.f5903O.m2262c(0, i9, 1, iArr, null);
        i5 = i9 - iArr[1];
        scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            AbstractC1170f.m2570a(this, Math.abs(this.f5909s.getCurrVelocity()));
        }
        if (i5 != 0) {
            int scrollY3 = getScrollY();
            m3455p(i5, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i10 = i5 - scrollY4;
            iArr[1] = 0;
            this.f5903O.m2263d(0, scrollY4, 0, i10, this.f5897I, 1, iArr);
            i5 = i10 - iArr[1];
        }
        if (i5 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i5 < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f5909s.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f5909s.getCurrVelocity());
                }
            } else if (i5 < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f5909s.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f5909s.getCurrVelocity());
            }
            this.f5909s.abortAnimation();
            m3462w(1);
        }
        if (this.f5909s.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            m3462w(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // p098R.InterfaceC0989s
    /* JADX INFO: renamed from: d */
    public final void mo2276d(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        m3453n(i8, i9, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m3449i(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f6, float f7, boolean z5) {
        return this.f5903O.m2260a(f6, f7, z5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f6, float f7) {
        return this.f5903O.m2261b(f6, f7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return this.f5903O.m2262c(i5, i6, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return this.f5903O.m2263d(i5, i6, i7, i8, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f5910t;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f5911u;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: e */
    public final void mo2274e(View view, int i5, int i6, int i7, int i8, int i9) {
        m3453n(i8, i9, null);
    }

    @Override // p098R.InterfaceC0987r
    /* JADX INFO: renamed from: f */
    public final boolean mo2275f(View view, View view2, int i5, int i6) {
        return (i5 & 2) != 0;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m3447g(int i5) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i5);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m3452m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i5 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i5 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i5 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            m3458s(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f5908r;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            m3458s(m3448h(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i5);
        }
        if (view != null && view.isFocused() && !m3452m(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0237d c0237d = this.f5902N;
        return c0237d.f1139c | c0237d.f1138b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f5904P == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f5904P = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f5904P;
    }

    /* JADX INFO: renamed from: h */
    public final int m3448h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i6 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i5 - verticalFadingEdgeLength : i5;
        int i7 = rect.bottom;
        if (i7 > i6 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i6, (childAt.getBottom() + layoutParams.bottomMargin) - i5);
        }
        if (rect.top >= scrollY || i7 >= i6) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i6 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f5903O.m2265f(0);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    /* JADX INFO: renamed from: i */
    public final boolean m3449i(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f5908r.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? m3451k(33) : m3447g(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? m3451k(130) : m3447g(130);
                    }
                    if (keyCode == 62) {
                        m3456q(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return m3451k(33);
                    }
                    if (keyCode == 93) {
                        return m3451k(130);
                    }
                    if (keyCode == 122) {
                        m3456q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        m3456q(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f5903O.f3812d;
    }

    /* JADX INFO: renamed from: j */
    public final void m3450j(int i5) {
        if (getChildCount() > 0) {
            this.f5909s.fling(getScrollX(), getScrollY(), 0, i5, 0, 0, Target.SIZE_ORIGINAL, Integer.MAX_VALUE, 0, 0);
            this.f5903O.m2266g(2, 1);
            this.f5900L = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC1170f.m2570a(this, Math.abs(this.f5909s.getCurrVelocity()));
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m3451k(int i5) {
        int childCount;
        boolean z5 = i5 == 130;
        int height = getHeight();
        Rect rect = this.f5908r;
        rect.top = 0;
        rect.bottom = height;
        if (z5 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return m3457r(i5, rect.top, rect.bottom);
    }

    /* JADX INFO: renamed from: m */
    public final boolean m3452m(View view, int i5, int i6) {
        Rect rect = this.f5908r;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i5 >= getScrollY() && rect.top - i5 <= getScrollY() + i6;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i5, int i6) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    /* JADX INFO: renamed from: n */
    public final void m3453n(int i5, int i6, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i5);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f5903O.m2263d(0, scrollY2, 0, i5 - scrollY2, null, i6, iArr);
    }

    /* JADX INFO: renamed from: o */
    public final void m3454o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f5896H) {
            int i5 = actionIndex == 0 ? 1 : 0;
            this.f5913w = (int) motionEvent.getY(i5);
            this.f5896H = motionEvent.getPointerId(i5);
            VelocityTracker velocityTracker = this.f5890B;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f5915y = false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f6;
        int i5;
        int width;
        int i6;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z5;
        NestedScrollView nestedScrollView;
        float yVelocity;
        NestedScrollView nestedScrollView2;
        float f7;
        long j;
        float fSqrt;
        int i7;
        if (motionEvent.getAction() != 8 || this.f5889A) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i5 = 9;
            f6 = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f6 = axisValue2;
            i5 = 26;
        } else {
            f6 = 0.0f;
            i5 = 0;
            width = 0;
        }
        if (f6 == 0.0f) {
            return false;
        }
        m3458s(-((int) (getVerticalScrollFactorCompat() * f6)), i5, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i5 != 0) {
            C0965g c0965g = this.f5905Q;
            NestedScrollView nestedScrollView3 = (NestedScrollView) c0965g.f3768b.f8956q;
            int[] iArr = c0965g.f3774h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            int i8 = 1;
            if (c0965g.f3772f == source && c0965g.f3773g == deviceId && c0965g.f3771e == i5) {
                z5 = false;
                i6 = 0;
            } else {
                Context context = c0965g.f3767a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                i6 = 0;
                int source2 = motionEvent.getSource();
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 34) {
                    Method method = AbstractC0946T.f3727a;
                    scaledMinimumFlingVelocity = AbstractC0928B.m2127f(viewConfiguration, deviceId2, i5, source2);
                } else {
                    Method method2 = AbstractC0946T.f3727a;
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i5, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i5 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                            scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i9 >= 34) {
                    scaledMaximumFlingVelocity = AbstractC0928B.m2126e(viewConfiguration, deviceId3, i5, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i5, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i5 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                c0965g.f3772f = source;
                c0965g.f3773g = deviceId;
                c0965g.f3771e = i5;
                z5 = true;
            }
            if (iArr[i6] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = c0965g.f3769c;
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                c0965g.f3769c = null;
                return true;
            }
            if (c0965g.f3769c == null) {
                c0965g.f3769c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = c0965g.f3769c;
            Map map = AbstractC0930C.f3706a;
            velocityTracker2.addMovement(motionEvent);
            int i10 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = AbstractC0930C.f3706a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new C0931D());
                }
                C0931D c0931d = (C0931D) map2.get(velocityTracker2);
                long[] jArr = c0931d.f3708b;
                long eventTime = motionEvent.getEventTime();
                if (c0931d.f3710d != 0 && eventTime - jArr[c0931d.f3711e] > 40) {
                    c0931d.f3710d = i6;
                    c0931d.f3709c = 0.0f;
                }
                int i11 = (c0931d.f3711e + 1) % 20;
                c0931d.f3711e = i11;
                int i12 = c0931d.f3710d;
                if (i12 != 20) {
                    c0931d.f3710d = i12 + 1;
                }
                c0931d.f3707a[i11] = motionEvent.getAxisValue(26);
                jArr[c0931d.f3711e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
            C0931D c0931d2 = (C0931D) AbstractC0930C.f3706a.get(velocityTracker2);
            if (c0931d2 != null) {
                float[] fArr = c0931d2.f3707a;
                long[] jArr2 = c0931d2.f3708b;
                int i13 = c0931d2.f3710d;
                if (i13 < 2) {
                    nestedScrollView = nestedScrollView3;
                    i7 = 1000;
                    fSqrt = 0.0f;
                } else {
                    int i14 = c0931d2.f3711e;
                    int i15 = ((i14 + 20) - (i13 - 1)) % 20;
                    long j5 = jArr2[i14];
                    while (true) {
                        j = jArr2[i15];
                        if (j5 - j <= 100) {
                            break;
                        }
                        c0931d2.f3710d--;
                        i15 = (i15 + 1) % 20;
                    }
                    int i16 = c0931d2.f3710d;
                    if (i16 < 2) {
                        nestedScrollView = nestedScrollView3;
                        i7 = 1000;
                        fSqrt = 0.0f;
                    } else if (i16 == 2) {
                        int i17 = (i15 + 1) % 20;
                        long j6 = jArr2[i17];
                        if (j == j6) {
                            nestedScrollView = nestedScrollView3;
                            i7 = 1000;
                            fSqrt = 0.0f;
                        } else {
                            nestedScrollView = nestedScrollView3;
                            i7 = 1000;
                            fSqrt = fArr[i17] / (j6 - j);
                        }
                    } else {
                        float f8 = 0.0f;
                        int i18 = 0;
                        int i19 = 0;
                        while (true) {
                            if (i18 >= c0931d2.f3710d - 1) {
                                break;
                            }
                            int i20 = i18 + i15;
                            long j7 = jArr2[i20 % 20];
                            int i21 = (i20 + 1) % i10;
                            if (jArr2[i21] != j7) {
                                i19++;
                                float fSqrt2 = (f8 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f8) * 2.0f));
                                float f9 = fArr[i21] / (jArr2[i21] - j7);
                                float fAbs = (Math.abs(f9) * (f9 - fSqrt2)) + f8;
                                if (i19 == i8) {
                                    fAbs *= 0.5f;
                                }
                                f8 = fAbs;
                            }
                            i18++;
                            nestedScrollView3 = nestedScrollView3;
                            i10 = 20;
                            i8 = 1;
                        }
                        nestedScrollView = nestedScrollView3;
                        fSqrt = ((float) Math.sqrt(Math.abs(f8) * 2.0f)) * (f8 < 0.0f ? -1.0f : 1.0f);
                        i7 = 1000;
                    }
                }
                float f10 = fSqrt * i7;
                c0931d2.f3709c = f10;
                if (f10 < (-Math.abs((float) r6))) {
                    c0931d2.f3709c = -Math.abs(Float.MAX_VALUE);
                } else if (c0931d2.f3709c > Math.abs((float) r6)) {
                    c0931d2.f3709c = Math.abs((float) r6);
                }
            } else {
                nestedScrollView = nestedScrollView3;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = AbstractC0928B.m2123b(velocityTracker2, i5);
            } else if (i5 == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i5 == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                C0931D c0931d3 = (C0931D) AbstractC0930C.f3706a.get(velocityTracker2);
                yVelocity = (c0931d3 == null || i5 != 26) ? 0.0f : c0931d3.f3709c;
            }
            float f11 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f11);
            if (z5 || !(fSignum == Math.signum(c0965g.f3770d) || fSignum == 0.0f)) {
                nestedScrollView2 = nestedScrollView;
                nestedScrollView2.f5909s.abortAnimation();
            } else {
                nestedScrollView2 = nestedScrollView;
            }
            if (Math.abs(f11) >= iArr[0]) {
                int i22 = iArr[1];
                float fMax = Math.max(-i22, Math.min(f11, i22));
                if (fMax == 0.0f) {
                    f7 = 0.0f;
                } else {
                    nestedScrollView2.f5909s.abortAnimation();
                    nestedScrollView2.m3450j((int) fMax);
                    f7 = fMax;
                }
                c0965g.f3770d = f7;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z5 = true;
        if (action == 2 && this.f5889A) {
            return true;
        }
        int i5 = action & 255;
        if (i5 == 0) {
            int y2 = (int) motionEvent.getY();
            int x5 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 < childAt.getTop() - scrollY || y2 >= childAt.getBottom() - scrollY || x5 < childAt.getLeft() || x5 >= childAt.getRight()) {
                    if (!m3461v(motionEvent) && this.f5909s.isFinished()) {
                        z5 = false;
                    }
                    this.f5889A = z5;
                    velocityTracker = this.f5890B;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f5890B = null;
                    }
                } else {
                    this.f5913w = y2;
                    this.f5896H = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f5890B;
                    if (velocityTracker3 == null) {
                        this.f5890B = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f5890B.addMovement(motionEvent);
                    this.f5909s.computeScrollOffset();
                    if (!m3461v(motionEvent) && this.f5909s.isFinished()) {
                        z5 = false;
                    }
                    this.f5889A = z5;
                    this.f5903O.m2266g(2, 0);
                }
            } else {
                if (!m3461v(motionEvent)) {
                    z5 = false;
                }
                this.f5889A = z5;
                velocityTracker = this.f5890B;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f5890B = null;
                }
            }
        } else if (i5 == 1) {
            this.f5889A = false;
            this.f5896H = -1;
            velocityTracker2 = this.f5890B;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f5890B = null;
            }
            if (this.f5909s.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m3462w(0);
        } else if (i5 == 2) {
            int i6 = this.f5896H;
            if (i6 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i6);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i6 + " in onInterceptTouchEvent");
                } else {
                    int y3 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y3 - this.f5913w) > this.f5893E && (2 & getNestedScrollAxes()) == 0) {
                        this.f5889A = true;
                        this.f5913w = y3;
                        if (this.f5890B == null) {
                            this.f5890B = VelocityTracker.obtain();
                        }
                        this.f5890B.addMovement(motionEvent);
                        this.f5899K = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i5 == 3) {
            this.f5889A = false;
            this.f5896H = -1;
            velocityTracker2 = this.f5890B;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f5890B = null;
            }
            if (this.f5909s.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m3462w(0);
        } else if (i5 == 6) {
            m3454o(motionEvent);
        }
        return this.f5889A;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int measuredHeight;
        super.onLayout(z5, i5, i6, i7, i8);
        int i9 = 0;
        this.f5914x = false;
        View view = this.f5916z;
        if (view != null && m3446l(view, this)) {
            View view2 = this.f5916z;
            Rect rect = this.f5908r;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iM3448h = m3448h(rect);
            if (iM3448h != 0) {
                scrollBy(0, iM3448h);
            }
        }
        this.f5916z = null;
        if (!this.f5915y) {
            if (this.f5901M != null) {
                scrollTo(getScrollX(), this.f5901M.f4478p);
                this.f5901M = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i8 - i6) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i9 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i9 != scrollY) {
                scrollTo(getScrollX(), i9);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f5915y = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f5891C && View.MeasureSpec.getMode(i6) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f7, boolean z5) {
        if (z5) {
            return false;
        }
        dispatchNestedFling(0.0f, f7, true);
        m3450j((int) f7);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f7) {
        return this.f5903O.m2261b(f6, f7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
        this.f5903O.m2262c(i5, i6, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        m3453n(i8, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        mo2271a(view, view2, i5, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i5, int i6, boolean z5, boolean z6) {
        super.scrollTo(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        if (i5 == 2) {
            i5 = 130;
        } else if (i5 == 1) {
            i5 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i5) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i5);
        if (viewFindNextFocus != null && m3452m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i5, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1172h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1172h c1172h = (C1172h) parcelable;
        super.onRestoreInstanceState(c1172h.getSuperState());
        this.f5901M = c1172h;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1172h c1172h = new C1172h(super.onSaveInstanceState());
        c1172h.f4478p = getScrollY();
        return c1172h;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i5, int i6, int i7, int i8) {
        super.onScrollChanged(i5, i6, i7, i8);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m3452m(viewFindFocus, 0, i8)) {
            return;
        }
        Rect rect = this.f5908r;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iM3448h = m3448h(rect);
        if (iM3448h != 0) {
            if (this.f5892D) {
                m3460u(0, iM3448h, false);
            } else {
                scrollBy(0, iM3448h);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        return mo2275f(view, view2, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo2272b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x0136  */
    /* JADX WARN: Code duplicated, block: B:59:0x013d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0141  */
    /* JADX WARN: Code duplicated, block: B:63:0x0148  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fM5534D;
        int iRound;
        int i5;
        ViewParent parent2;
        if (this.f5890B == null) {
            this.f5890B = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f5899K = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f6 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f5899K);
        C0985q c0985q = this.f5903O;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f5910t;
            EdgeEffect edgeEffect2 = this.f5911u;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f5890B;
                velocityTracker.computeCurrentVelocity(1000, this.f5895G);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f5896H);
                if (Math.abs(yVelocity) >= this.f5894F) {
                    if (AbstractC2604a.m5559q(edgeEffect) != 0.0f) {
                        if (m3459t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            m3450j(-yVelocity);
                        }
                    } else if (AbstractC2604a.m5559q(edgeEffect2) != 0.0f) {
                        int i6 = -yVelocity;
                        if (m3459t(edgeEffect2, i6)) {
                            edgeEffect2.onAbsorb(i6);
                        } else {
                            m3450j(i6);
                        }
                    } else {
                        int i7 = -yVelocity;
                        float f7 = i7;
                        if (!c0985q.m2261b(0.0f, f7)) {
                            dispatchNestedFling(0.0f, f7, true);
                            m3450j(i7);
                        }
                    }
                } else if (this.f5909s.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f5896H = -1;
                this.f5889A = false;
                VelocityTracker velocityTracker2 = this.f5890B;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f5890B = null;
                }
                m3462w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f5896H);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f5896H + " in onTouchEvent");
                } else {
                    int y2 = (int) motionEvent.getY(iFindPointerIndex);
                    int i8 = this.f5913w - y2;
                    float x5 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i8 / getHeight();
                    if (AbstractC2604a.m5559q(edgeEffect) != 0.0f) {
                        fM5534D = -AbstractC2604a.m5534D(edgeEffect, -height, x5);
                        if (AbstractC2604a.m5559q(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (AbstractC2604a.m5559q(edgeEffect2) != 0.0f) {
                        fM5534D = AbstractC2604a.m5534D(edgeEffect2, height, 1.0f - x5);
                        if (AbstractC2604a.m5559q(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f6 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i5 = i8 - iRound;
                        if (!this.f5889A && Math.abs(i5) > this.f5893E) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f5889A = true;
                            if (i5 > 0) {
                                i5 -= this.f5893E;
                            } else {
                                i5 += this.f5893E;
                            }
                        }
                        if (this.f5889A) {
                            int iM3458s = m3458s(i5, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f5913w = y2 - iM3458s;
                            this.f5899K += iM3458s;
                        }
                    }
                    f6 = fM5534D;
                    iRound = Math.round(f6 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i5 = i8 - iRound;
                    if (!this.f5889A) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f5889A = true;
                        if (i5 > 0) {
                            i5 -= this.f5893E;
                        } else {
                            i5 += this.f5893E;
                        }
                    }
                    if (this.f5889A) {
                        int iM3458s2 = m3458s(i5, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f5913w = y2 - iM3458s2;
                        this.f5899K += iM3458s2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f5889A && getChildCount() > 0) {
                    if (this.f5909s.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f5896H = -1;
                this.f5889A = false;
                VelocityTracker velocityTracker3 = this.f5890B;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f5890B = null;
                }
                m3462w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f5913w = (int) motionEvent.getY(actionIndex);
                this.f5896H = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                m3454o(motionEvent);
                this.f5913w = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f5896H));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f5889A && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f5909s.isFinished()) {
                this.f5909s.abortAnimation();
                m3462w(1);
            }
            int y3 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f5913w = y3;
            this.f5896H = pointerId;
            c0985q.m2266g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f5890B;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m3455p(int i5, int i6, int i7, int i8) {
        int i9;
        boolean z5;
        int i10;
        boolean z6;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i11 = i7 + i5;
        if (i6 <= 0 && i6 >= 0) {
            i9 = i6;
            z5 = false;
        } else {
            i9 = 0;
            z5 = true;
        }
        if (i11 <= i8) {
            if (i11 < 0) {
                i10 = 0;
            } else {
                i10 = i11;
                z6 = false;
            }
            if (z6 && !this.f5903O.m2265f(1)) {
                this.f5909s.springBack(i9, i10, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i9, i10);
            return !z5 || z6;
        }
        i10 = i8;
        z6 = true;
        if (z6) {
            this.f5909s.springBack(i9, i10, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i9, i10);
        if (z5) {
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m3456q(int i5) {
        boolean z5 = i5 == 130;
        int height = getHeight();
        Rect rect = this.f5908r;
        if (z5) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i6 = rect.top;
        int i7 = height + i6;
        rect.bottom = i7;
        m3457r(i5, i6, i7);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX INFO: renamed from: r */
    public final boolean m3457r(int i5, int i6, int i7) {
        boolean z5;
        int height = getHeight();
        int scrollY = getScrollY();
        int i8 = height + scrollY;
        boolean z6 = i5 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z7 = false;
        for (int i9 = 0; i9 < size; i9++) {
            View view2 = focusables.get(i9);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i6 < bottom && top < i7) {
                boolean z8 = i6 < top && bottom < i7;
                if (view == null) {
                    view = view2;
                    z7 = z8;
                } else {
                    boolean z9 = (z6 && top < view.getTop()) || (!z6 && bottom > view.getBottom());
                    if (z7) {
                        if (z8 && z9) {
                            view = view2;
                        }
                    } else if (z8) {
                        view = view2;
                        z7 = true;
                    } else if (z9) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i6 < scrollY || i7 > i8) {
            m3458s(z6 ? i6 - scrollY : i7 - i8, -1, null, 0, 1, true);
            z5 = true;
        } else {
            z5 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i5);
        }
        return z5;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f5914x) {
            this.f5916z = view2;
        } else {
            Rect rect = this.f5908r;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iM3448h = m3448h(rect);
            if (iM3448h != 0) {
                scrollBy(0, iM3448h);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iM3448h = m3448h(rect);
        boolean z6 = iM3448h != 0;
        if (z6) {
            if (z5) {
                scrollBy(0, iM3448h);
                return z6;
            }
            m3460u(0, iM3448h, false);
        }
        return z6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        VelocityTracker velocityTracker;
        if (z5 && (velocityTracker = this.f5890B) != null) {
            velocityTracker.recycle();
            this.f5890B = null;
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f5914x = true;
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    /* JADX INFO: renamed from: s */
    public final int m3458s(int i5, int i6, MotionEvent motionEvent, int i7, int i8, boolean z5) {
        int i9;
        int i10;
        boolean z6;
        boolean z7;
        VelocityTracker velocityTracker;
        C0985q c0985q = this.f5903O;
        if (i8 == 1) {
            c0985q.m2266g(2, i8);
        }
        boolean zM2262c = this.f5903O.m2262c(0, i5, i8, this.f5898J, this.f5897I);
        int[] iArr = this.f5897I;
        int[] iArr2 = this.f5898J;
        if (zM2262c) {
            i9 = i5 - iArr2[1];
            i10 = iArr[1];
        } else {
            i9 = i5;
            i10 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z8 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z5;
        boolean z9 = m3455p(i9, 0, scrollY, scrollRange) && !c0985q.m2265f(i8);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f3827a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i6, scrollY2);
        }
        iArr2[1] = 0;
        this.f5903O.m2263d(0, scrollY2, 0, i9 - scrollY2, this.f5897I, i8, iArr2);
        int i11 = i10 + iArr[1];
        int i12 = i9 - iArr2[1];
        int i13 = scrollY + i12;
        EdgeEffect edgeEffect = this.f5911u;
        EdgeEffect edgeEffect2 = this.f5910t;
        if (i13 >= 0) {
            if (i13 > scrollRange && z8) {
                AbstractC2604a.m5534D(edgeEffect, i12 / getHeight(), 1.0f - (i7 / getWidth()));
                if (motionEvent != null) {
                    z6 = false;
                    getScrollFeedbackProvider().f3827a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i6, false);
                } else {
                    z6 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z7 = z6;
            } else {
                z7 = z9;
            }
            if (z7 && i8 == 0 && (velocityTracker = this.f5890B) != null) {
                velocityTracker.clear();
            }
            if (i8 == 1) {
                m3462w(i8);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i11;
        }
        if (z8) {
            AbstractC2604a.m5534D(edgeEffect2, (-i12) / getHeight(), i7 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().f3827a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i6, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z6 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z7 = z6;
        } else {
            postInvalidateOnAnimation();
            z7 = z6;
        }
        if (z7) {
            velocityTracker.clear();
        }
        if (i8 == 1) {
            m3462w(i8);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i11;
    }

    @Override // android.view.View
    public final void scrollTo(int i5, int i6) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i5 < 0) {
                i5 = 0;
            } else if (width + i5 > width2) {
                i5 = width2 - width;
            }
            if (height >= height2 || i6 < 0) {
                i6 = 0;
            } else if (height + i6 > height2) {
                i6 = height2 - height;
            }
            if (i5 == getScrollX() && i6 == getScrollY()) {
                return;
            }
            super.scrollTo(i5, i6);
        }
    }

    public void setFillViewport(boolean z5) {
        if (z5 != this.f5891C) {
            this.f5891C = z5;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        C0985q c0985q = this.f5903O;
        if (c0985q.f3812d) {
            ViewGroup viewGroup = c0985q.f3811c;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            AbstractC0937J.m2148o(viewGroup);
        }
        c0985q.f3812d = z5;
    }

    public void setOnScrollChangeListener(InterfaceC1171g interfaceC1171g) {
    }

    public void setSmoothScrollingEnabled(boolean z5) {
        this.f5892D = z5;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i5) {
        return this.f5903O.m2266g(i5, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        m3462w(0);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m3459t(EdgeEffect edgeEffect, int i5) {
        if (i5 > 0) {
            return true;
        }
        float fM5559q = AbstractC2604a.m5559q(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i5) * 0.35f;
        float f6 = this.f5906p * 0.015f;
        double dLog = Math.log(fAbs / f6);
        double d6 = f5886R;
        return ((float) (Math.exp((d6 / (d6 - 1.0d)) * dLog) * ((double) f6))) < fM5559q;
    }

    /* JADX INFO: renamed from: u */
    public final void m3460u(int i5, int i6, boolean z5) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f5907q > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i6 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f5909s.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z5) {
                this.f5903O.m2266g(2, 1);
            } else {
                m3462w(1);
            }
            this.f5900L = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f5909s.isFinished()) {
                this.f5909s.abortAnimation();
                m3462w(1);
            }
            scrollBy(i5, i6);
        }
        this.f5907q = AnimationUtils.currentAnimationTimeMillis();
    }

    /* JADX INFO: renamed from: v */
    public final boolean m3461v(MotionEvent motionEvent) {
        boolean z5;
        EdgeEffect edgeEffect = this.f5910t;
        if (AbstractC2604a.m5559q(edgeEffect) != 0.0f) {
            AbstractC2604a.m5534D(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z5 = true;
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect2 = this.f5911u;
        if (AbstractC2604a.m5559q(edgeEffect2) == 0.0f) {
            return z5;
        }
        AbstractC2604a.m5534D(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    /* JADX INFO: renamed from: w */
    public final void m3462w(int i5) {
        this.f5903O.m2267h(i5);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5) {
        if (getChildCount() <= 0) {
            super.addView(view, i5);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
