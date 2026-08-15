package com.legacy.prime.custom;

import androidx.recyclerview.widget.C1734I;
import androidx.recyclerview.widget.C1770j0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CenterLayoutManager extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: P0 */
    public final void mo3650P0(RecyclerView recyclerView, int i5) {
        C1734I c1734i = new C1734I(this, recyclerView.getContext(), 1);
        c1734i.f6775a = i5;
        mo3651Q0(c1734i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: l1 */
    public final int mo3940l1(C1770j0 c1770j0) {
        return 2000;
    }
}
