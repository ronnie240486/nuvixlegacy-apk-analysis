package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import androidx.recyclerview.widget.C1749Y;
import java.util.Calendar;
import nordicorework.com.p238br.nuvixlegacy.R;
import p182e2.C2273d;

/* JADX INFO: renamed from: com.google.android.material.datepicker.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2043q extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final C2028b f8108a;

    /* JADX INFO: renamed from: b */
    public final C2273d f8109b;

    /* JADX INFO: renamed from: c */
    public final int f8110c;

    public C2043q(ContextThemeWrapper contextThemeWrapper, C2028b c2028b, C2273d c2273d) {
        C2039m c2039m = c2028b.f8033p;
        C2039m c2039m2 = c2028b.f8034q;
        C2039m c2039m3 = c2028b.f8036s;
        if (c2039m.f8092p.compareTo(c2039m3.f8092p) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (c2039m3.f8092p.compareTo(c2039m2.f8092p) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f8110c = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * C2040n.f8099d) + (C2037k.m4669i(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f8108a = c2028b;
        this.f8109b = c2273d;
        setHasStableIds(true);
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f8108a.f8039v;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final long getItemId(int i5) {
        Calendar calendarM4678a = AbstractC2046t.m4678a(this.f8108a.f8033p.f8092p);
        calendarM4678a.add(2, i5);
        calendarM4678a.set(5, 1);
        Calendar calendarM4678a2 = AbstractC2046t.m4678a(calendarM4678a);
        calendarM4678a2.get(2);
        calendarM4678a2.get(1);
        calendarM4678a2.getMaximum(7);
        calendarM4678a2.getActualMaximum(5);
        calendarM4678a2.getTimeInMillis();
        return calendarM4678a2.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        C2042p c2042p = (C2042p) abstractC1778n0;
        C2028b c2028b = this.f8108a;
        Calendar calendarM4678a = AbstractC2046t.m4678a(c2028b.f8033p.f8092p);
        calendarM4678a.add(2, i5);
        C2039m c2039m = new C2039m(calendarM4678a);
        c2042p.f8106a.setText(c2039m.m4673f());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) c2042p.f8107b.findViewById(R.id.month_grid);
        if (materialCalendarGridView.m4665a() == null || !c2039m.equals(materialCalendarGridView.m4665a().f8101a)) {
            new C2040n(c2039m, c2028b);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.m4665a().getClass();
        throw null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!C2037k.m4669i(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new C2042p(linearLayout, false);
        }
        linearLayout.setLayoutParams(new C1749Y(-1, this.f8110c));
        return new C2042p(linearLayout, true);
    }
}
