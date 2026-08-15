package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: renamed from: com.google.android.material.datepicker.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2032f implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f8047p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2043q f8048q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C2036j f8049r;

    public /* synthetic */ ViewOnClickListenerC2032f(C2036j c2036j, C2043q c2043q, int i5) {
        this.f8047p = i5;
        this.f8049r = c2036j;
        this.f8048q = c2043q;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f8047p) {
            case 0:
                C2036j c2036j = this.f8049r;
                int iM3932d1 = ((LinearLayoutManager) c2036j.f8062w.getLayoutManager()).m3932d1() - 1;
                if (iM3932d1 >= 0) {
                    Calendar calendarM4678a = AbstractC2046t.m4678a(this.f8048q.f8108a.f8033p.f8092p);
                    calendarM4678a.add(2, iM3932d1);
                    c2036j.m4666f(new C2039m(calendarM4678a));
                }
                break;
            default:
                C2036j c2036j2 = this.f8049r;
                int iM3931c1 = ((LinearLayoutManager) c2036j2.f8062w.getLayoutManager()).m3931c1() + 1;
                if (iM3931c1 < c2036j2.f8062w.getAdapter().getItemCount()) {
                    Calendar calendarM4678a2 = AbstractC2046t.m4678a(this.f8048q.f8108a.f8033p.f8092p);
                    calendarM4678a2.add(2, iM3931c1);
                    c2036j2.m4666f(new C2039m(calendarM4678a2));
                }
                break;
        }
    }
}
