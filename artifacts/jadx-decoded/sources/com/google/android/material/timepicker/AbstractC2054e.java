package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.nemosofts.view.RunnableC1714k;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p061K2.AbstractC0653a;
import p098R.AbstractC0945S;
import p190f3.C2332h;
import p190f3.C2333i;
import p190f3.C2335k;

/* JADX INFO: renamed from: com.google.android.material.timepicker.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2054e extends ConstraintLayout {

    /* JADX INFO: renamed from: F */
    public final RunnableC1714k f8292F;

    /* JADX INFO: renamed from: G */
    public int f8293G;

    /* JADX INFO: renamed from: H */
    public final C2332h f8294H;

    public AbstractC2054e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        C2332h c2332h = new C2332h();
        this.f8294H = c2332h;
        C2333i c2333i = new C2333i(0.5f);
        C2335k c2335kM5001e = c2332h.f9115p.f9087a.m5001e();
        c2335kM5001e.f9131e = c2333i;
        c2335kM5001e.f9132f = c2333i;
        c2335kM5001e.f9133g = c2333i;
        c2335kM5001e.f9134h = c2333i;
        c2332h.setShapeAppearanceModel(c2335kM5001e.m4996a());
        this.f8294H.m4992j(ColorStateList.valueOf(-1));
        C2332h c2332h2 = this.f8294H;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        setBackground(c2332h2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2855t, R.attr.materialClockStyle, 0);
        this.f8293G = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f8292F = new RunnableC1714k(5, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i5, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC1714k runnableC1714k = this.f8292F;
            handler.removeCallbacks(runnableC1714k);
            handler.post(runnableC1714k);
        }
    }

    /* JADX INFO: renamed from: m */
    public abstract void mo4718m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        mo4718m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC1714k runnableC1714k = this.f8292F;
            handler.removeCallbacks(runnableC1714k);
            handler.post(runnableC1714k);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i5) {
        this.f8294H.m4992j(ColorStateList.valueOf(i5));
    }
}
