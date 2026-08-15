package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.text.format.DateUtils;
import androidx.recyclerview.widget.AbstractC1754b0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.material.datepicker.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2035i extends AbstractC1754b0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2043q f8052a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MaterialButton f8053b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C2036j f8054c;

    public C2035i(C2036j c2036j, C2043q c2043q, MaterialButton materialButton) {
        this.f8054c = c2036j;
        this.f8052a = c2043q;
        this.f8053b = materialButton;
    }

    @Override // androidx.recyclerview.widget.AbstractC1754b0
    /* JADX INFO: renamed from: a */
    public final void mo2578a(RecyclerView recyclerView, int i5) {
        if (i5 == 0) {
            recyclerView.announceForAccessibility(this.f8053b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1754b0
    /* JADX INFO: renamed from: b */
    public final void mo2579b(RecyclerView recyclerView, int i5, int i6) {
        String dateTime;
        C2028b c2028b = this.f8052a.f8108a;
        C2036j c2036j = this.f8054c;
        int iM3931c1 = i5 < 0 ? ((LinearLayoutManager) c2036j.f8062w.getLayoutManager()).m3931c1() : ((LinearLayoutManager) c2036j.f8062w.getLayoutManager()).m3932d1();
        Calendar calendarM4678a = AbstractC2046t.m4678a(c2028b.f8033p.f8092p);
        calendarM4678a.add(2, iM3931c1);
        c2036j.f8058s = new C2039m(calendarM4678a);
        Calendar calendarM4678a2 = AbstractC2046t.m4678a(c2028b.f8033p.f8092p);
        calendarM4678a2.add(2, iM3931c1);
        calendarM4678a2.set(5, 1);
        Calendar calendarM4678a3 = AbstractC2046t.m4678a(calendarM4678a2);
        calendarM4678a3.get(2);
        calendarM4678a3.get(1);
        calendarM4678a3.getMaximum(7);
        calendarM4678a3.getActualMaximum(5);
        calendarM4678a3.getTimeInMillis();
        long timeInMillis = calendarM4678a3.getTimeInMillis();
        if (Build.VERSION.SDK_INT >= 24) {
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = AbstractC2046t.f8112a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            DisplayContext unused = DisplayContext.CAPITALIZATION_FOR_STANDALONE;
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            dateTime = instanceForSkeleton.format(new Date(timeInMillis));
        } else {
            dateTime = DateUtils.formatDateTime(null, timeInMillis, 8228);
        }
        this.f8053b.setText(dateTime);
    }
}
