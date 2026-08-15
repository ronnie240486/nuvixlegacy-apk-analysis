package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.bumptech.glide.C1969d;
import com.bumptech.glide.request.target.Target;
import p050I3.C0539h;
import p205i.C2495L;
import p233n.C2780o;
import p233n.InterfaceC2761A;
import p233n.InterfaceC2776k;
import p233n.InterfaceC2777l;
import p233n.InterfaceC2789x;
import p233n.MenuC2778m;
import p239o.AbstractC2967m1;
import p239o.AbstractC2989x0;
import p239o.C2947g;
import p239o.C2956j;
import p239o.C2959k;
import p239o.C2965m;
import p239o.C2987w0;
import p239o.InterfaceC2962l;
import p239o.InterfaceC2968n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends AbstractC2989x0 implements InterfaceC2777l, InterfaceC2761A {

    /* JADX INFO: renamed from: E */
    public MenuC2778m f5731E;

    /* JADX INFO: renamed from: F */
    public Context f5732F;

    /* JADX INFO: renamed from: G */
    public int f5733G;

    /* JADX INFO: renamed from: H */
    public boolean f5734H;

    /* JADX INFO: renamed from: I */
    public C2959k f5735I;

    /* JADX INFO: renamed from: J */
    public C0539h f5736J;

    /* JADX INFO: renamed from: K */
    public InterfaceC2776k f5737K;

    /* JADX INFO: renamed from: L */
    public boolean f5738L;

    /* JADX INFO: renamed from: M */
    public int f5739M;

    /* JADX INFO: renamed from: N */
    public final int f5740N;

    /* JADX INFO: renamed from: O */
    public final int f5741O;

    /* JADX INFO: renamed from: P */
    public InterfaceC2968n f5742P;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f5740N = (int) (56.0f * f6);
        this.f5741O = (int) (f6 * 4.0f);
        this.f5732F = context;
        this.f5733G = 0;
    }

    /* JADX INFO: renamed from: j */
    public static C2965m m3386j() {
        C2965m c2965m = new C2965m(-2, -2);
        c2965m.f12002a = false;
        ((LinearLayout.LayoutParams) c2965m).gravity = 16;
        return c2965m;
    }

    /* JADX INFO: renamed from: k */
    public static C2965m m3387k(ViewGroup.LayoutParams layoutParams) {
        C2965m c2965m;
        if (layoutParams == null) {
            return m3386j();
        }
        if (layoutParams instanceof C2965m) {
            C2965m c2965m2 = (C2965m) layoutParams;
            c2965m = new C2965m(c2965m2);
            c2965m.f12002a = c2965m2.f12002a;
        } else {
            c2965m = new C2965m(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c2965m).gravity <= 0) {
            ((LinearLayout.LayoutParams) c2965m).gravity = 16;
        }
        return c2965m;
    }

    @Override // p233n.InterfaceC2761A
    /* JADX INFO: renamed from: b */
    public final void mo3369b(MenuC2778m menuC2778m) {
        this.f5731E = menuC2778m;
    }

    @Override // p233n.InterfaceC2777l
    /* JADX INFO: renamed from: c */
    public final boolean mo3370c(C2780o c2780o) {
        return this.f5731E.m5811q(c2780o, null, 0);
    }

    @Override // p239o.AbstractC2989x0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2965m;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p239o.AbstractC2989x0
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C2987w0 generateDefaultLayoutParams() {
        return m3386j();
    }

    @Override // p239o.AbstractC2989x0
    /* JADX INFO: renamed from: g */
    public final C2987w0 generateLayoutParams(AttributeSet attributeSet) {
        return new C2965m(getContext(), attributeSet);
    }

    @Override // p239o.AbstractC2989x0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m3386j();
    }

    @Override // p239o.AbstractC2989x0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m3387k(layoutParams);
    }

    public Menu getMenu() {
        if (this.f5731E == null) {
            Context context = getContext();
            MenuC2778m menuC2778m = new MenuC2778m(context);
            this.f5731E = menuC2778m;
            menuC2778m.f10972e = new C2495L(this);
            C2959k c2959k = new C2959k(context);
            this.f5735I = c2959k;
            c2959k.f11979A = true;
            c2959k.f11980B = true;
            InterfaceC2789x c1969d = this.f5736J;
            if (c1969d == null) {
                c1969d = new C1969d(12);
            }
            c2959k.f11995t = c1969d;
            this.f5731E.m5804b(c2959k, this.f5732F);
            C2959k c2959k2 = this.f5735I;
            c2959k2.f11998w = this;
            this.f5731E = c2959k2.f11993r;
        }
        return this.f5731E;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C2959k c2959k = this.f5735I;
        C2956j c2956j = c2959k.f11999x;
        if (c2956j != null) {
            return c2956j.getDrawable();
        }
        if (c2959k.f12001z) {
            return c2959k.f12000y;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f5733G;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // p239o.AbstractC2989x0
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ C2987w0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m3387k(layoutParams);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m3391l(int i5) {
        boolean zMo3365b = false;
        if (i5 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i5 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i5);
        if (i5 < getChildCount() && (childAt instanceof InterfaceC2962l)) {
            zMo3365b = ((InterfaceC2962l) childAt).mo3365b();
        }
        return (i5 <= 0 || !(childAt2 instanceof InterfaceC2962l)) ? zMo3365b : ((InterfaceC2962l) childAt2).mo3366c() | zMo3365b;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C2959k c2959k = this.f5735I;
        if (c2959k != null) {
            c2959k.mo5771d();
            if (this.f5735I.m6061f()) {
                this.f5735I.m6060c();
                this.f5735I.m6062l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2959k c2959k = this.f5735I;
        if (c2959k != null) {
            c2959k.m6060c();
            C2947g c2947g = c2959k.f11987I;
            if (c2947g == null || !c2947g.m5824b()) {
                return;
            }
            c2947g.f11043i.dismiss();
        }
    }

    @Override // p239o.AbstractC2989x0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int width;
        int paddingLeft;
        if (!this.f5738L) {
            super.onLayout(z5, i5, i6, i7, i8);
            return;
        }
        int childCount = getChildCount();
        int i9 = (i8 - i6) / 2;
        int dividerWidth = getDividerWidth();
        int i10 = i7 - i5;
        int paddingRight = (i10 - getPaddingRight()) - getPaddingLeft();
        boolean z6 = AbstractC2967m1.f12010a;
        boolean z7 = getLayoutDirection() == 1;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                C2965m c2965m = (C2965m) childAt.getLayoutParams();
                if (c2965m.f12002a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m3391l(i13)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z7) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c2965m).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c2965m).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i14 = i9 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i14, width, measuredHeight + i14);
                    paddingRight -= measuredWidth;
                    i11 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c2965m).leftMargin) + ((LinearLayout.LayoutParams) c2965m).rightMargin;
                    m3391l(i13);
                    i12++;
                }
            }
        }
        if (childCount == 1 && i11 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i15 = (i10 / 2) - (measuredWidth2 / 2);
            int i16 = i9 - (measuredHeight2 / 2);
            childAt2.layout(i15, i16, measuredWidth2 + i15, measuredHeight2 + i16);
            return;
        }
        int i17 = i12 - (i11 ^ 1);
        int iMax = Math.max(0, i17 > 0 ? paddingRight / i17 : 0);
        if (z7) {
            int width2 = getWidth() - getPaddingRight();
            for (int i18 = 0; i18 < childCount; i18++) {
                View childAt3 = getChildAt(i18);
                C2965m c2965m2 = (C2965m) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c2965m2.f12002a) {
                    int i19 = width2 - ((LinearLayout.LayoutParams) c2965m2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i20 = i9 - (measuredHeight3 / 2);
                    childAt3.layout(i19 - measuredWidth3, i20, i19, measuredHeight3 + i20);
                    width2 = i19 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c2965m2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt4 = getChildAt(i21);
            C2965m c2965m3 = (C2965m) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c2965m3.f12002a) {
                int i22 = paddingLeft2 + ((LinearLayout.LayoutParams) c2965m3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i23 = i9 - (measuredHeight4 / 2);
                childAt4.layout(i22, i23, i22 + measuredWidth4, measuredHeight4 + i23);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c2965m3).rightMargin + iMax + i22;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // p239o.AbstractC2989x0, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        ?? r11;
        int i9;
        int i10;
        MenuC2778m menuC2778m;
        boolean z5 = this.f5738L;
        boolean z6 = View.MeasureSpec.getMode(i5) == 1073741824;
        this.f5738L = z6;
        if (z5 != z6) {
            this.f5739M = 0;
        }
        int size = View.MeasureSpec.getSize(i5);
        if (this.f5738L && (menuC2778m = this.f5731E) != null && size != this.f5739M) {
            this.f5739M = size;
            menuC2778m.m5810p(true);
        }
        int childCount = getChildCount();
        if (!this.f5738L || childCount <= 0) {
            for (int i11 = 0; i11 < childCount; i11++) {
                C2965m c2965m = (C2965m) getChildAt(i11).getLayoutParams();
                ((LinearLayout.LayoutParams) c2965m).rightMargin = 0;
                ((LinearLayout.LayoutParams) c2965m).leftMargin = 0;
            }
            super.onMeasure(i5, i6);
            return;
        }
        int mode = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i5);
        int size3 = View.MeasureSpec.getSize(i6);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, paddingBottom, -2);
        int i12 = size2 - paddingRight;
        int i13 = this.f5740N;
        int i14 = i12 / i13;
        int i15 = i12 % i13;
        if (i14 == 0) {
            setMeasuredDimension(i12, 0);
            return;
        }
        int i16 = (i15 / i14) + i13;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i17 = 0;
        int iMax2 = 0;
        int i18 = 0;
        boolean z7 = false;
        int i19 = 0;
        long j = 0;
        while (true) {
            i7 = this.f5741O;
            if (i18 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i18);
            int i20 = size3;
            int i21 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i9 = i16;
            } else {
                boolean z8 = childAt instanceof ActionMenuItemView;
                i17++;
                if (z8) {
                    childAt.setPadding(i7, 0, i7, 0);
                }
                C2965m c2965m2 = (C2965m) childAt.getLayoutParams();
                c2965m2.f12007f = false;
                c2965m2.f12004c = 0;
                c2965m2.f12003b = 0;
                c2965m2.f12005d = false;
                ((LinearLayout.LayoutParams) c2965m2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c2965m2).rightMargin = 0;
                c2965m2.f12006e = z8 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i22 = c2965m2.f12002a ? 1 : i14;
                C2965m c2965m3 = (C2965m) childAt.getLayoutParams();
                int i23 = i14;
                i9 = i16;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i21, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z8 ? (ActionMenuItemView) childAt : null;
                boolean z9 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z10 = z9;
                if (i22 <= 0 || (z9 && i22 < 2)) {
                    i10 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i22, Target.SIZE_ORIGINAL), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i10 = measuredWidth / i9;
                    if (measuredWidth % i9 != 0) {
                        i10++;
                    }
                    if (z10 && i10 < 2) {
                        i10 = 2;
                    }
                }
                c2965m3.f12005d = !c2965m3.f12002a && z10;
                c2965m3.f12003b = i10;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i9, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i10);
                if (c2965m2.f12005d) {
                    i19++;
                }
                if (c2965m2.f12002a) {
                    z7 = true;
                }
                i14 = i23 - i10;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i10 == 1) {
                    j |= (long) (1 << i18);
                }
            }
            i18++;
            size3 = i20;
            paddingBottom = i21;
            i16 = i9;
        }
        int i24 = size3;
        int i25 = i14;
        int i26 = i16;
        boolean z11 = z7 && i17 == 2;
        int i27 = i25;
        boolean z12 = false;
        while (true) {
            if (i19 <= 0 || i27 <= 0) {
                i8 = iMax;
                break;
            }
            int i28 = Integer.MAX_VALUE;
            long j5 = 0;
            int i29 = 0;
            int i30 = 0;
            while (i30 < childCount2) {
                int i31 = iMax;
                C2965m c2965m4 = (C2965m) getChildAt(i30).getLayoutParams();
                boolean z13 = z11;
                if (c2965m4.f12005d) {
                    int i32 = c2965m4.f12003b;
                    if (i32 < i28) {
                        j5 = 1 << i30;
                        i28 = i32;
                        i29 = 1;
                    } else if (i32 == i28) {
                        j5 |= 1 << i30;
                        i29++;
                    }
                }
                i30++;
                z11 = z13;
                iMax = i31;
            }
            i8 = iMax;
            boolean z14 = z11;
            j |= j5;
            if (i29 > i27) {
                break;
            }
            int i33 = i28 + 1;
            int i34 = 0;
            while (i34 < childCount2) {
                View childAt2 = getChildAt(i34);
                C2965m c2965m5 = (C2965m) childAt2.getLayoutParams();
                boolean z15 = z7;
                long j6 = 1 << i34;
                if ((j5 & j6) != 0) {
                    if (z14 && c2965m5.f12006e) {
                        r11 = 1;
                        r11 = 1;
                        if (i27 == 1) {
                            childAt2.setPadding(i7 + i26, 0, i7, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c2965m5.f12003b += r11;
                    c2965m5.f12007f = r11;
                    i27--;
                } else if (c2965m5.f12003b == i33) {
                    j |= j6;
                }
                i34++;
                z7 = z15;
            }
            z11 = z14;
            iMax = i8;
            z12 = true;
        }
        boolean z16 = !z7 && i17 == 1;
        if (i27 > 0 && j != 0 && (i27 < i17 - 1 || z16 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z16) {
                if ((j & 1) != 0 && !((C2965m) getChildAt(0).getLayoutParams()).f12006e) {
                    fBitCount -= 0.5f;
                }
                int i35 = childCount2 - 1;
                if ((j & ((long) (1 << i35))) != 0 && !((C2965m) getChildAt(i35).getLayoutParams()).f12006e) {
                    fBitCount -= 0.5f;
                }
            }
            int i36 = fBitCount > 0.0f ? (int) ((i27 * i26) / fBitCount) : 0;
            boolean z17 = z12;
            for (int i37 = 0; i37 < childCount2; i37++) {
                if ((j & ((long) (1 << i37))) != 0) {
                    View childAt3 = getChildAt(i37);
                    C2965m c2965m6 = (C2965m) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c2965m6.f12004c = i36;
                        c2965m6.f12007f = true;
                        if (i37 == 0 && !c2965m6.f12006e) {
                            ((LinearLayout.LayoutParams) c2965m6).leftMargin = (-i36) / 2;
                        }
                        z17 = true;
                    } else if (c2965m6.f12002a) {
                        c2965m6.f12004c = i36;
                        c2965m6.f12007f = true;
                        ((LinearLayout.LayoutParams) c2965m6).rightMargin = (-i36) / 2;
                        z17 = true;
                    } else {
                        if (i37 != 0) {
                            ((LinearLayout.LayoutParams) c2965m6).leftMargin = i36 / 2;
                        }
                        if (i37 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c2965m6).rightMargin = i36 / 2;
                        }
                    }
                }
            }
            z12 = z17;
        }
        if (z12) {
            for (int i38 = 0; i38 < childCount2; i38++) {
                View childAt4 = getChildAt(i38);
                C2965m c2965m7 = (C2965m) childAt4.getLayoutParams();
                if (c2965m7.f12007f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c2965m7.f12003b * i26) + c2965m7.f12004c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i12, mode != 1073741824 ? i8 : i24);
    }

    public void setExpandedActionViewsExclusive(boolean z5) {
        this.f5735I.f11984F = z5;
    }

    public void setOnMenuItemClickListener(InterfaceC2968n interfaceC2968n) {
        this.f5742P = interfaceC2968n;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C2959k c2959k = this.f5735I;
        C2956j c2956j = c2959k.f11999x;
        if (c2956j != null) {
            c2956j.setImageDrawable(drawable);
        } else {
            c2959k.f12001z = true;
            c2959k.f12000y = drawable;
        }
    }

    public void setOverflowReserved(boolean z5) {
        this.f5734H = z5;
    }

    public void setPopupTheme(int i5) {
        if (this.f5733G != i5) {
            this.f5733G = i5;
            if (i5 == 0) {
                this.f5732F = getContext();
            } else {
                this.f5732F = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setPresenter(C2959k c2959k) {
        this.f5735I = c2959k;
        c2959k.f11998w = this;
        this.f5731E = c2959k.f11993r;
    }

    @Override // p239o.AbstractC2989x0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2965m(getContext(), attributeSet);
    }
}
