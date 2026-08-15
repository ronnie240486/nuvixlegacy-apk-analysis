package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.request.target.Target;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0180P;
import p098R.AbstractC0945S;
import p098R.C0950X;
import p200h.AbstractC2435a;
import p221k4.AbstractC2604a;
import p227m.AbstractC2650b;
import p233n.InterfaceC2761A;
import p233n.MenuC2778m;
import p239o.AbstractC2967m1;
import p239o.C2929a;
import p239o.C2947g;
import p239o.C2959k;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: A */
    public View f5680A;

    /* JADX INFO: renamed from: B */
    public View f5681B;

    /* JADX INFO: renamed from: C */
    public LinearLayout f5682C;

    /* JADX INFO: renamed from: D */
    public TextView f5683D;

    /* JADX INFO: renamed from: E */
    public TextView f5684E;

    /* JADX INFO: renamed from: F */
    public final int f5685F;

    /* JADX INFO: renamed from: G */
    public final int f5686G;

    /* JADX INFO: renamed from: H */
    public boolean f5687H;

    /* JADX INFO: renamed from: I */
    public final int f5688I;

    /* JADX INFO: renamed from: p */
    public final C2929a f5689p;

    /* JADX INFO: renamed from: q */
    public final Context f5690q;

    /* JADX INFO: renamed from: r */
    public ActionMenuView f5691r;

    /* JADX INFO: renamed from: s */
    public C2959k f5692s;

    /* JADX INFO: renamed from: t */
    public int f5693t;

    /* JADX INFO: renamed from: u */
    public C0950X f5694u;

    /* JADX INFO: renamed from: v */
    public boolean f5695v;

    /* JADX INFO: renamed from: w */
    public boolean f5696w;

    /* JADX INFO: renamed from: x */
    public CharSequence f5697x;

    /* JADX INFO: renamed from: y */
    public CharSequence f5698y;

    /* JADX INFO: renamed from: z */
    public View f5699z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.f5689p = new C2929a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f5690q = context;
        } else {
            this.f5690q = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9420d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : AbstractC2604a.m5560r(context, resourceId));
        this.f5685F = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f5686G = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f5693t = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f5688I = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: f */
    public static int m3373f(View view, int i5, int i6) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i5, Target.SIZE_ORIGINAL), i6);
        return Math.max(0, i5 - view.getMeasuredWidth());
    }

    /* JADX INFO: renamed from: g */
    public static int m3374g(View view, boolean z5, int i5, int i6, int i7) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i8 = ((i7 - measuredHeight) / 2) + i6;
        if (z5) {
            view.layout(i5 - measuredWidth, i8, i5, measuredHeight + i8);
        } else {
            view.layout(i5, i8, i5 + measuredWidth, measuredHeight + i8);
        }
        return z5 ? -measuredWidth : measuredWidth;
    }

    /* JADX INFO: renamed from: c */
    public final void m3375c(AbstractC2650b abstractC2650b) {
        View view = this.f5699z;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f5688I, (ViewGroup) this, false);
            this.f5699z = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f5699z);
        }
        View viewFindViewById = this.f5699z.findViewById(R.id.action_mode_close_button);
        this.f5680A = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC0180P(5, abstractC2650b));
        MenuC2778m menuC2778mMo5284c = abstractC2650b.mo5284c();
        C2959k c2959k = this.f5692s;
        if (c2959k != null) {
            c2959k.m6060c();
            C2947g c2947g = c2959k.f11987I;
            if (c2947g != null && c2947g.m5824b()) {
                c2947g.f11043i.dismiss();
            }
        }
        C2959k c2959k2 = new C2959k(getContext());
        this.f5692s = c2959k2;
        c2959k2.f11979A = true;
        c2959k2.f11980B = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        menuC2778mMo5284c.m5804b(this.f5692s, this.f5690q);
        C2959k c2959k3 = this.f5692s;
        InterfaceC2761A interfaceC2761A = c2959k3.f11998w;
        if (interfaceC2761A == null) {
            InterfaceC2761A interfaceC2761A2 = (InterfaceC2761A) c2959k3.f11994s.inflate(c2959k3.f11996u, (ViewGroup) this, false);
            c2959k3.f11998w = interfaceC2761A2;
            interfaceC2761A2.mo3369b(c2959k3.f11993r);
            c2959k3.mo5771d();
        }
        InterfaceC2761A interfaceC2761A3 = c2959k3.f11998w;
        if (interfaceC2761A != interfaceC2761A3) {
            ((ActionMenuView) interfaceC2761A3).setPresenter(c2959k3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) interfaceC2761A3;
        this.f5691r = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f5691r, layoutParams);
    }

    /* JADX INFO: renamed from: d */
    public final void m3376d() {
        if (this.f5682C == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f5682C = linearLayout;
            this.f5683D = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f5684E = (TextView) this.f5682C.findViewById(R.id.action_bar_subtitle);
            int i5 = this.f5685F;
            if (i5 != 0) {
                this.f5683D.setTextAppearance(getContext(), i5);
            }
            int i6 = this.f5686G;
            if (i6 != 0) {
                this.f5684E.setTextAppearance(getContext(), i6);
            }
        }
        this.f5683D.setText(this.f5697x);
        this.f5684E.setText(this.f5698y);
        boolean zIsEmpty = TextUtils.isEmpty(this.f5697x);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f5698y);
        this.f5684E.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f5682C.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f5682C.getParent() == null) {
            addView(this.f5682C);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m3377e() {
        removeAllViews();
        this.f5681B = null;
        this.f5691r = null;
        this.f5692s = null;
        View view = this.f5680A;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f5694u != null ? this.f5689p.f11900b : getVisibility();
    }

    public int getContentHeight() {
        return this.f5693t;
    }

    public CharSequence getSubtitle() {
        return this.f5698y;
    }

    public CharSequence getTitle() {
        return this.f5697x;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i5) {
        if (i5 != getVisibility()) {
            C0950X c0950x = this.f5694u;
            if (c0950x != null) {
                c0950x.m2183b();
            }
            super.setVisibility(i5);
        }
    }

    /* JADX INFO: renamed from: i */
    public final C0950X m3379i(int i5, long j) {
        C0950X c0950x = this.f5694u;
        if (c0950x != null) {
            c0950x.m2183b();
        }
        C2929a c2929a = this.f5689p;
        if (i5 != 0) {
            C0950X c0950xM2166a = AbstractC0945S.m2166a(this);
            c0950xM2166a.m2182a(0.0f);
            c0950xM2166a.m2184c(j);
            c2929a.f11901c.f5694u = c0950xM2166a;
            c2929a.f11900b = i5;
            c0950xM2166a.m2185d(c2929a);
            return c0950xM2166a;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        C0950X c0950xM2166a2 = AbstractC0945S.m2166a(this);
        c0950xM2166a2.m2182a(1.0f);
        c0950xM2166a2.m2184c(j);
        c2929a.f11901c.f5694u = c0950xM2166a2;
        c2929a.f11900b = i5;
        c0950xM2166a2.m2185d(c2929a);
        return c0950xM2166a2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i5;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC2435a.f9417a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C2959k c2959k = this.f5692s;
        if (c2959k != null) {
            Configuration configuration2 = c2959k.f11992q.getResources().getConfiguration();
            int i6 = configuration2.screenWidthDp;
            int i7 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i7 > 720) || (i6 > 720 && i7 > 960))) {
                i5 = 5;
            } else if (i6 >= 500 || ((i6 > 640 && i7 > 480) || (i6 > 480 && i7 > 640))) {
                i5 = 4;
            } else {
                i5 = i6 >= 360 ? 3 : 2;
            }
            c2959k.f11983E = i5;
            MenuC2778m menuC2778m = c2959k.f11993r;
            if (menuC2778m != null) {
                menuC2778m.m5810p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2959k c2959k = this.f5692s;
        if (c2959k != null) {
            c2959k.m6060c();
            C2947g c2947g = this.f5692s.f11987I;
            if (c2947g == null || !c2947g.m5824b()) {
                return;
            }
            c2947g.f11043i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f5696w = false;
        }
        if (!this.f5696w) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f5696w = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f5696w = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        boolean z6 = AbstractC2967m1.f12010a;
        boolean z7 = getLayoutDirection() == 1;
        int paddingRight = z7 ? (i7 - i5) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i8 - i6) - getPaddingTop()) - getPaddingBottom();
        View view = this.f5699z;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f5699z.getLayoutParams();
            int i9 = z7 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i10 = z7 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i11 = z7 ? paddingRight - i9 : paddingRight + i9;
            int iM3374g = m3374g(this.f5699z, z7, i11, paddingTop, paddingTop2) + i11;
            paddingRight = z7 ? iM3374g - i10 : iM3374g + i10;
        }
        LinearLayout linearLayout = this.f5682C;
        if (linearLayout != null && this.f5681B == null && linearLayout.getVisibility() != 8) {
            paddingRight += m3374g(this.f5682C, z7, paddingRight, paddingTop, paddingTop2);
        }
        View view2 = this.f5681B;
        if (view2 != null) {
            m3374g(view2, z7, paddingRight, paddingTop, paddingTop2);
        }
        int paddingLeft = z7 ? getPaddingLeft() : (i7 - i5) - getPaddingRight();
        ActionMenuView actionMenuView = this.f5691r;
        if (actionMenuView != null) {
            m3374g(actionMenuView, !z7, paddingLeft, paddingTop, paddingTop2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        if (View.MeasureSpec.getMode(i5) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i6) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i5);
        int size2 = this.f5693t;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i6);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Target.SIZE_ORIGINAL);
        View view = this.f5699z;
        if (view != null) {
            int iM3373f = m3373f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f5699z.getLayoutParams();
            paddingLeft = iM3373f - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f5691r;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = m3373f(this.f5691r, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f5682C;
        if (linearLayout != null && this.f5681B == null) {
            if (this.f5687H) {
                this.f5682C.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f5682C.getMeasuredWidth();
                boolean z5 = measuredWidth <= paddingLeft;
                if (z5) {
                    paddingLeft -= measuredWidth;
                }
                this.f5682C.setVisibility(z5 ? 0 : 8);
            } else {
                paddingLeft = m3373f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f5681B;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i7 = layoutParams.width;
            int i8 = i7 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i7 >= 0) {
                paddingLeft = Math.min(i7, paddingLeft);
            }
            int i9 = layoutParams.height;
            int i10 = i9 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i9 >= 0) {
                iMin = Math.min(i9, iMin);
            }
            this.f5681B.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i8), View.MeasureSpec.makeMeasureSpec(iMin, i10));
        }
        if (this.f5693t > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            int measuredHeight = getChildAt(i12).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i11) {
                i11 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i11);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f5695v = false;
        }
        if (!this.f5695v) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f5695v = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f5695v = false;
        return true;
    }

    public void setContentHeight(int i5) {
        this.f5693t = i5;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f5681B;
        if (view2 != null) {
            removeView(view2);
        }
        this.f5681B = view;
        if (view != null && (linearLayout = this.f5682C) != null) {
            removeView(linearLayout);
            this.f5682C = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f5698y = charSequence;
        m3376d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f5697x = charSequence;
        m3376d();
        AbstractC0945S.m2180o(this, charSequence);
    }

    public void setTitleOptional(boolean z5) {
        if (z5 != this.f5687H) {
            requestLayout();
        }
        this.f5687H = z5;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
