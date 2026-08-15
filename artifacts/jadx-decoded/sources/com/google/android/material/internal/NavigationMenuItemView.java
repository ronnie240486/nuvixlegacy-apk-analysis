package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bumptech.glide.AbstractC1970e;
import java.util.WeakHashMap;
import p046I.AbstractC0517l;
import p095Q2.C0910e;
import p098R.AbstractC0945S;
import p148Z2.AbstractC1457d;
import p233n.C2780o;
import p233n.InterfaceC2791z;
import p239o.C2987w0;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends AbstractC1457d implements InterfaceC2791z {

    /* JADX INFO: renamed from: V */
    public static final int[] f8138V = {R.attr.state_checked};

    /* JADX INFO: renamed from: K */
    public int f8139K;

    /* JADX INFO: renamed from: L */
    public boolean f8140L;

    /* JADX INFO: renamed from: M */
    public boolean f8141M;

    /* JADX INFO: renamed from: N */
    public final boolean f8142N;

    /* JADX INFO: renamed from: O */
    public final CheckedTextView f8143O;

    /* JADX INFO: renamed from: P */
    public FrameLayout f8144P;

    /* JADX INFO: renamed from: Q */
    public C2780o f8145Q;

    /* JADX INFO: renamed from: R */
    public ColorStateList f8146R;

    /* JADX INFO: renamed from: S */
    public boolean f8147S;

    /* JADX INFO: renamed from: T */
    public Drawable f8148T;

    /* JADX INFO: renamed from: U */
    public final C0910e f8149U;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8142N = true;
        C0910e c0910e = new C0910e(2, this);
        this.f8149U = c0910e;
        setOrientation(0);
        LayoutInflater.from(context).inflate(nordicorework.com.p238br.nuvixlegacy.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.design_menu_item_text);
        this.f8143O = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        AbstractC0945S.m2179n(checkedTextView, c0910e);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f8144P == null) {
                this.f8144P = (FrameLayout) ((ViewStub) findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f8144P.removeAllViews();
            this.f8144P.addView(view);
        }
    }

    @Override // p233n.InterfaceC2791z
    /* JADX INFO: renamed from: a */
    public final void mo3364a(C2780o c2780o) {
        StateListDrawable stateListDrawable;
        this.f8145Q = c2780o;
        int i5 = c2780o.f10998a;
        if (i5 > 0) {
            setId(i5);
        }
        setVisibility(c2780o.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f8138V, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            setBackground(stateListDrawable);
        }
        setCheckable(c2780o.isCheckable());
        setChecked(c2780o.isChecked());
        setEnabled(c2780o.isEnabled());
        setTitle(c2780o.f11002e);
        setIcon(c2780o.getIcon());
        setActionView(c2780o.getActionView());
        setContentDescription(c2780o.f11014q);
        AbstractC1970e.m4404S(this, c2780o.f11015r);
        C2780o c2780o2 = this.f8145Q;
        CharSequence charSequence = c2780o2.f11002e;
        CheckedTextView checkedTextView = this.f8143O;
        if (charSequence == null && c2780o2.getIcon() == null && this.f8145Q.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f8144P;
            if (frameLayout != null) {
                C2987w0 c2987w0 = (C2987w0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c2987w0).width = -1;
                this.f8144P.setLayoutParams(c2987w0);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f8144P;
        if (frameLayout2 != null) {
            C2987w0 c2987w1 = (C2987w0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c2987w1).width = -2;
            this.f8144P.setLayoutParams(c2987w1);
        }
    }

    @Override // p233n.InterfaceC2791z
    public C2780o getItemData() {
        return this.f8145Q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        C2780o c2780o = this.f8145Q;
        if (c2780o != null && c2780o.isCheckable() && this.f8145Q.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f8138V);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z5) {
        refreshDrawableState();
        if (this.f8141M != z5) {
            this.f8141M = z5;
            this.f8149U.mo2199h(this.f8143O, 2048);
        }
    }

    public void setChecked(boolean z5) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f8143O;
        checkedTextView.setChecked(z5);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z5 && this.f8142N) ? 1 : 0);
    }

    public void setHorizontalPadding(int i5) {
        setPadding(i5, getPaddingTop(), i5, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f8147S) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f8146R);
            }
            int i5 = this.f8139K;
            drawable.setBounds(0, 0, i5, i5);
        } else if (this.f8140L) {
            if (this.f8148T == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = AbstractC0517l.f2310a;
                Drawable drawable2 = resources.getDrawable(nordicorework.com.p238br.nuvixlegacy.R.drawable.navigation_empty_icon, theme);
                this.f8148T = drawable2;
                if (drawable2 != null) {
                    int i6 = this.f8139K;
                    drawable2.setBounds(0, 0, i6, i6);
                }
            }
            drawable = this.f8148T;
        }
        this.f8143O.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i5) {
        this.f8143O.setCompoundDrawablePadding(i5);
    }

    public void setIconSize(int i5) {
        this.f8139K = i5;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f8146R = colorStateList;
        this.f8147S = colorStateList != null;
        C2780o c2780o = this.f8145Q;
        if (c2780o != null) {
            setIcon(c2780o.getIcon());
        }
    }

    public void setMaxLines(int i5) {
        this.f8143O.setMaxLines(i5);
    }

    public void setNeedsEmptyIcon(boolean z5) {
        this.f8140L = z5;
    }

    public void setTextAppearance(int i5) {
        this.f8143O.setTextAppearance(i5);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f8143O.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f8143O.setText(charSequence);
    }
}
