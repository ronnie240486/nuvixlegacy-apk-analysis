package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout$ScrollingViewBehavior {
    public SearchBar$ScrollingViewBehavior() {
    }

    @Override // com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior, p022E.AbstractC0342a
    /* JADX INFO: renamed from: d */
    public final boolean mo1075d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        super.mo1075d(coordinatorLayout, view, view2);
        return false;
    }

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
