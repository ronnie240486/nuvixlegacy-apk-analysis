package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: com.google.android.material.datepicker.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2040n extends BaseAdapter {

    /* JADX INFO: renamed from: d */
    public static final int f8099d = AbstractC2046t.m4680c(null).getMaximum(4);

    /* JADX INFO: renamed from: e */
    public static final int f8100e = (AbstractC2046t.m4680c(null).getMaximum(7) + AbstractC2046t.m4680c(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: a */
    public final C2039m f8101a;

    /* JADX INFO: renamed from: b */
    public C2029c f8102b;

    /* JADX INFO: renamed from: c */
    public final C2028b f8103c;

    public C2040n(C2039m c2039m, C2028b c2028b) {
        this.f8101a = c2039m;
        this.f8103c = c2028b;
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public final int m4675a() {
        int firstDayOfWeek = this.f8103c.f8037t;
        C2039m c2039m = this.f8101a;
        Calendar calendar = c2039m.f8092p;
        int i5 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i6 = i5 - firstDayOfWeek;
        return i6 < 0 ? i6 + c2039m.f8095s : i6;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i5) {
        if (i5 < m4675a() || i5 > m4677c()) {
            return null;
        }
        int iM4675a = (i5 - m4675a()) + 1;
        Calendar calendarM4678a = AbstractC2046t.m4678a(this.f8101a.f8092p);
        calendarM4678a.set(5, iM4675a);
        return Long.valueOf(calendarM4678a.getTimeInMillis());
    }

    /* JADX INFO: renamed from: c */
    public final int m4677c() {
        return (m4675a() + this.f8101a.f8096t) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f8100e;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5 / this.f8101a.f8095s;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.f8102b == null) {
            this.f8102b = new C2029c(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iM4675a = i5 - m4675a();
        if (iM4675a >= 0) {
            C2039m c2039m = this.f8101a;
            if (iM4675a >= c2039m.f8096t) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                textView.setTag(c2039m);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(iM4675a + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        if (getItem(i5) == null || textView == null) {
            return textView;
        }
        textView.getContext();
        AbstractC2046t.m4679b().getTimeInMillis();
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
