package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p022E.C0349h;
import p061K2.AbstractC0653a;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p148Z2.AbstractC1464k;
import p190f3.C2332h;
import p215j4.AbstractC2582a;
import p220k3.AbstractC2603a;
import p221k4.AbstractC2604a;
import p233n.MenuC2778m;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: r0 */
    public static final ImageView.ScaleType[] f7902r0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: m0 */
    public Integer f7903m0;

    /* JADX INFO: renamed from: n0 */
    public boolean f7904n0;

    /* JADX INFO: renamed from: o0 */
    public boolean f7905o0;

    /* JADX INFO: renamed from: p0 */
    public ImageView.ScaleType f7906p0;

    /* JADX INFO: renamed from: q0 */
    public Boolean f7907q0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(AbstractC2603a.m5532a(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayM3220f = AbstractC1464k.m3220f(context2, attributeSet, AbstractC0653a.f2854s, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayM3220f.hasValue(2)) {
            setNavigationIconTint(typedArrayM3220f.getColor(2, -1));
        }
        this.f7904n0 = typedArrayM3220f.getBoolean(4, false);
        this.f7905o0 = typedArrayM3220f.getBoolean(3, false);
        int i5 = typedArrayM3220f.getInt(1, -1);
        if (i5 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f7902r0;
            if (i5 < scaleTypeArr.length) {
                this.f7906p0 = scaleTypeArr[i5];
            }
        }
        if (typedArrayM3220f.hasValue(0)) {
            this.f7907q0 = Boolean.valueOf(typedArrayM3220f.getBoolean(0, false));
        }
        typedArrayM3220f.recycle();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : AbstractC2604a.m5558p(background);
        if (colorStateListValueOf != null) {
            C2332h c2332h = new C2332h();
            c2332h.m4992j(colorStateListValueOf);
            c2332h.m4990h(context2);
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            c2332h.m4991i(AbstractC0937J.m2138e(this));
            setBackground(c2332h);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f7906p0;
    }

    public Integer getNavigationIconTint() {
        return this.f7903m0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* JADX INFO: renamed from: m */
    public final void mo3405m(int i5) {
        Menu menu = getMenu();
        boolean z5 = menu instanceof MenuC2778m;
        if (z5) {
            ((MenuC2778m) menu).m5817w();
        }
        super.mo3405m(i5);
        if (z5) {
            ((MenuC2778m) menu).m5816v();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C2332h) {
            AbstractC2582a.m5475P(this, (C2332h) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z5, i5, i6, i7, i8);
        C0349h c0349h = AbstractC1464k.f5486c;
        ImageView imageView2 = null;
        if (this.f7904n0 || this.f7905o0) {
            ArrayList arrayListM3218d = AbstractC1464k.m3218d(this, getTitle());
            TextView textView = arrayListM3218d.isEmpty() ? null : (TextView) Collections.min(arrayListM3218d, c0349h);
            ArrayList arrayListM3218d2 = AbstractC1464k.m3218d(this, getSubtitle());
            TextView textView2 = arrayListM3218d2.isEmpty() ? null : (TextView) Collections.max(arrayListM3218d2, c0349h);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i9 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i10 = 0; i10 < getChildCount(); i10++) {
                    View childAt = getChildAt(i10);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i9 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i9 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f7904n0 && textView != null) {
                    m4626x(textView, pair);
                }
                if (this.f7905o0 && textView2 != null) {
                    m4626x(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i11 = 0; i11 < getChildCount(); i11++) {
                View childAt2 = getChildAt(i11);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f7907q0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f7906p0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        Drawable background = getBackground();
        if (background instanceof C2332h) {
            ((C2332h) background).m4991i(f6);
        }
    }

    public void setLogoAdjustViewBounds(boolean z5) {
        Boolean bool = this.f7907q0;
        if (bool == null || bool.booleanValue() != z5) {
            this.f7907q0 = Boolean.valueOf(z5);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f7906p0 != scaleType) {
            this.f7906p0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f7903m0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f7903m0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i5) {
        this.f7903m0 = Integer.valueOf(i5);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z5) {
        if (this.f7905o0 != z5) {
            this.f7905o0 = z5;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z5) {
        if (this.f7904n0 != z5) {
            this.f7904n0 = z5;
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m4626x(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i5 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i6 = measuredWidth2 + i5;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i5, 0), Math.max(i6 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i5 += iMax;
            i6 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i6 - i5, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i5, textView.getTop(), i6, textView.getBottom());
    }
}
