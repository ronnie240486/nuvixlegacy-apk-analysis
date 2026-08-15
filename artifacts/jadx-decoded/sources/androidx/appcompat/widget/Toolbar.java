package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.C1542T;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.C0002c;
import p008B1.ViewOnClickListenerC0180P;
import p050I3.C0539h;
import p098R.AbstractC0945S;
import p098R.C0979n;
import p098R.InterfaceC0971j;
import p098R.InterfaceC0983p;
import p182e2.C2272c;
import p190f3.C2330f;
import p200h.AbstractC2435a;
import p205i.C2495L;
import p221k4.AbstractC2604a;
import p227m.C2657i;
import p233n.C2780o;
import p233n.MenuC2778m;
import p239o.AbstractC2926Y0;
import p239o.AbstractC2967m1;
import p239o.C2878A;
import p239o.C2909P0;
import p239o.C2928Z0;
import p239o.C2931a1;
import p239o.C2936c0;
import p239o.C2937c1;
import p239o.C2943e1;
import p239o.C2959k;
import p239o.C2990y;
import p239o.InterfaceC2934b1;
import p239o.InterfaceC2963l0;
import p239o.RunnableC2922W0;
import p239o.RunnableC2924X0;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC0971j {

    /* JADX INFO: renamed from: A */
    public int f5765A;

    /* JADX INFO: renamed from: B */
    public int f5766B;

    /* JADX INFO: renamed from: C */
    public final int f5767C;

    /* JADX INFO: renamed from: D */
    public final int f5768D;

    /* JADX INFO: renamed from: E */
    public int f5769E;

    /* JADX INFO: renamed from: F */
    public int f5770F;

    /* JADX INFO: renamed from: G */
    public int f5771G;

    /* JADX INFO: renamed from: H */
    public int f5772H;

    /* JADX INFO: renamed from: I */
    public C2909P0 f5773I;

    /* JADX INFO: renamed from: J */
    public int f5774J;

    /* JADX INFO: renamed from: K */
    public int f5775K;

    /* JADX INFO: renamed from: L */
    public final int f5776L;

    /* JADX INFO: renamed from: M */
    public CharSequence f5777M;

    /* JADX INFO: renamed from: N */
    public CharSequence f5778N;

    /* JADX INFO: renamed from: O */
    public ColorStateList f5779O;

    /* JADX INFO: renamed from: P */
    public ColorStateList f5780P;

    /* JADX INFO: renamed from: Q */
    public boolean f5781Q;

    /* JADX INFO: renamed from: R */
    public boolean f5782R;

    /* JADX INFO: renamed from: S */
    public final ArrayList f5783S;

    /* JADX INFO: renamed from: T */
    public final ArrayList f5784T;

    /* JADX INFO: renamed from: U */
    public final int[] f5785U;

    /* JADX INFO: renamed from: V */
    public final C0979n f5786V;

    /* JADX INFO: renamed from: W */
    public ArrayList f5787W;

    /* JADX INFO: renamed from: a0 */
    public InterfaceC2934b1 f5788a0;

    /* JADX INFO: renamed from: b0 */
    public final C2495L f5789b0;

    /* JADX INFO: renamed from: c0 */
    public C2943e1 f5790c0;

    /* JADX INFO: renamed from: d0 */
    public C2959k f5791d0;

    /* JADX INFO: renamed from: e0 */
    public C2928Z0 f5792e0;

    /* JADX INFO: renamed from: f0 */
    public C0539h f5793f0;

    /* JADX INFO: renamed from: g0 */
    public C2272c f5794g0;

    /* JADX INFO: renamed from: h0 */
    public boolean f5795h0;

    /* JADX INFO: renamed from: i0 */
    public OnBackInvokedCallback f5796i0;

    /* JADX INFO: renamed from: j0 */
    public OnBackInvokedDispatcher f5797j0;

    /* JADX INFO: renamed from: k0 */
    public boolean f5798k0;

    /* JADX INFO: renamed from: l0 */
    public final RunnableC2924X0 f5799l0;

    /* JADX INFO: renamed from: p */
    public ActionMenuView f5800p;

    /* JADX INFO: renamed from: q */
    public C2936c0 f5801q;

    /* JADX INFO: renamed from: r */
    public C2936c0 f5802r;

    /* JADX INFO: renamed from: s */
    public C2990y f5803s;

    /* JADX INFO: renamed from: t */
    public C2878A f5804t;

    /* JADX INFO: renamed from: u */
    public final Drawable f5805u;

    /* JADX INFO: renamed from: v */
    public final CharSequence f5806v;

    /* JADX INFO: renamed from: w */
    public C2990y f5807w;

    /* JADX INFO: renamed from: x */
    public View f5808x;

    /* JADX INFO: renamed from: y */
    public Context f5809y;

    /* JADX INFO: renamed from: z */
    public int f5810z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i5 = 0; i5 < menu.size(); i5++) {
            arrayList.add(menu.getItem(i5));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C2657i(getContext());
    }

    /* JADX INFO: renamed from: h */
    public static C2931a1 m3393h() {
        C2931a1 c2931a1 = new C2931a1(-2, -2);
        c2931a1.f11904b = 0;
        c2931a1.f11903a = 8388627;
        return c2931a1;
    }

    /* JADX INFO: renamed from: i */
    public static C2931a1 m3394i(ViewGroup.LayoutParams layoutParams) {
        boolean z5 = layoutParams instanceof C2931a1;
        if (z5) {
            C2931a1 c2931a1 = (C2931a1) layoutParams;
            C2931a1 c2931a2 = new C2931a1(c2931a1);
            c2931a2.f11904b = 0;
            c2931a2.f11904b = c2931a1.f11904b;
            return c2931a2;
        }
        if (z5) {
            C2931a1 c2931a3 = new C2931a1((C2931a1) layoutParams);
            c2931a3.f11904b = 0;
            return c2931a3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            C2931a1 c2931a4 = new C2931a1(layoutParams);
            c2931a4.f11904b = 0;
            return c2931a4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C2931a1 c2931a5 = new C2931a1(marginLayoutParams);
        c2931a5.f11904b = 0;
        ((ViewGroup.MarginLayoutParams) c2931a5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) c2931a5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) c2931a5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) c2931a5).bottomMargin = marginLayoutParams.bottomMargin;
        return c2931a5;
    }

    /* JADX INFO: renamed from: k */
    public static int m3395k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    /* JADX INFO: renamed from: l */
    public static int m3396l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: a */
    public final void m3397a(int i5, ArrayList arrayList) {
        boolean z5 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, getLayoutDirection());
        arrayList.clear();
        if (!z5) {
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                C2931a1 c2931a1 = (C2931a1) childAt.getLayoutParams();
                if (c2931a1.f11904b == 0 && m3413u(childAt)) {
                    int i7 = c2931a1.f11903a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i7, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i8 = childCount - 1; i8 >= 0; i8--) {
            View childAt2 = getChildAt(i8);
            C2931a1 c2931a2 = (C2931a1) childAt2.getLayoutParams();
            if (c2931a2.f11904b == 0 && m3413u(childAt2)) {
                int i9 = c2931a2.f11903a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i9, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // p098R.InterfaceC0971j
    public final void addMenuProvider(InterfaceC0983p interfaceC0983p) {
        C0979n c0979n = this.f5786V;
        c0979n.f3795b.add(interfaceC0983p);
        c0979n.f3794a.run();
    }

    /* JADX INFO: renamed from: b */
    public final void m3398b(View view, boolean z5) {
        C2931a1 c2931a1M3394i;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            c2931a1M3394i = m3393h();
        } else {
            c2931a1M3394i = !checkLayoutParams(layoutParams) ? m3394i(layoutParams) : (C2931a1) layoutParams;
        }
        c2931a1M3394i.f11904b = 1;
        if (!z5 || this.f5808x == null) {
            addView(view, c2931a1M3394i);
        } else {
            view.setLayoutParams(c2931a1M3394i);
            this.f5784T.add(view);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3399c() {
        if (this.f5807w == null) {
            C2990y c2990y = new C2990y(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f5807w = c2990y;
            c2990y.setImageDrawable(this.f5805u);
            this.f5807w.setContentDescription(this.f5806v);
            C2931a1 c2931a1M3393h = m3393h();
            c2931a1M3393h.f11903a = (this.f5767C & 112) | 8388611;
            c2931a1M3393h.f11904b = 2;
            this.f5807w.setLayoutParams(c2931a1M3393h);
            this.f5807w.setOnClickListener(new ViewOnClickListenerC0180P(6, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C2931a1);
    }

    /* JADX INFO: renamed from: d */
    public final void m3400d() {
        if (this.f5773I == null) {
            C2909P0 c2909p0 = new C2909P0();
            c2909p0.f11846a = 0;
            c2909p0.f11847b = 0;
            c2909p0.f11848c = Target.SIZE_ORIGINAL;
            c2909p0.f11849d = Target.SIZE_ORIGINAL;
            c2909p0.f11850e = 0;
            c2909p0.f11851f = 0;
            c2909p0.f11852g = false;
            c2909p0.f11853h = false;
            this.f5773I = c2909p0;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m3401e() {
        m3402f();
        ActionMenuView actionMenuView = this.f5800p;
        if (actionMenuView.f5731E == null) {
            MenuC2778m menuC2778m = (MenuC2778m) actionMenuView.getMenu();
            if (this.f5792e0 == null) {
                this.f5792e0 = new C2928Z0(this);
            }
            this.f5800p.setExpandedActionViewsExclusive(true);
            menuC2778m.m5804b(this.f5792e0, this.f5809y);
            m3415w();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m3402f() {
        if (this.f5800p == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f5800p = actionMenuView;
            actionMenuView.setPopupTheme(this.f5810z);
            this.f5800p.setOnMenuItemClickListener(this.f5789b0);
            ActionMenuView actionMenuView2 = this.f5800p;
            C0539h c0539h = this.f5793f0;
            C2330f c2330f = new C2330f(this);
            actionMenuView2.f5736J = c0539h;
            actionMenuView2.f5737K = c2330f;
            C2931a1 c2931a1M3393h = m3393h();
            c2931a1M3393h.f11903a = (this.f5767C & 112) | 8388613;
            this.f5800p.setLayoutParams(c2931a1M3393h);
            m3398b(this.f5800p, false);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m3403g() {
        if (this.f5803s == null) {
            this.f5803s = new C2990y(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            C2931a1 c2931a1M3393h = m3393h();
            c2931a1M3393h.f11903a = (this.f5767C & 112) | 8388611;
            this.f5803s.setLayoutParams(c2931a1M3393h);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m3393h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m3394i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C2990y c2990y = this.f5807w;
        if (c2990y != null) {
            return c2990y.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C2990y c2990y = this.f5807w;
        if (c2990y != null) {
            return c2990y.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C2909P0 c2909p0 = this.f5773I;
        if (c2909p0 != null) {
            return c2909p0.f11852g ? c2909p0.f11846a : c2909p0.f11847b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i5 = this.f5775K;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C2909P0 c2909p0 = this.f5773I;
        if (c2909p0 != null) {
            return c2909p0.f11846a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C2909P0 c2909p0 = this.f5773I;
        if (c2909p0 != null) {
            return c2909p0.f11847b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C2909P0 c2909p0 = this.f5773I;
        if (c2909p0 != null) {
            return c2909p0.f11852g ? c2909p0.f11847b : c2909p0.f11846a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i5 = this.f5774J;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuC2778m menuC2778m;
        ActionMenuView actionMenuView = this.f5800p;
        return (actionMenuView == null || (menuC2778m = actionMenuView.f5731E) == null || !menuC2778m.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f5775K, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f5774J, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C2878A c2878a = this.f5804t;
        if (c2878a != null) {
            return c2878a.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C2878A c2878a = this.f5804t;
        if (c2878a != null) {
            return c2878a.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        m3401e();
        return this.f5800p.getMenu();
    }

    public View getNavButtonView() {
        return this.f5803s;
    }

    public CharSequence getNavigationContentDescription() {
        C2990y c2990y = this.f5803s;
        if (c2990y != null) {
            return c2990y.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C2990y c2990y = this.f5803s;
        if (c2990y != null) {
            return c2990y.getDrawable();
        }
        return null;
    }

    public C2959k getOuterActionMenuPresenter() {
        return this.f5791d0;
    }

    public Drawable getOverflowIcon() {
        m3401e();
        return this.f5800p.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f5809y;
    }

    public int getPopupTheme() {
        return this.f5810z;
    }

    public CharSequence getSubtitle() {
        return this.f5778N;
    }

    public final TextView getSubtitleTextView() {
        return this.f5802r;
    }

    public CharSequence getTitle() {
        return this.f5777M;
    }

    public int getTitleMarginBottom() {
        return this.f5772H;
    }

    public int getTitleMarginEnd() {
        return this.f5770F;
    }

    public int getTitleMarginStart() {
        return this.f5769E;
    }

    public int getTitleMarginTop() {
        return this.f5771G;
    }

    public final TextView getTitleTextView() {
        return this.f5801q;
    }

    public InterfaceC2963l0 getWrapper() {
        if (this.f5790c0 == null) {
            this.f5790c0 = new C2943e1(this, true);
        }
        return this.f5790c0;
    }

    /* JADX INFO: renamed from: j */
    public final int m3404j(View view, int i5) {
        C2931a1 c2931a1 = (C2931a1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i6 = i5 > 0 ? (measuredHeight - i5) / 2 : 0;
        int i7 = c2931a1.f11903a & 112;
        if (i7 != 16 && i7 != 48 && i7 != 80) {
            i7 = this.f5776L & 112;
        }
        if (i7 == 48) {
            return getPaddingTop() - i6;
        }
        if (i7 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c2931a1).bottomMargin) - i6;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i8 = ((ViewGroup.MarginLayoutParams) c2931a1).topMargin;
        if (iMax < i8) {
            iMax = i8;
        } else {
            int i9 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i10 = ((ViewGroup.MarginLayoutParams) c2931a1).bottomMargin;
            if (i9 < i10) {
                iMax = Math.max(0, iMax - (i10 - i9));
            }
        }
        return paddingTop + iMax;
    }

    /* JADX INFO: renamed from: m */
    public void mo3405m(int i5) {
        getMenuInflater().inflate(i5, getMenu());
    }

    /* JADX INFO: renamed from: n */
    public final void m3406n() {
        ArrayList arrayList = this.f5787W;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = this.f5786V.f3795b.iterator();
        while (it.hasNext()) {
            ((C1542T) ((InterfaceC0983p) it.next())).f5951a.m3540j(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f5787W = currentMenuItems2;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m3407o(View view) {
        return view.getParent() == this || this.f5784T.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m3415w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f5799l0);
        m3415w();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f5782R = false;
        }
        if (!this.f5782R) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f5782R = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f5782R = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int iM3409q;
        int iM3410r;
        int iMax;
        int iMin;
        boolean zM3413u;
        boolean zM3413u2;
        int measuredHeight;
        C2936c0 c2936c0;
        C2936c0 c2936c1;
        C2931a1 c2931a1;
        C2931a1 c2931a2;
        int i9;
        boolean z6;
        int i10;
        int i11;
        int paddingTop;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iMax2;
        int i18;
        int i19;
        int i20;
        int i21;
        ArrayList arrayList;
        int size;
        int iM3409q2;
        int i22;
        int size2;
        int i23;
        int i24;
        int size3;
        int i25;
        int i26;
        int measuredWidth;
        int i27;
        int i28;
        int i29;
        int size4;
        boolean z7 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i30 = width - paddingRight;
        int[] iArr = this.f5785U;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i8 - i6) : 0;
        if (m3413u(this.f5803s)) {
            if (z7) {
                iM3410r = m3410r(this.f5803s, i30, iMin2, iArr);
                iM3409q = paddingLeft;
            } else {
                iM3409q = m3409q(this.f5803s, paddingLeft, iMin2, iArr);
            }
            if (m3413u(this.f5807w)) {
                if (z7) {
                    iM3410r = m3410r(this.f5807w, iM3410r, iMin2, iArr);
                } else {
                    iM3409q = m3409q(this.f5807w, iM3409q, iMin2, iArr);
                }
            }
            if (m3413u(this.f5800p)) {
                if (z7) {
                    iM3409q = m3409q(this.f5800p, iM3409q, iMin2, iArr);
                } else {
                    iM3410r = m3410r(this.f5800p, iM3410r, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iM3409q);
            iArr[1] = Math.max(0, currentContentInsetRight - (i30 - iM3410r));
            iMax = Math.max(iM3409q, currentContentInsetLeft);
            iMin = Math.min(iM3410r, i30 - currentContentInsetRight);
            if (m3413u(this.f5808x)) {
                if (z7) {
                    iMin = m3410r(this.f5808x, iMin, iMin2, iArr);
                } else {
                    iMax = m3409q(this.f5808x, iMax, iMin2, iArr);
                }
            }
            if (m3413u(this.f5804t)) {
                if (z7) {
                    iMin = m3410r(this.f5804t, iMin, iMin2, iArr);
                } else {
                    iMax = m3409q(this.f5804t, iMax, iMin2, iArr);
                }
            }
            zM3413u = m3413u(this.f5801q);
            zM3413u2 = m3413u(this.f5802r);
            if (zM3413u) {
                C2931a1 c2931a3 = (C2931a1) this.f5801q.getLayoutParams();
                measuredHeight = this.f5801q.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2931a3).topMargin + ((ViewGroup.MarginLayoutParams) c2931a3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zM3413u2) {
                C2931a1 c2931a4 = (C2931a1) this.f5802r.getLayoutParams();
                measuredHeight = this.f5802r.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2931a4).topMargin + ((ViewGroup.MarginLayoutParams) c2931a4).bottomMargin + measuredHeight;
            }
            if (zM3413u || zM3413u2) {
                if (zM3413u) {
                    c2936c0 = this.f5801q;
                } else {
                    c2936c0 = this.f5802r;
                }
                if (zM3413u2) {
                    c2936c1 = this.f5802r;
                } else {
                    c2936c1 = this.f5801q;
                }
                c2931a1 = (C2931a1) c2936c0.getLayoutParams();
                c2931a2 = (C2931a1) c2936c1.getLayoutParams();
                i9 = measuredHeight;
                z6 = (!zM3413u && this.f5801q.getMeasuredWidth() > 0) || (zM3413u2 && this.f5802r.getMeasuredWidth() > 0);
                i10 = this.f5776L & 112;
                i11 = iMax;
                if (i10 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c2931a1).topMargin + this.f5771G;
                } else if (i10 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                    i18 = ((ViewGroup.MarginLayoutParams) c2931a1).topMargin + this.f5771G;
                    if (iMax2 < i18) {
                        iMax2 = i18;
                    } else {
                        i19 = (((height - paddingBottom) - i9) - iMax2) - paddingTop2;
                        i20 = ((ViewGroup.MarginLayoutParams) c2931a1).bottomMargin;
                        i21 = this.f5772H;
                        if (i19 < i20 + i21) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c2931a2).bottomMargin + i21) - i19));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c2931a2).bottomMargin) - this.f5772H) - i9;
                }
                if (z7) {
                    if (z6) {
                        i15 = this.f5769E;
                    } else {
                        i15 = 0;
                    }
                    int i31 = i15 - iArr[1];
                    iMin -= Math.max(0, i31);
                    iArr[1] = Math.max(0, -i31);
                    if (zM3413u) {
                        C2931a1 c2931a5 = (C2931a1) this.f5801q.getLayoutParams();
                        int measuredWidth2 = iMin - this.f5801q.getMeasuredWidth();
                        int measuredHeight2 = this.f5801q.getMeasuredHeight() + paddingTop;
                        this.f5801q.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i16 = measuredWidth2 - this.f5770F;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) c2931a5).bottomMargin;
                    } else {
                        i16 = iMin;
                    }
                    if (zM3413u2) {
                        int i32 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2931a1) this.f5802r.getLayoutParams())).topMargin;
                        this.f5802r.layout(iMin - this.f5802r.getMeasuredWidth(), i32, iMin, this.f5802r.getMeasuredHeight() + i32);
                        i17 = iMin - this.f5770F;
                    } else {
                        i17 = iMin;
                    }
                    if (z6) {
                        iMin = Math.min(i16, i17);
                    }
                    iMax = i11;
                } else {
                    if (z6) {
                        i12 = this.f5769E;
                    } else {
                        i12 = 0;
                    }
                    int i33 = i12 - iArr[0];
                    iMax = Math.max(0, i33) + i11;
                    iArr[0] = Math.max(0, -i33);
                    if (zM3413u) {
                        C2931a1 c2931a6 = (C2931a1) this.f5801q.getLayoutParams();
                        int measuredWidth3 = this.f5801q.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f5801q.getMeasuredHeight() + paddingTop;
                        this.f5801q.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i13 = measuredWidth3 + this.f5770F;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) c2931a6).bottomMargin;
                    } else {
                        i13 = iMax;
                    }
                    if (zM3413u2) {
                        int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2931a1) this.f5802r.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f5802r.getMeasuredWidth() + iMax;
                        this.f5802r.layout(iMax, i34, measuredWidth4, this.f5802r.getMeasuredHeight() + i34);
                        i14 = measuredWidth4 + this.f5770F;
                    } else {
                        i14 = iMax;
                    }
                    if (z6) {
                        iMax = Math.max(i13, i14);
                    }
                }
            }
            arrayList = this.f5783S;
            m3397a(3, arrayList);
            size = arrayList.size();
            iM3409q2 = iMax;
            for (i22 = 0; i22 < size; i22++) {
                iM3409q2 = m3409q((View) arrayList.get(i22), iM3409q2, iMin2, iArr);
            }
            m3397a(5, arrayList);
            size2 = arrayList.size();
            for (i23 = 0; i23 < size2; i23++) {
                iMin = m3410r((View) arrayList.get(i23), iMin, iMin2, iArr);
            }
            m3397a(1, arrayList);
            int i35 = iArr[0];
            i24 = iArr[1];
            size3 = arrayList.size();
            i25 = i35;
            i26 = 0;
            measuredWidth = 0;
            while (i26 < size3) {
                View view = (View) arrayList.get(i26);
                C2931a1 c2931a7 = (C2931a1) view.getLayoutParams();
                int i36 = i24;
                int i37 = ((ViewGroup.MarginLayoutParams) c2931a7).leftMargin - i25;
                int i38 = ((ViewGroup.MarginLayoutParams) c2931a7).rightMargin - i36;
                int iMax3 = Math.max(0, i37);
                int iMax4 = Math.max(0, i38);
                int iMax5 = Math.max(0, -i37);
                int iMax6 = Math.max(0, -i38);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i26++;
                i25 = iMax5;
                i24 = iMax6;
            }
            i28 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i29 = measuredWidth + i28;
            if (i28 >= iM3409q2) {
                if (i29 > iMin) {
                    iM3409q2 = i28 - (i29 - iMin);
                } else {
                    iM3409q2 = i28;
                }
            }
            size4 = arrayList.size();
            for (i27 = 0; i27 < size4; i27++) {
                iM3409q2 = m3409q((View) arrayList.get(i27), iM3409q2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iM3409q = paddingLeft;
        iM3410r = i30;
        if (m3413u(this.f5807w)) {
            if (z7) {
                iM3410r = m3410r(this.f5807w, iM3410r, iMin2, iArr);
            } else {
                iM3409q = m3409q(this.f5807w, iM3409q, iMin2, iArr);
            }
        }
        if (m3413u(this.f5800p)) {
            if (z7) {
                iM3409q = m3409q(this.f5800p, iM3409q, iMin2, iArr);
            } else {
                iM3410r = m3410r(this.f5800p, iM3410r, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iM3409q);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i30 - iM3410r));
        iMax = Math.max(iM3409q, currentContentInsetLeft2);
        iMin = Math.min(iM3410r, i30 - currentContentInsetRight2);
        if (m3413u(this.f5808x)) {
            if (z7) {
                iMin = m3410r(this.f5808x, iMin, iMin2, iArr);
            } else {
                iMax = m3409q(this.f5808x, iMax, iMin2, iArr);
            }
        }
        if (m3413u(this.f5804t)) {
            if (z7) {
                iMin = m3410r(this.f5804t, iMin, iMin2, iArr);
            } else {
                iMax = m3409q(this.f5804t, iMax, iMin2, iArr);
            }
        }
        zM3413u = m3413u(this.f5801q);
        zM3413u2 = m3413u(this.f5802r);
        if (zM3413u) {
            C2931a1 c2931a8 = (C2931a1) this.f5801q.getLayoutParams();
            measuredHeight = this.f5801q.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2931a8).topMargin + ((ViewGroup.MarginLayoutParams) c2931a8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zM3413u2) {
            C2931a1 c2931a9 = (C2931a1) this.f5802r.getLayoutParams();
            measuredHeight = this.f5802r.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2931a9).topMargin + ((ViewGroup.MarginLayoutParams) c2931a9).bottomMargin + measuredHeight;
        }
        if (zM3413u) {
            if (zM3413u) {
                c2936c0 = this.f5801q;
            } else {
                c2936c0 = this.f5802r;
            }
            if (zM3413u2) {
                c2936c1 = this.f5802r;
            } else {
                c2936c1 = this.f5801q;
            }
            c2931a1 = (C2931a1) c2936c0.getLayoutParams();
            c2931a2 = (C2931a1) c2936c1.getLayoutParams();
            i9 = measuredHeight;
            if (zM3413u) {
            }
            i10 = this.f5776L & 112;
            i11 = iMax;
            if (i10 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c2931a1).topMargin + this.f5771G;
            } else if (i10 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                i18 = ((ViewGroup.MarginLayoutParams) c2931a1).topMargin + this.f5771G;
                if (iMax2 < i18) {
                    iMax2 = i18;
                } else {
                    i19 = (((height - paddingBottom) - i9) - iMax2) - paddingTop2;
                    i20 = ((ViewGroup.MarginLayoutParams) c2931a1).bottomMargin;
                    i21 = this.f5772H;
                    if (i19 < i20 + i21) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c2931a2).bottomMargin + i21) - i19));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c2931a2).bottomMargin) - this.f5772H) - i9;
            }
            if (z7) {
                if (z6) {
                    i15 = this.f5769E;
                } else {
                    i15 = 0;
                }
                int i39 = i15 - iArr[1];
                iMin -= Math.max(0, i39);
                iArr[1] = Math.max(0, -i39);
                if (zM3413u) {
                    C2931a1 c2931a10 = (C2931a1) this.f5801q.getLayoutParams();
                    int measuredWidth5 = iMin - this.f5801q.getMeasuredWidth();
                    int measuredHeight4 = this.f5801q.getMeasuredHeight() + paddingTop;
                    this.f5801q.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i16 = measuredWidth5 - this.f5770F;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) c2931a10).bottomMargin;
                } else {
                    i16 = iMin;
                }
                if (zM3413u2) {
                    int i310 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2931a1) this.f5802r.getLayoutParams())).topMargin;
                    this.f5802r.layout(iMin - this.f5802r.getMeasuredWidth(), i310, iMin, this.f5802r.getMeasuredHeight() + i310);
                    i17 = iMin - this.f5770F;
                } else {
                    i17 = iMin;
                }
                if (z6) {
                    iMin = Math.min(i16, i17);
                }
                iMax = i11;
            } else {
                if (z6) {
                    i12 = this.f5769E;
                } else {
                    i12 = 0;
                }
                int i311 = i12 - iArr[0];
                iMax = Math.max(0, i311) + i11;
                iArr[0] = Math.max(0, -i311);
                if (zM3413u) {
                    C2931a1 c2931a11 = (C2931a1) this.f5801q.getLayoutParams();
                    int measuredWidth6 = this.f5801q.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f5801q.getMeasuredHeight() + paddingTop;
                    this.f5801q.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i13 = measuredWidth6 + this.f5770F;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) c2931a11).bottomMargin;
                } else {
                    i13 = iMax;
                }
                if (zM3413u2) {
                    int i312 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2931a1) this.f5802r.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f5802r.getMeasuredWidth() + iMax;
                    this.f5802r.layout(iMax, i312, measuredWidth7, this.f5802r.getMeasuredHeight() + i312);
                    i14 = measuredWidth7 + this.f5770F;
                } else {
                    i14 = iMax;
                }
                if (z6) {
                    iMax = Math.max(i13, i14);
                }
            }
        } else {
            if (zM3413u) {
                c2936c0 = this.f5801q;
            } else {
                c2936c0 = this.f5802r;
            }
            if (zM3413u2) {
                c2936c1 = this.f5802r;
            } else {
                c2936c1 = this.f5801q;
            }
            c2931a1 = (C2931a1) c2936c0.getLayoutParams();
            c2931a2 = (C2931a1) c2936c1.getLayoutParams();
            i9 = measuredHeight;
            if (zM3413u) {
            }
            i10 = this.f5776L & 112;
            i11 = iMax;
            if (i10 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c2931a1).topMargin + this.f5771G;
            } else if (i10 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                i18 = ((ViewGroup.MarginLayoutParams) c2931a1).topMargin + this.f5771G;
                if (iMax2 < i18) {
                    iMax2 = i18;
                } else {
                    i19 = (((height - paddingBottom) - i9) - iMax2) - paddingTop2;
                    i20 = ((ViewGroup.MarginLayoutParams) c2931a1).bottomMargin;
                    i21 = this.f5772H;
                    if (i19 < i20 + i21) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c2931a2).bottomMargin + i21) - i19));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c2931a2).bottomMargin) - this.f5772H) - i9;
            }
            if (z7) {
                if (z6) {
                    i15 = this.f5769E;
                } else {
                    i15 = 0;
                }
                int i313 = i15 - iArr[1];
                iMin -= Math.max(0, i313);
                iArr[1] = Math.max(0, -i313);
                if (zM3413u) {
                    C2931a1 c2931a12 = (C2931a1) this.f5801q.getLayoutParams();
                    int measuredWidth8 = iMin - this.f5801q.getMeasuredWidth();
                    int measuredHeight6 = this.f5801q.getMeasuredHeight() + paddingTop;
                    this.f5801q.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i16 = measuredWidth8 - this.f5770F;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) c2931a12).bottomMargin;
                } else {
                    i16 = iMin;
                }
                if (zM3413u2) {
                    int i314 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2931a1) this.f5802r.getLayoutParams())).topMargin;
                    this.f5802r.layout(iMin - this.f5802r.getMeasuredWidth(), i314, iMin, this.f5802r.getMeasuredHeight() + i314);
                    i17 = iMin - this.f5770F;
                } else {
                    i17 = iMin;
                }
                if (z6) {
                    iMin = Math.min(i16, i17);
                }
                iMax = i11;
            } else {
                if (z6) {
                    i12 = this.f5769E;
                } else {
                    i12 = 0;
                }
                int i315 = i12 - iArr[0];
                iMax = Math.max(0, i315) + i11;
                iArr[0] = Math.max(0, -i315);
                if (zM3413u) {
                    C2931a1 c2931a13 = (C2931a1) this.f5801q.getLayoutParams();
                    int measuredWidth9 = this.f5801q.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f5801q.getMeasuredHeight() + paddingTop;
                    this.f5801q.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i13 = measuredWidth9 + this.f5770F;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) c2931a13).bottomMargin;
                } else {
                    i13 = iMax;
                }
                if (zM3413u2) {
                    int i316 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2931a1) this.f5802r.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f5802r.getMeasuredWidth() + iMax;
                    this.f5802r.layout(iMax, i316, measuredWidth10, this.f5802r.getMeasuredHeight() + i316);
                    i14 = measuredWidth10 + this.f5770F;
                } else {
                    i14 = iMax;
                }
                if (z6) {
                    iMax = Math.max(i13, i14);
                }
            }
        }
        arrayList = this.f5783S;
        m3397a(3, arrayList);
        size = arrayList.size();
        iM3409q2 = iMax;
        while (i22 < size) {
            iM3409q2 = m3409q((View) arrayList.get(i22), iM3409q2, iMin2, iArr);
        }
        m3397a(5, arrayList);
        size2 = arrayList.size();
        while (i23 < size2) {
            iMin = m3410r((View) arrayList.get(i23), iMin, iMin2, iArr);
        }
        m3397a(1, arrayList);
        int i317 = iArr[0];
        i24 = iArr[1];
        size3 = arrayList.size();
        i25 = i317;
        i26 = 0;
        measuredWidth = 0;
        while (i26 < size3) {
            View view2 = (View) arrayList.get(i26);
            C2931a1 c2931a14 = (C2931a1) view2.getLayoutParams();
            int i318 = i24;
            int i319 = ((ViewGroup.MarginLayoutParams) c2931a14).leftMargin - i25;
            int i320 = ((ViewGroup.MarginLayoutParams) c2931a14).rightMargin - i318;
            int iMax7 = Math.max(0, i319);
            int iMax8 = Math.max(0, i320);
            int iMax9 = Math.max(0, -i319);
            int iMax10 = Math.max(0, -i320);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i26++;
            i25 = iMax9;
            i24 = iMax10;
        }
        i28 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i29 = measuredWidth + i28;
        if (i28 >= iM3409q2) {
            if (i29 > iMin) {
                iM3409q2 = i28 - (i29 - iMin);
            } else {
                iM3409q2 = i28;
            }
        }
        size4 = arrayList.size();
        while (i27 < size4) {
            iM3409q2 = m3409q((View) arrayList.get(i27), iM3409q2, iMin2, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        char c6;
        Object[] objArr;
        int iM3395k;
        int iMax;
        int iCombineMeasuredStates;
        int iM3395k2;
        int iM3396l;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z5 = AbstractC2967m1.f12010a;
        int i7 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c6 = 0;
        } else {
            c6 = 1;
            objArr = false;
        }
        if (m3413u(this.f5803s)) {
            m3412t(this.f5803s, i5, 0, i6, this.f5768D);
            iM3395k = m3395k(this.f5803s) + this.f5803s.getMeasuredWidth();
            iMax = Math.max(0, m3396l(this.f5803s) + this.f5803s.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f5803s.getMeasuredState());
        } else {
            iM3395k = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (m3413u(this.f5807w)) {
            m3412t(this.f5807w, i5, 0, i6, this.f5768D);
            iM3395k = m3395k(this.f5807w) + this.f5807w.getMeasuredWidth();
            iMax = Math.max(iMax, m3396l(this.f5807w) + this.f5807w.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5807w.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iM3395k);
        int iMax4 = Math.max(0, currentContentInsetStart - iM3395k);
        Object[] objArr2 = objArr;
        int[] iArr = this.f5785U;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (m3413u(this.f5800p)) {
            m3412t(this.f5800p, i5, iMax3, i6, this.f5768D);
            iM3395k2 = m3395k(this.f5800p) + this.f5800p.getMeasuredWidth();
            iMax = Math.max(iMax, m3396l(this.f5800p) + this.f5800p.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5800p.getMeasuredState());
        } else {
            iM3395k2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iM3395k2);
        iArr[c6] = Math.max(0, currentContentInsetEnd - iM3395k2);
        if (m3413u(this.f5808x)) {
            iMax5 += m3411s(this.f5808x, i5, iMax5, i6, 0, iArr);
            iMax = Math.max(iMax, m3396l(this.f5808x) + this.f5808x.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5808x.getMeasuredState());
        }
        if (m3413u(this.f5804t)) {
            iMax5 += m3411s(this.f5804t, i5, iMax5, i6, 0, iArr);
            iMax = Math.max(iMax, m3396l(this.f5804t) + this.f5804t.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5804t.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (((C2931a1) childAt.getLayoutParams()).f11904b == 0 && m3413u(childAt)) {
                iMax5 += m3411s(childAt, i5, iMax5, i6, 0, iArr);
                int iMax6 = Math.max(iMax, m3396l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i9 = iMax5;
        int i10 = this.f5771G + this.f5772H;
        int i11 = this.f5769E + this.f5770F;
        if (m3413u(this.f5801q)) {
            m3411s(this.f5801q, i5, i9 + i11, i6, i10, iArr);
            int iM3395k3 = m3395k(this.f5801q) + this.f5801q.getMeasuredWidth();
            iM3396l = m3396l(this.f5801q) + this.f5801q.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f5801q.getMeasuredState());
            iMax2 = iM3395k3;
        } else {
            iM3396l = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (m3413u(this.f5802r)) {
            iMax2 = Math.max(iMax2, m3411s(this.f5802r, i5, i9 + i11, i6, i10 + iM3396l, iArr));
            iM3396l += m3396l(this.f5802r) + this.f5802r.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f5802r.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iM3396l);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i9 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i5, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i6, iCombineMeasuredStates2 << 16);
        if (!this.f5795h0) {
            i7 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (m3413u(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i7 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i7);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof C2937c1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2937c1 c2937c1 = (C2937c1) parcelable;
        super.onRestoreInstanceState(c2937c1.f4834p);
        ActionMenuView actionMenuView = this.f5800p;
        MenuC2778m menuC2778m = actionMenuView != null ? actionMenuView.f5731E : null;
        int i5 = c2937c1.f11916r;
        if (i5 != 0 && this.f5792e0 != null && menuC2778m != null && (menuItemFindItem = menuC2778m.findItem(i5)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (c2937c1.f11917s) {
            RunnableC2924X0 runnableC2924X0 = this.f5799l0;
            removeCallbacks(runnableC2924X0);
            post(runnableC2924X0);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        m3400d();
        C2909P0 c2909p0 = this.f5773I;
        boolean z5 = i5 == 1;
        if (z5 == c2909p0.f11852g) {
            return;
        }
        c2909p0.f11852g = z5;
        if (!c2909p0.f11853h) {
            c2909p0.f11846a = c2909p0.f11850e;
            c2909p0.f11847b = c2909p0.f11851f;
            return;
        }
        if (z5) {
            int i6 = c2909p0.f11849d;
            if (i6 == Integer.MIN_VALUE) {
                i6 = c2909p0.f11850e;
            }
            c2909p0.f11846a = i6;
            int i7 = c2909p0.f11848c;
            if (i7 == Integer.MIN_VALUE) {
                i7 = c2909p0.f11851f;
            }
            c2909p0.f11847b = i7;
            return;
        }
        int i8 = c2909p0.f11848c;
        if (i8 == Integer.MIN_VALUE) {
            i8 = c2909p0.f11850e;
        }
        c2909p0.f11846a = i8;
        int i9 = c2909p0.f11849d;
        if (i9 == Integer.MIN_VALUE) {
            i9 = c2909p0.f11851f;
        }
        c2909p0.f11847b = i9;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2780o c2780o;
        C2937c1 c2937c1 = new C2937c1(super.onSaveInstanceState());
        C2928Z0 c2928z0 = this.f5792e0;
        if (c2928z0 != null && (c2780o = c2928z0.f11897q) != null) {
            c2937c1.f11916r = c2780o.f10998a;
        }
        c2937c1.f11917s = m3408p();
        return c2937c1;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f5781Q = false;
        }
        if (!this.f5781Q) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f5781Q = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f5781Q = false;
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m3408p() {
        C2959k c2959k;
        ActionMenuView actionMenuView = this.f5800p;
        return (actionMenuView == null || (c2959k = actionMenuView.f5735I) == null || !c2959k.m6061f()) ? false : true;
    }

    /* JADX INFO: renamed from: q */
    public final int m3409q(View view, int i5, int i6, int[] iArr) {
        C2931a1 c2931a1 = (C2931a1) view.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) c2931a1).leftMargin - iArr[0];
        int iMax = Math.max(0, i7) + i5;
        iArr[0] = Math.max(0, -i7);
        int iM3404j = m3404j(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iM3404j, iMax + measuredWidth, view.getMeasuredHeight() + iM3404j);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) c2931a1).rightMargin + iMax;
    }

    /* JADX INFO: renamed from: r */
    public final int m3410r(View view, int i5, int i6, int[] iArr) {
        C2931a1 c2931a1 = (C2931a1) view.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) c2931a1).rightMargin - iArr[1];
        int iMax = i5 - Math.max(0, i7);
        iArr[1] = Math.max(0, -i7);
        int iM3404j = m3404j(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iM3404j, iMax, view.getMeasuredHeight() + iM3404j);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) c2931a1).leftMargin);
    }

    @Override // p098R.InterfaceC0971j
    public final void removeMenuProvider(InterfaceC0983p interfaceC0983p) {
        this.f5786V.m2229b(interfaceC0983p);
    }

    /* JADX INFO: renamed from: s */
    public final int m3411s(View view, int i5, int i6, int i7, int i8, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i9 = marginLayoutParams.leftMargin - iArr[0];
        int i10 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i10) + Math.max(0, i9);
        iArr[0] = Math.max(0, -i9);
        iArr[1] = Math.max(0, -i10);
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + iMax + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i7, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i8, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public void setBackInvokedCallbackEnabled(boolean z5) {
        if (this.f5798k0 != z5) {
            this.f5798k0 = z5;
            m3415w();
        }
    }

    public void setCollapseContentDescription(int i5) {
        setCollapseContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setCollapseIcon(int i5) {
        setCollapseIcon(AbstractC2604a.m5560r(getContext(), i5));
    }

    public void setCollapsible(boolean z5) {
        this.f5795h0 = z5;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i5) {
        if (i5 < 0) {
            i5 = Target.SIZE_ORIGINAL;
        }
        if (i5 != this.f5775K) {
            this.f5775K = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i5) {
        if (i5 < 0) {
            i5 = Target.SIZE_ORIGINAL;
        }
        if (i5 != this.f5774J) {
            this.f5774J = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i5) {
        setLogo(AbstractC2604a.m5560r(getContext(), i5));
    }

    public void setLogoDescription(int i5) {
        setLogoDescription(getContext().getText(i5));
    }

    public void setNavigationContentDescription(int i5) {
        setNavigationContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setNavigationIcon(int i5) {
        setNavigationIcon(AbstractC2604a.m5560r(getContext(), i5));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m3403g();
        this.f5803s.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(InterfaceC2934b1 interfaceC2934b1) {
        this.f5788a0 = interfaceC2934b1;
    }

    public void setOverflowIcon(Drawable drawable) {
        m3401e();
        this.f5800p.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i5) {
        if (this.f5810z != i5) {
            this.f5810z = i5;
            if (i5 == 0) {
                this.f5809y = getContext();
            } else {
                this.f5809y = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setSubtitle(int i5) {
        setSubtitle(getContext().getText(i5));
    }

    public void setSubtitleTextColor(int i5) {
        setSubtitleTextColor(ColorStateList.valueOf(i5));
    }

    public void setTitle(int i5) {
        setTitle(getContext().getText(i5));
    }

    public void setTitleMarginBottom(int i5) {
        this.f5772H = i5;
        requestLayout();
    }

    public void setTitleMarginEnd(int i5) {
        this.f5770F = i5;
        requestLayout();
    }

    public void setTitleMarginStart(int i5) {
        this.f5769E = i5;
        requestLayout();
    }

    public void setTitleMarginTop(int i5) {
        this.f5771G = i5;
        requestLayout();
    }

    public void setTitleTextColor(int i5) {
        setTitleTextColor(ColorStateList.valueOf(i5));
    }

    /* JADX INFO: renamed from: t */
    public final void m3412t(View view, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i7, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i8 >= 0) {
            if (mode != 0) {
                i8 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i8);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* JADX INFO: renamed from: u */
    public final boolean m3413u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m3414v() {
        C2959k c2959k;
        ActionMenuView actionMenuView = this.f5800p;
        return (actionMenuView == null || (c2959k = actionMenuView.f5735I) == null || !c2959k.m6062l()) ? false : true;
    }

    /* JADX INFO: renamed from: w */
    public final void m3415w() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherM6031a = AbstractC2926Y0.m6031a(this);
            C2928Z0 c2928z0 = this.f5792e0;
            boolean z5 = (c2928z0 == null || c2928z0.f11897q == null || onBackInvokedDispatcherM6031a == null || !isAttachedToWindow() || !this.f5798k0) ? false : true;
            if (z5 && this.f5797j0 == null) {
                if (this.f5796i0 == null) {
                    this.f5796i0 = AbstractC2926Y0.m6032b(new RunnableC2922W0(this, 0));
                }
                AbstractC2926Y0.m6033c(onBackInvokedDispatcherM6031a, this.f5796i0);
                this.f5797j0 = onBackInvokedDispatcherM6031a;
                return;
            }
            if (z5 || (onBackInvokedDispatcher = this.f5797j0) == null) {
                return;
            }
            AbstractC2926Y0.m6034d(onBackInvokedDispatcher, this.f5796i0);
            this.f5797j0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f5776L = 8388627;
        this.f5783S = new ArrayList();
        this.f5784T = new ArrayList();
        this.f5785U = new int[2];
        this.f5786V = new C0979n(new RunnableC2922W0(this, 1));
        this.f5787W = new ArrayList();
        this.f5789b0 = new C2495L(this);
        this.f5799l0 = new RunnableC2924X0(0, this);
        Context context2 = getContext();
        int[] iArr = AbstractC2435a.f9439w;
        C0002c c0002cM2T = C0002c.m2T(context2, attributeSet, iArr, R.attr.toolbarStyle);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, (TypedArray) c0002cM2T.f13r, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        this.f5765A = typedArray.getResourceId(28, 0);
        this.f5766B = typedArray.getResourceId(19, 0);
        this.f5776L = typedArray.getInteger(0, 8388627);
        this.f5767C = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f5772H = dimensionPixelOffset;
        this.f5771G = dimensionPixelOffset;
        this.f5770F = dimensionPixelOffset;
        this.f5769E = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f5769E = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f5770F = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f5771G = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f5772H = dimensionPixelOffset5;
        }
        this.f5768D = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Target.SIZE_ORIGINAL);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Target.SIZE_ORIGINAL);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        m3400d();
        C2909P0 c2909p0 = this.f5773I;
        c2909p0.f11853h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c2909p0.f11850e = dimensionPixelSize;
            c2909p0.f11846a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c2909p0.f11851f = dimensionPixelSize2;
            c2909p0.f11847b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c2909p0.m6001a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f5774J = typedArray.getDimensionPixelOffset(10, Target.SIZE_ORIGINAL);
        this.f5775K = typedArray.getDimensionPixelOffset(6, Target.SIZE_ORIGINAL);
        this.f5805u = c0002cM2T.m11I(4);
        this.f5806v = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f5809y = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableM11I = c0002cM2T.m11I(16);
        if (drawableM11I != null) {
            setNavigationIcon(drawableM11I);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableM11I2 = c0002cM2T.m11I(11);
        if (drawableM11I2 != null) {
            setLogo(drawableM11I2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c0002cM2T.m9G(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c0002cM2T.m9G(20));
        }
        if (typedArray.hasValue(14)) {
            mo3405m(typedArray.getResourceId(14, 0));
        }
        c0002cM2T.m25X();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C2931a1 c2931a1 = new C2931a1(context, attributeSet);
        c2931a1.f11903a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9418b);
        c2931a1.f11903a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        c2931a1.f11904b = 0;
        return c2931a1;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m3399c();
        }
        C2990y c2990y = this.f5807w;
        if (c2990y != null) {
            c2990y.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            m3399c();
            this.f5807w.setImageDrawable(drawable);
        } else {
            C2990y c2990y = this.f5807w;
            if (c2990y != null) {
                c2990y.setImageDrawable(this.f5805u);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f5804t == null) {
                this.f5804t = new C2878A(getContext());
            }
            if (!m3407o(this.f5804t)) {
                m3398b(this.f5804t, true);
            }
        } else {
            C2878A c2878a = this.f5804t;
            if (c2878a != null && m3407o(c2878a)) {
                removeView(this.f5804t);
                this.f5784T.remove(this.f5804t);
            }
        }
        C2878A c2878a2 = this.f5804t;
        if (c2878a2 != null) {
            c2878a2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f5804t == null) {
            this.f5804t = new C2878A(getContext());
        }
        C2878A c2878a = this.f5804t;
        if (c2878a != null) {
            c2878a.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m3403g();
        }
        C2990y c2990y = this.f5803s;
        if (c2990y != null) {
            c2990y.setContentDescription(charSequence);
            AbstractC1970e.m4404S(this.f5803s, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            m3403g();
            if (!m3407o(this.f5803s)) {
                m3398b(this.f5803s, true);
            }
        } else {
            C2990y c2990y = this.f5803s;
            if (c2990y != null && m3407o(c2990y)) {
                removeView(this.f5803s);
                this.f5784T.remove(this.f5803s);
            }
        }
        C2990y c2990y2 = this.f5803s;
        if (c2990y2 != null) {
            c2990y2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2936c0 c2936c0 = this.f5802r;
            if (c2936c0 != null && m3407o(c2936c0)) {
                removeView(this.f5802r);
                this.f5784T.remove(this.f5802r);
            }
        } else {
            if (this.f5802r == null) {
                Context context = getContext();
                C2936c0 c2936c1 = new C2936c0(context, null);
                this.f5802r = c2936c1;
                c2936c1.setSingleLine();
                this.f5802r.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f5766B;
                if (i5 != 0) {
                    this.f5802r.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f5780P;
                if (colorStateList != null) {
                    this.f5802r.setTextColor(colorStateList);
                }
            }
            if (!m3407o(this.f5802r)) {
                m3398b(this.f5802r, true);
            }
        }
        C2936c0 c2936c2 = this.f5802r;
        if (c2936c2 != null) {
            c2936c2.setText(charSequence);
        }
        this.f5778N = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f5780P = colorStateList;
        C2936c0 c2936c0 = this.f5802r;
        if (c2936c0 != null) {
            c2936c0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2936c0 c2936c0 = this.f5801q;
            if (c2936c0 != null && m3407o(c2936c0)) {
                removeView(this.f5801q);
                this.f5784T.remove(this.f5801q);
            }
        } else {
            if (this.f5801q == null) {
                Context context = getContext();
                C2936c0 c2936c1 = new C2936c0(context, null);
                this.f5801q = c2936c1;
                c2936c1.setSingleLine();
                this.f5801q.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f5765A;
                if (i5 != 0) {
                    this.f5801q.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f5779O;
                if (colorStateList != null) {
                    this.f5801q.setTextColor(colorStateList);
                }
            }
            if (!m3407o(this.f5801q)) {
                m3398b(this.f5801q, true);
            }
        }
        C2936c0 c2936c2 = this.f5801q;
        if (c2936c2 != null) {
            c2936c2.setText(charSequence);
        }
        this.f5777M = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f5779O = colorStateList;
        C2936c0 c2936c0 = this.f5801q;
        if (c2936c0 != null) {
            c2936c0.setTextColor(colorStateList);
        }
    }
}
