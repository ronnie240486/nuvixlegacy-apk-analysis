package com.google.android.material.datepicker;

import androidx.recyclerview.widget.AbstractC1745U;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: com.google.android.material.datepicker.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2034h extends AbstractC1745U {
    @Override // androidx.recyclerview.widget.AbstractC1745U
    /* JADX INFO: renamed from: a */
    public final void mo4060a(RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof C2048v) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            throw null;
        }
    }
}
