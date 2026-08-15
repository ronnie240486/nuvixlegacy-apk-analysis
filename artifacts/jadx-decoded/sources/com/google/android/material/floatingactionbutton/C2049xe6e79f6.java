package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p022E.AbstractC0342a;
import p022E.C0345d;
import p061K2.AbstractC0653a;

/* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2049xe6e79f6<T> extends AbstractC0342a {
    public C2049xe6e79f6() {
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo1072a(View view) {
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: c */
    public final void mo1074c(C0345d c0345d) {
        if (c0345d.f1636h == 0) {
            c0345d.f1636h = 80;
        }
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: d */
    public final boolean mo1075d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: g */
    public final boolean mo1078g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        throw new ClassCastException();
    }

    public C2049xe6e79f6(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2841f);
        typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
