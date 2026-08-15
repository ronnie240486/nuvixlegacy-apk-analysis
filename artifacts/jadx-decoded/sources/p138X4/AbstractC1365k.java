package p138X4;

import com.bumptech.glide.AbstractC1972g;
import com.bumptech.glide.request.target.Target;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: X4.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1365k extends AbstractC1364j {
    /* JADX INFO: renamed from: M */
    public static boolean m3054M(String str, String str2) {
        AbstractC0919e.m2108f(str, "<this>");
        AbstractC0919e.m2108f(str2, "suffix");
        return str.endsWith(str2);
    }

    /* JADX INFO: renamed from: N */
    public static boolean m3055N(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: renamed from: O */
    public static void m3056O() {
        AbstractC0919e.m2107e(String.CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
    }

    /* JADX INFO: renamed from: P */
    public static final boolean m3057P(int i5, int i6, int i7, String str, String str2, boolean z5) {
        AbstractC0919e.m2108f(str, "<this>");
        AbstractC0919e.m2108f(str2, "other");
        return !z5 ? str.regionMatches(i5, str2, i6, i7) : str.regionMatches(z5, i5, str2, i6, i7);
    }

    /* JADX INFO: renamed from: Q */
    public static String m3058Q(String str, char c6, char c7) {
        AbstractC0919e.m2108f(str, "<this>");
        String strReplace = str.replace(c6, c7);
        AbstractC0919e.m2107e(strReplace, "replace(...)");
        return strReplace;
    }

    /* JADX INFO: renamed from: R */
    public static String m3059R(String str, String str2, String str3) {
        AbstractC0919e.m2108f(str, "<this>");
        int iM3041Y = AbstractC1358d.m3041Y(str, str2, 0, false);
        if (iM3041Y < 0) {
            return str;
        }
        int length = str2.length();
        int i5 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i6 = 0;
        do {
            sb.append((CharSequence) str, i6, iM3041Y);
            sb.append(str3);
            i6 = iM3041Y + length;
            if (iM3041Y >= str.length()) {
                break;
            }
            iM3041Y = AbstractC1358d.m3041Y(str, str2, iM3041Y + i5, false);
        } while (iM3041Y > 0);
        sb.append((CharSequence) str, i6, str.length());
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: S */
    public static boolean m3060S(String str, String str2, int i5, boolean z5) {
        AbstractC0919e.m2108f(str, "<this>");
        return !z5 ? str.startsWith(str2, i5) : m3057P(i5, 0, str2.length(), str, str2, z5);
    }

    /* JADX INFO: renamed from: T */
    public static boolean m3061T(String str, String str2, boolean z5) {
        AbstractC0919e.m2108f(str, "<this>");
        AbstractC0919e.m2108f(str2, "prefix");
        return !z5 ? str.startsWith(str2) : m3057P(0, 0, str2.length(), str, str2, z5);
    }

    /* JADX INFO: renamed from: U */
    public static Integer m3062U(String str) {
        boolean z5;
        int i5;
        int i6;
        AbstractC1972g.m4478f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i7 = 0;
        char cCharAt = str.charAt(0);
        int i8 = -2147483647;
        if (AbstractC0919e.m2110h(cCharAt, 48) < 0) {
            i5 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z5 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i8 = Target.SIZE_ORIGINAL;
                z5 = true;
            }
        } else {
            z5 = false;
            i5 = 0;
        }
        int i9 = -59652323;
        while (i5 < length) {
            int iDigit = Character.digit((int) str.charAt(i5), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i7 < i9 && (i9 != -59652323 || i7 < (i9 = i8 / 10))) || (i6 = i7 * 10) < i8 + iDigit) {
                return null;
            }
            i7 = i6 - iDigit;
            i5++;
        }
        return z5 ? Integer.valueOf(i7) : Integer.valueOf(-i7);
    }
}
