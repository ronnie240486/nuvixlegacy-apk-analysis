package com.google.gson.internal;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class PreJava9DateFormatProvider {
    private PreJava9DateFormatProvider() {
    }

    private static String getDatePartOfDateTimePattern(int i5) {
        if (i5 == 0) {
            return "EEEE, MMMM d, yyyy";
        }
        if (i5 == 1) {
            return "MMMM d, yyyy";
        }
        if (i5 == 2) {
            return "MMM d, yyyy";
        }
        if (i5 == 3) {
            return "M/d/yy";
        }
        throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Unknown DateFormat style: "));
    }

    private static String getTimePartOfDateTimePattern(int i5) {
        if (i5 == 0 || i5 == 1) {
            return "h:mm:ss a z";
        }
        if (i5 == 2) {
            return "h:mm:ss a";
        }
        if (i5 == 3) {
            return "h:mm a";
        }
        throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Unknown DateFormat style: "));
    }

    public static DateFormat getUsDateTimeFormat(int i5, int i6) {
        return new SimpleDateFormat(getDatePartOfDateTimePattern(i5) + " " + getTimePartOfDateTimePattern(i6), Locale.US);
    }
}
