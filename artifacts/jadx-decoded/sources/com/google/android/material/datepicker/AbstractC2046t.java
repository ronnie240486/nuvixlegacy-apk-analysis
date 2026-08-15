package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.material.datepicker.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2046t {

    /* JADX INFO: renamed from: a */
    public static final AtomicReference f8112a = new AtomicReference();

    /* JADX INFO: renamed from: a */
    public static Calendar m4678a(Calendar calendar) {
        Calendar calendarM4680c = m4680c(calendar);
        Calendar calendarM4680c2 = m4680c(null);
        calendarM4680c2.set(calendarM4680c.get(1), calendarM4680c.get(2), calendarM4680c.get(5));
        return calendarM4680c2;
    }

    /* JADX INFO: renamed from: b */
    public static Calendar m4679b() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        return calendar;
    }

    /* JADX INFO: renamed from: c */
    public static Calendar m4680c(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
            return calendar2;
        }
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        return calendar2;
    }
}
