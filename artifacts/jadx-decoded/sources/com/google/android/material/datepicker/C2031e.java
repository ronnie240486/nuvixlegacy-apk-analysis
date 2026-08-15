package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: com.google.android.material.datepicker.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2031e extends BaseAdapter {

    /* JADX INFO: renamed from: d */
    public static final int f8043d;

    /* JADX INFO: renamed from: a */
    public final Calendar f8044a;

    /* JADX INFO: renamed from: b */
    public final int f8045b;

    /* JADX INFO: renamed from: c */
    public final int f8046c;

    static {
        f8043d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public C2031e() {
        Calendar calendarM4680c = AbstractC2046t.m4680c(null);
        this.f8044a = calendarM4680c;
        this.f8045b = calendarM4680c.getMaximum(7);
        this.f8046c = calendarM4680c.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f8045b;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i5) {
        int i6 = this.f8045b;
        if (i5 >= i6) {
            return null;
        }
        int i7 = i5 + this.f8046c;
        if (i7 > i6) {
            i7 -= i6;
        }
        return Integer.valueOf(i7);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i6 = i5 + this.f8046c;
        int i7 = this.f8045b;
        if (i6 > i7) {
            i6 -= i7;
        }
        Calendar calendar = this.f8044a;
        calendar.set(7, i6);
        textView.setText(calendar.getDisplayName(7, f8043d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public C2031e(int i5) {
        Calendar calendarM4680c = AbstractC2046t.m4680c(null);
        this.f8044a = calendarM4680c;
        this.f8045b = calendarM4680c.getMaximum(7);
        this.f8046c = i5;
    }
}
