package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p022E.C0345d;
import p061K2.AbstractC0653a;
import p072M2.AbstractC0702a;
import p098R.AbstractC0945S;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends AbstractC0702a {

    /* JADX INFO: renamed from: b */
    public final int f7901b;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    /* JADX INFO: renamed from: s */
    public static void m4625s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
        }
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: b */
    public final void mo1073b(View view) {
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: d */
    public boolean mo1075d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (((C0345d) view2.getLayoutParams()).f1629a instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            int i5 = this.f7901b;
            int iM4481i = bottom - (i5 == 0 ? 0 : AbstractC1972g.m4481i((int) (0.0f * i5), 0, i5));
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            view.offsetTopAndBottom(iM4481i);
        }
        return false;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: h */
    public final boolean mo1079h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        int i8 = view.getLayoutParams().height;
        if (i8 != -1 && i8 != -2) {
            return false;
        }
        m4625s(coordinatorLayout.m3431j(view));
        return false;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: l */
    public final void mo1083l(CoordinatorLayout coordinatorLayout, View view) {
        m4625s(coordinatorLayout.m3431j(view));
    }

    @Override // p072M2.AbstractC0702a
    /* JADX INFO: renamed from: r */
    public final void mo1716r(CoordinatorLayout coordinatorLayout, View view, int i5) {
        m4625s(coordinatorLayout.m3431j(view));
        coordinatorLayout.m3436q(view, i5);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        new Rect();
        new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2856u);
        this.f7901b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }
}
