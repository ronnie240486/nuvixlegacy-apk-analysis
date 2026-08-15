package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: com.google.android.material.datepicker.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2041o implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ MaterialCalendarGridView f8104p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2043q f8105q;

    public C2041o(C2043q c2043q, MaterialCalendarGridView materialCalendarGridView) {
        this.f8105q = c2043q;
        this.f8104p = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.f8104p;
        C2040n c2040nM4665a = materialCalendarGridView.m4665a();
        if (i5 < c2040nM4665a.m4675a() || i5 > c2040nM4665a.m4677c()) {
            return;
        }
        if (materialCalendarGridView.m4665a().getItem(i5).longValue() >= ((C2036j) this.f8105q.f8109b.f8958q).f8057r.f8035r.f8042p) {
            throw null;
        }
    }
}
