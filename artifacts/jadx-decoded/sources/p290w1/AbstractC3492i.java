package p290w1;

import java.util.regex.Pattern;
import p226l3.AbstractC2640d;
import p234n0.C2808Q;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: w1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3492i {

    /* JADX INFO: renamed from: a */
    public static final Pattern f14149a = Pattern.compile("^NOTE([ \t].*)?$");

    /* JADX INFO: renamed from: a */
    public static boolean m7024a(C3147p c3147p) {
        c3147p.getClass();
        String strM6380i = c3147p.m6380i(AbstractC2640d.f10583c);
        return strM6380i != null && strM6380i.startsWith("WEBVTT");
    }

    /* JADX INFO: renamed from: b */
    public static float m7025b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    /* JADX INFO: renamed from: c */
    public static long m7026c(String str) {
        int i5 = AbstractC3154w.f12698a;
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str2 : strArrSplit[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j5 = j * 1000;
        if (strArrSplit.length == 2) {
            j5 += Long.parseLong(strArrSplit[1]);
        }
        return j5 * 1000;
    }

    /* JADX INFO: renamed from: d */
    public static void m7027d(C3147p c3147p) {
        int i5 = c3147p.f12685b;
        if (m7024a(c3147p)) {
            return;
        }
        c3147p.m6370H(i5);
        throw C2808Q.m5850a(null, "Expected WEBVTT. Got " + c3147p.m6380i(AbstractC2640d.f10583c));
    }
}
