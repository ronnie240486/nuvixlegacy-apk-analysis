package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p001A0.C0037u;

/* JADX INFO: renamed from: com.google.android.material.datepicker.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2039m implements Comparable, Parcelable {
    public static final Parcelable.Creator<C2039m> CREATOR = new C0037u(24);

    /* JADX INFO: renamed from: p */
    public final Calendar f8092p;

    /* JADX INFO: renamed from: q */
    public final int f8093q;

    /* JADX INFO: renamed from: r */
    public final int f8094r;

    /* JADX INFO: renamed from: s */
    public final int f8095s;

    /* JADX INFO: renamed from: t */
    public final int f8096t;

    /* JADX INFO: renamed from: u */
    public final long f8097u;

    /* JADX INFO: renamed from: v */
    public String f8098v;

    public C2039m(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarM4678a = AbstractC2046t.m4678a(calendar);
        this.f8092p = calendarM4678a;
        this.f8093q = calendarM4678a.get(2);
        this.f8094r = calendarM4678a.get(1);
        this.f8095s = calendarM4678a.getMaximum(7);
        this.f8096t = calendarM4678a.getActualMaximum(5);
        this.f8097u = calendarM4678a.getTimeInMillis();
    }

    /* JADX INFO: renamed from: d */
    public static C2039m m4671d(int i5, int i6) {
        Calendar calendarM4680c = AbstractC2046t.m4680c(null);
        calendarM4680c.set(1, i5);
        calendarM4680c.set(2, i6);
        return new C2039m(calendarM4680c);
    }

    /* JADX INFO: renamed from: e */
    public static C2039m m4672e(long j) {
        Calendar calendarM4680c = AbstractC2046t.m4680c(null);
        calendarM4680c.setTimeInMillis(j);
        return new C2039m(calendarM4680c);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f8092p.compareTo(((C2039m) obj).f8092p);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2039m)) {
            return false;
        }
        C2039m c2039m = (C2039m) obj;
        return this.f8093q == c2039m.f8093q && this.f8094r == c2039m.f8094r;
    }

    /* JADX INFO: renamed from: f */
    public final String m4673f() {
        String dateTime;
        if (this.f8098v == null) {
            long timeInMillis = this.f8092p.getTimeInMillis();
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
            this.f8098v = dateTime;
        }
        return this.f8098v;
    }

    /* JADX INFO: renamed from: g */
    public final int m4674g(C2039m c2039m) {
        if (!(this.f8092p instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (c2039m.f8093q - this.f8093q) + ((c2039m.f8094r - this.f8094r) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f8093q), Integer.valueOf(this.f8094r)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f8094r);
        parcel.writeInt(this.f8093q);
    }
}
