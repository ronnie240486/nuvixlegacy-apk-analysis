package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p000A.AbstractC0005f;
import p034G.AbstractC0396d;
import p061K2.AbstractC0653a;
import p095Q2.C0907b;
import p095Q2.C0908c;
import p095Q2.InterfaceC0906a;
import p098R.AbstractC0945S;
import p148Z2.AbstractC1464k;
import p176d3.AbstractC2238a;
import p182e2.C2272c;
import p190f3.C2325a;
import p190f3.C2335k;
import p190f3.C2336l;
import p190f3.InterfaceC2347w;
import p215j4.AbstractC2582a;
import p220k3.AbstractC2603a;
import p221k4.AbstractC2604a;
import p239o.C2974q;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends C2974q implements Checkable, InterfaceC2347w {

    /* JADX INFO: renamed from: G */
    public static final int[] f7979G = {R.attr.state_checkable};

    /* JADX INFO: renamed from: H */
    public static final int[] f7980H = {R.attr.state_checked};

    /* JADX INFO: renamed from: A */
    public int f7981A;

    /* JADX INFO: renamed from: B */
    public int f7982B;

    /* JADX INFO: renamed from: C */
    public int f7983C;

    /* JADX INFO: renamed from: D */
    public boolean f7984D;

    /* JADX INFO: renamed from: E */
    public boolean f7985E;

    /* JADX INFO: renamed from: F */
    public int f7986F;

    /* JADX INFO: renamed from: s */
    public final C0908c f7987s;

    /* JADX INFO: renamed from: t */
    public final LinkedHashSet f7988t;

    /* JADX INFO: renamed from: u */
    public InterfaceC0906a f7989u;

    /* JADX INFO: renamed from: v */
    public PorterDuff.Mode f7990v;

    /* JADX INFO: renamed from: w */
    public ColorStateList f7991w;

    /* JADX INFO: renamed from: x */
    public Drawable f7992x;

    /* JADX INFO: renamed from: y */
    public String f7993y;

    /* JADX INFO: renamed from: z */
    public int f7994z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(AbstractC2603a.m5532a(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.materialButtonStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Button), attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.materialButtonStyle);
        this.f7988t = new LinkedHashSet();
        this.f7984D = false;
        this.f7985E = false;
        Context context2 = getContext();
        TypedArray typedArrayM3220f = AbstractC1464k.m3220f(context2, attributeSet, AbstractC0653a.f2845j, nordicorework.com.p238br.nuvixlegacy.R.attr.materialButtonStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f7983C = typedArrayM3220f.getDimensionPixelSize(12, 0);
        int i5 = typedArrayM3220f.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f7990v = AbstractC1464k.m3221g(i5, mode);
        this.f7991w = AbstractC2604a.m5557o(getContext(), typedArrayM3220f, 14);
        this.f7992x = AbstractC2604a.m5561s(getContext(), typedArrayM3220f, 10);
        this.f7986F = typedArrayM3220f.getInteger(11, 1);
        this.f7994z = typedArrayM3220f.getDimensionPixelSize(13, 0);
        C0908c c0908c = new C0908c(this, C2336l.m4998b(context2, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.materialButtonStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Button).m4996a());
        this.f7987s = c0908c;
        c0908c.f3660c = typedArrayM3220f.getDimensionPixelOffset(1, 0);
        c0908c.f3661d = typedArrayM3220f.getDimensionPixelOffset(2, 0);
        c0908c.f3662e = typedArrayM3220f.getDimensionPixelOffset(3, 0);
        c0908c.f3663f = typedArrayM3220f.getDimensionPixelOffset(4, 0);
        if (typedArrayM3220f.hasValue(8)) {
            int dimensionPixelSize = typedArrayM3220f.getDimensionPixelSize(8, -1);
            c0908c.f3664g = dimensionPixelSize;
            float f6 = dimensionPixelSize;
            C2335k c2335kM5001e = c0908c.f3659b.m5001e();
            c2335kM5001e.f9131e = new C2325a(f6);
            c2335kM5001e.f9132f = new C2325a(f6);
            c2335kM5001e.f9133g = new C2325a(f6);
            c2335kM5001e.f9134h = new C2325a(f6);
            c0908c.m2088c(c2335kM5001e.m4996a());
            c0908c.f3673p = true;
        }
        c0908c.f3665h = typedArrayM3220f.getDimensionPixelSize(20, 0);
        c0908c.f3666i = AbstractC1464k.m3221g(typedArrayM3220f.getInt(7, -1), mode);
        c0908c.f3667j = AbstractC2604a.m5557o(getContext(), typedArrayM3220f, 6);
        c0908c.f3668k = AbstractC2604a.m5557o(getContext(), typedArrayM3220f, 19);
        c0908c.f3669l = AbstractC2604a.m5557o(getContext(), typedArrayM3220f, 16);
        c0908c.f3674q = typedArrayM3220f.getBoolean(5, false);
        c0908c.f3677t = typedArrayM3220f.getDimensionPixelSize(9, 0);
        c0908c.f3675r = typedArrayM3220f.getBoolean(21, true);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayM3220f.hasValue(0)) {
            c0908c.f3672o = true;
            setSupportBackgroundTintList(c0908c.f3667j);
            setSupportBackgroundTintMode(c0908c.f3666i);
        } else {
            c0908c.m2090e();
        }
        setPaddingRelative(paddingStart + c0908c.f3660c, paddingTop + c0908c.f3662e, paddingEnd + c0908c.f3661d, paddingBottom + c0908c.f3663f);
        typedArrayM3220f.recycle();
        setCompoundDrawablePadding(this.f7983C);
        m4648c(this.f7992x != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i5 = 0; i5 < lineCount; i5++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i5));
        }
        return (int) Math.ceil(fMax);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4646a() {
        C0908c c0908c = this.f7987s;
        return (c0908c == null || c0908c.f3672o) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    public final void m4647b() {
        int i5 = this.f7986F;
        if (i5 == 1 || i5 == 2) {
            setCompoundDrawablesRelative(this.f7992x, null, null, null);
            return;
        }
        if (i5 == 3 || i5 == 4) {
            setCompoundDrawablesRelative(null, null, this.f7992x, null);
        } else if (i5 == 16 || i5 == 32) {
            setCompoundDrawablesRelative(null, this.f7992x, null, null);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4648c(boolean z5) {
        Drawable drawable = this.f7992x;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f7992x = drawableMutate;
            drawableMutate.setTintList(this.f7991w);
            PorterDuff.Mode mode = this.f7990v;
            if (mode != null) {
                this.f7992x.setTintMode(mode);
            }
            int intrinsicWidth = this.f7994z;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f7992x.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f7994z;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f7992x.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f7992x;
            int i5 = this.f7981A;
            int i6 = this.f7982B;
            drawable2.setBounds(i5, i6, intrinsicWidth + i5, intrinsicHeight + i6);
            this.f7992x.setVisible(true, z5);
        }
        if (z5) {
            m4647b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i7 = this.f7986F;
        if (((i7 == 1 || i7 == 2) && drawable3 != this.f7992x) || (((i7 == 3 || i7 == 4) && drawable5 != this.f7992x) || ((i7 == 16 || i7 == 32) && drawable4 != this.f7992x))) {
            m4647b();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4649d(int i5, int i6) {
        if (this.f7992x == null || getLayout() == null) {
            return;
        }
        int i7 = this.f7986F;
        if (i7 != 1 && i7 != 2 && i7 != 3 && i7 != 4) {
            if (i7 == 16 || i7 == 32) {
                this.f7981A = 0;
                if (i7 == 16) {
                    this.f7982B = 0;
                    m4648c(false);
                    return;
                }
                int intrinsicHeight = this.f7994z;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f7992x.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i6 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f7983C) - getPaddingBottom()) / 2);
                if (this.f7982B != iMax) {
                    this.f7982B = iMax;
                    m4648c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f7982B = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i8 = this.f7986F;
        if (i8 == 1 || i8 == 3 || ((i8 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i8 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f7981A = 0;
            m4648c(false);
            return;
        }
        int intrinsicWidth = this.f7994z;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f7992x.getIntrinsicWidth();
        }
        int textLayoutWidth = i5 - getTextLayoutWidth();
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.f7983C) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f7986F == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f7981A != paddingEnd) {
            this.f7981A = paddingEnd;
            m4648c(false);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f7993y)) {
            return this.f7993y;
        }
        C0908c c0908c = this.f7987s;
        return ((c0908c == null || !c0908c.f3674q) ? Button.class : CompoundButton.class).getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (m4646a()) {
            return this.f7987s.f3664g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f7992x;
    }

    public int getIconGravity() {
        return this.f7986F;
    }

    public int getIconPadding() {
        return this.f7983C;
    }

    public int getIconSize() {
        return this.f7994z;
    }

    public ColorStateList getIconTint() {
        return this.f7991w;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f7990v;
    }

    public int getInsetBottom() {
        return this.f7987s.f3663f;
    }

    public int getInsetTop() {
        return this.f7987s.f3662e;
    }

    public ColorStateList getRippleColor() {
        if (m4646a()) {
            return this.f7987s.f3669l;
        }
        return null;
    }

    public C2336l getShapeAppearanceModel() {
        if (m4646a()) {
            return this.f7987s.f3659b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (m4646a()) {
            return this.f7987s.f3668k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (m4646a()) {
            return this.f7987s.f3665h;
        }
        return 0;
    }

    @Override // p239o.C2974q
    public ColorStateList getSupportBackgroundTintList() {
        return m4646a() ? this.f7987s.f3667j : super.getSupportBackgroundTintList();
    }

    @Override // p239o.C2974q
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return m4646a() ? this.f7987s.f3666i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f7984D;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m4646a()) {
            AbstractC2582a.m5475P(this, this.f7987s.m2087b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        C0908c c0908c = this.f7987s;
        if (c0908c != null && c0908c.f3674q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f7979G);
        }
        if (this.f7984D) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f7980H);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // p239o.C2974q, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f7984D);
    }

    @Override // p239o.C2974q, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        C0908c c0908c = this.f7987s;
        accessibilityNodeInfo.setCheckable(c0908c != null && c0908c.f3674q);
        accessibilityNodeInfo.setChecked(this.f7984D);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p239o.C2974q, android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        m4649d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0907b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0907b c0907b = (C0907b) parcelable;
        super.onRestoreInstanceState(c0907b.f4834p);
        setChecked(c0907b.f3657r);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        C0907b c0907b = new C0907b(super.onSaveInstanceState());
        c0907b.f3657r = this.f7984D;
        return c0907b;
    }

    @Override // p239o.C2974q, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        m4649d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f7987s.f3675r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f7992x != null) {
            if (this.f7992x.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f7993y = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i5) {
        if (!m4646a()) {
            super.setBackgroundColor(i5);
            return;
        }
        C0908c c0908c = this.f7987s;
        if (c0908c.m2087b(false) != null) {
            c0908c.m2087b(false).setTint(i5);
        }
    }

    @Override // p239o.C2974q, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!m4646a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        C0908c c0908c = this.f7987s;
        c0908c.f3672o = true;
        MaterialButton materialButton = c0908c.f3658a;
        materialButton.setSupportBackgroundTintList(c0908c.f3667j);
        materialButton.setSupportBackgroundTintMode(c0908c.f3666i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // p239o.C2974q, android.view.View
    public void setBackgroundResource(int i5) {
        setBackgroundDrawable(i5 != 0 ? AbstractC2604a.m5560r(getContext(), i5) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z5) {
        if (m4646a()) {
            this.f7987s.f3674q = z5;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        C0908c c0908c = this.f7987s;
        if (c0908c == null || !c0908c.f3674q || !isEnabled() || this.f7984D == z5) {
            return;
        }
        this.f7984D = z5;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z6 = this.f7984D;
            if (!materialButtonToggleGroup.f8001u) {
                materialButtonToggleGroup.m4651b(getId(), z6);
            }
        }
        if (this.f7985E) {
            return;
        }
        this.f7985E = true;
        Iterator it = this.f7988t.iterator();
        if (it.hasNext()) {
            throw AbstractC0005f.m68f(it);
        }
        this.f7985E = false;
    }

    public void setCornerRadius(int i5) {
        if (m4646a()) {
            C0908c c0908c = this.f7987s;
            if (c0908c.f3673p && c0908c.f3664g == i5) {
                return;
            }
            c0908c.f3664g = i5;
            c0908c.f3673p = true;
            float f6 = i5;
            C2335k c2335kM5001e = c0908c.f3659b.m5001e();
            c2335kM5001e.f9131e = new C2325a(f6);
            c2335kM5001e.f9132f = new C2325a(f6);
            c2335kM5001e.f9133g = new C2325a(f6);
            c2335kM5001e.f9134h = new C2325a(f6);
            c0908c.m2088c(c2335kM5001e.m4996a());
        }
    }

    public void setCornerRadiusResource(int i5) {
        if (m4646a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i5));
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        if (m4646a()) {
            this.f7987s.m2087b(false).m4991i(f6);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f7992x != drawable) {
            this.f7992x = drawable;
            m4648c(true);
            m4649d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i5) {
        if (this.f7986F != i5) {
            this.f7986F = i5;
            m4649d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i5) {
        if (this.f7983C != i5) {
            this.f7983C = i5;
            setCompoundDrawablePadding(i5);
        }
    }

    public void setIconResource(int i5) {
        setIcon(i5 != 0 ? AbstractC2604a.m5560r(getContext(), i5) : null);
    }

    public void setIconSize(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f7994z != i5) {
            this.f7994z = i5;
            m4648c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f7991w != colorStateList) {
            this.f7991w = colorStateList;
            m4648c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f7990v != mode) {
            this.f7990v = mode;
            m4648c(false);
        }
    }

    public void setIconTintResource(int i5) {
        setIconTint(AbstractC0396d.m1213b(getContext(), i5));
    }

    public void setInsetBottom(int i5) {
        C0908c c0908c = this.f7987s;
        c0908c.m2089d(c0908c.f3662e, i5);
    }

    public void setInsetTop(int i5) {
        C0908c c0908c = this.f7987s;
        c0908c.m2089d(i5, c0908c.f3663f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(InterfaceC0906a interfaceC0906a) {
        this.f7989u = interfaceC0906a;
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        InterfaceC0906a interfaceC0906a = this.f7989u;
        if (interfaceC0906a != null) {
            ((MaterialButtonToggleGroup) ((C2272c) interfaceC0906a).f8956q).invalidate();
        }
        super.setPressed(z5);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (m4646a()) {
            C0908c c0908c = this.f7987s;
            MaterialButton materialButton = c0908c.f3658a;
            if (c0908c.f3669l != colorStateList) {
                c0908c.f3669l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(AbstractC2238a.m4866a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i5) {
        if (m4646a()) {
            setRippleColor(AbstractC0396d.m1213b(getContext(), i5));
        }
    }

    @Override // p190f3.InterfaceC2347w
    public void setShapeAppearanceModel(C2336l c2336l) {
        if (!m4646a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f7987s.m2088c(c2336l);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z5) {
        if (m4646a()) {
            C0908c c0908c = this.f7987s;
            c0908c.f3671n = z5;
            c0908c.m2091f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (m4646a()) {
            C0908c c0908c = this.f7987s;
            if (c0908c.f3668k != colorStateList) {
                c0908c.f3668k = colorStateList;
                c0908c.m2091f();
            }
        }
    }

    public void setStrokeColorResource(int i5) {
        if (m4646a()) {
            setStrokeColor(AbstractC0396d.m1213b(getContext(), i5));
        }
    }

    public void setStrokeWidth(int i5) {
        if (m4646a()) {
            C0908c c0908c = this.f7987s;
            if (c0908c.f3665h != i5) {
                c0908c.f3665h = i5;
                c0908c.m2091f();
            }
        }
    }

    public void setStrokeWidthResource(int i5) {
        if (m4646a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i5));
        }
    }

    @Override // p239o.C2974q
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!m4646a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        C0908c c0908c = this.f7987s;
        if (c0908c.f3667j != colorStateList) {
            c0908c.f3667j = colorStateList;
            if (c0908c.m2087b(false) != null) {
                c0908c.m2087b(false).setTintList(c0908c.f3667j);
            }
        }
    }

    @Override // p239o.C2974q
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!m4646a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        C0908c c0908c = this.f7987s;
        if (c0908c.f3666i != mode) {
            c0908c.f3666i = mode;
            if (c0908c.m2087b(false) == null || c0908c.f3666i == null) {
                return;
            }
            c0908c.m2087b(false).setTintMode(c0908c.f3666i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i5) {
        super.setTextAlignment(i5);
        m4649d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z5) {
        this.f7987s.f3675r = z5;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f7984D);
    }
}
