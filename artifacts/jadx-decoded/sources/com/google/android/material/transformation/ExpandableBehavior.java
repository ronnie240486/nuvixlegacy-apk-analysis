package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p022E.AbstractC0342a;
import p098R.AbstractC0945S;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends AbstractC0342a {
    public ExpandableBehavior() {
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: b */
    public abstract void mo1073b(View view);

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: d */
    public final boolean mo1075d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: g */
    public final boolean mo1078g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (!view.isLaidOut()) {
            ArrayList arrayListM3431j = coordinatorLayout.m3431j(view);
            int size = arrayListM3431j.size();
            for (int i6 = 0; i6 < size; i6++) {
                mo1073b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
