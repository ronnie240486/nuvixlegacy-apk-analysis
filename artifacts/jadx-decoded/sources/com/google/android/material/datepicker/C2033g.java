package com.google.android.material.datepicker;

import androidx.recyclerview.widget.C1770j0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p101R2.C1036a;

/* JADX INFO: renamed from: com.google.android.material.datepicker.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2033g extends LinearLayoutManager {

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ int f8050E;

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ C2036j f8051F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2033g(C2036j c2036j, int i5, int i6) {
        super(i5);
        this.f8051F = c2036j;
        this.f8050E = i6;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: P0 */
    public final void mo3650P0(RecyclerView recyclerView, int i5) {
        C1036a c1036a = new C1036a(recyclerView.getContext());
        c1036a.f6775a = i5;
        mo3651Q0(c1036a);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: S0 */
    public final void mo2585S0(C1770j0 c1770j0, int[] iArr) {
        int i5 = this.f8050E;
        C2036j c2036j = this.f8051F;
        if (i5 == 0) {
            iArr[0] = c2036j.f8062w.getWidth();
            iArr[1] = c2036j.f8062w.getWidth();
        } else {
            iArr[0] = c2036j.f8062w.getHeight();
            iArr[1] = c2036j.f8062w.getHeight();
        }
    }
}
