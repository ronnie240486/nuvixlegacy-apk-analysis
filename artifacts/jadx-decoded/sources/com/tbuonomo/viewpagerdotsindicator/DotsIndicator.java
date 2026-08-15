package com.tbuonomo.viewpagerdotsindicator;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import android.widget.LinearLayout;
import p005A4.AbstractC0141d;
import p005A4.AbstractC0145h;
import p005A4.C0142e;
import p005A4.EnumC0140c;
import p005A4.InterfaceC0139b;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class DotsIndicator extends AbstractC0141d {

    /* JADX INFO: renamed from: C */
    public static final /* synthetic */ int f8712C = 0;

    /* JADX INFO: renamed from: A */
    public int f8713A;

    /* JADX INFO: renamed from: B */
    public final ArgbEvaluator f8714B;

    /* JADX INFO: renamed from: w */
    public final LinearLayout f8715w;

    /* JADX INFO: renamed from: x */
    public final float f8716x;

    /* JADX INFO: renamed from: y */
    public final boolean f8717y;

    /* JADX INFO: renamed from: z */
    public final float f8718z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DotsIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC0919e.m2108f(context, "context");
        this.f8714B = new ArgbEvaluator();
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.f8715w = linearLayout;
        linearLayout.setOrientation(0);
        LinearLayout linearLayout2 = this.f8715w;
        if (linearLayout2 == null) {
            AbstractC0919e.m2113k("linearLayout");
            throw null;
        }
        addView(linearLayout2, -2, -2);
        this.f8716x = 2.5f;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC0145h.f677a);
            AbstractC0919e.m2107e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            setSelectedDotColor(typedArrayObtainStyledAttributes.getColor(8, -16711681));
            float f6 = typedArrayObtainStyledAttributes.getFloat(6, 2.5f);
            this.f8716x = f6;
            if (f6 < 1.0f) {
                Log.w("DotsIndicator", "The dotsWidthFactor can't be set under 1.0f, please set an higher value");
                this.f8716x = 1.0f;
            }
            this.f8717y = typedArrayObtainStyledAttributes.getBoolean(7, false);
            this.f8718z = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
        }
        if (isInEditMode()) {
            m643a(5);
            m645c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    @Override // p005A4.AbstractC0141d
    /* JADX INFO: renamed from: b */
    public final void mo644b(int i5) {
        Object obj = this.f663p.get(i5);
        AbstractC0919e.m2107e(obj, "get(...)");
        ImageView imageView = (ImageView) obj;
        Drawable background = imageView.getBackground();
        C0142e c0142e = background instanceof C0142e ? (C0142e) background : null;
        if (c0142e != null) {
            InterfaceC0139b pager = getPager();
            AbstractC0919e.m2105c(pager);
            if (i5 == pager.mo638b()) {
                c0142e.setColor(this.f8713A);
            } else {
                if (this.f8717y) {
                    InterfaceC0139b pager2 = getPager();
                    AbstractC0919e.m2105c(pager2);
                    if (i5 < pager2.mo638b()) {
                        c0142e.setColor(this.f8713A);
                    }
                }
                c0142e.setColor(getDotsColor());
            }
        }
        imageView.setBackground(c0142e);
        imageView.invalidate();
    }

    public final int getSelectedDotColor() {
        return this.f8713A;
    }

    @Override // p005A4.AbstractC0141d
    public EnumC0140c getType() {
        return EnumC0140c.DEFAULT;
    }

    public final void setSelectedDotColor(int i5) {
        this.f8713A = i5;
        m646d();
    }

    public final void setSelectedPointColor(int i5) {
        setSelectedDotColor(i5);
    }
}
