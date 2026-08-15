package p138X4;

import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p000A.AbstractC0005f;
import p021D4.AbstractC0331m;
import p097Q4.AbstractC0919e;
import p120U4.C1234c;
import p132W4.C1296i;
import p132W4.C1297j;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: X4.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1358d extends AbstractC1365k {
    /* JADX INFO: renamed from: V */
    public static boolean m3038V(CharSequence charSequence, char c6) {
        AbstractC0919e.m2108f(charSequence, "<this>");
        return m3042Z(charSequence, c6, 0, 2) >= 0;
    }

    /* JADX INFO: renamed from: W */
    public static boolean m3039W(String str, String str2) {
        AbstractC0919e.m2108f(str, "<this>");
        return m3043a0(str, str2, 0, 2) >= 0;
    }

    /* JADX INFO: renamed from: X */
    public static final int m3040X(CharSequence charSequence) {
        AbstractC0919e.m2108f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    /* JADX INFO: renamed from: Y */
    public static final int m3041Y(CharSequence charSequence, String str, int i5, boolean z5) {
        AbstractC0919e.m2108f(charSequence, "<this>");
        AbstractC0919e.m2108f(str, "string");
        if (!z5 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i5);
        }
        int length = charSequence.length();
        if (i5 < 0) {
            i5 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        C1234c c1234c = new C1234c(i5, length, 1);
        boolean z6 = charSequence instanceof String;
        int i6 = c1234c.f4624r;
        int i7 = c1234c.f4623q;
        if (!z6 || !AbstractC0005f.m81s(str)) {
            boolean z7 = z5;
            if ((i6 <= 0 || i5 > i7) && (i6 >= 0 || i7 > i5)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z8 = z7;
                z7 = z8;
                if (m3047e0(str, 0, charSequence2, i5, str.length(), z8)) {
                    return i5;
                }
                if (i5 == i7) {
                    return -1;
                }
                i5 += i6;
                charSequence = charSequence2;
            }
        } else {
            if ((i6 <= 0 || i5 > i7) && (i6 >= 0 || i7 > i5)) {
                return -1;
            }
            int i8 = i5;
            while (true) {
                String str2 = str;
                boolean z9 = z5;
                if (AbstractC1365k.m3057P(0, i8, str.length(), str2, (String) charSequence, z9)) {
                    return i8;
                }
                if (i8 == i7) {
                    return -1;
                }
                i8 += i6;
                str = str2;
                z5 = z9;
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    public static int m3042Z(CharSequence charSequence, char c6, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        AbstractC0919e.m2108f(charSequence, "<this>");
        return !(charSequence instanceof String) ? m3044b0(charSequence, new char[]{c6}, i5, false) : ((String) charSequence).indexOf(c6, i5);
    }

    /* JADX INFO: renamed from: a0 */
    public static /* synthetic */ int m3043a0(CharSequence charSequence, String str, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return m3041Y(charSequence, str, i5, false);
    }

    /* JADX INFO: renamed from: b0 */
    public static final int m3044b0(CharSequence charSequence, char[] cArr, int i5, boolean z5) {
        AbstractC0919e.m2108f(charSequence, "<this>");
        if (!z5 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i5);
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int iM3040X = m3040X(charSequence);
        if (i5 > iM3040X) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i5);
            for (char c6 : cArr) {
                if (AbstractC1972g.m4486p(c6, cCharAt, z5)) {
                    return i5;
                }
            }
            if (i5 == iM3040X) {
                return -1;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: c0 */
    public static boolean m3045c0(String str) {
        AbstractC0919e.m2108f(str, "<this>");
        for (int i5 = 0; i5 < str.length(); i5++) {
            char cCharAt = str.charAt(i5);
            if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d0 */
    public static int m3046d0(String str, char c6, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i5 = m3040X(str);
        }
        AbstractC0919e.m2108f(str, "<this>");
        return str.lastIndexOf(c6, i5);
    }

    /* JADX INFO: renamed from: e0 */
    public static final boolean m3047e0(CharSequence charSequence, int i5, CharSequence charSequence2, int i6, int i7, boolean z5) {
        AbstractC0919e.m2108f(charSequence, "<this>");
        AbstractC0919e.m2108f(charSequence2, "other");
        if (i6 < 0 || i5 < 0 || i5 > charSequence.length() - i7 || i6 > charSequence2.length() - i7) {
            return false;
        }
        for (int i8 = 0; i8 < i7; i8++) {
            if (!AbstractC1972g.m4486p(charSequence.charAt(i5 + i8), charSequence2.charAt(i6 + i8), z5)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f0 */
    public static String m3048f0(String str, String str2) {
        if (!AbstractC1365k.m3061T(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        AbstractC0919e.m2107e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: g0 */
    public static List m3049g0(String str, char[] cArr) {
        AbstractC0919e.m2108f(str, "<this>");
        if (cArr.length == 1) {
            String strValueOf = String.valueOf(cArr[0]);
            int iM3041Y = m3041Y(str, strValueOf, 0, false);
            if (iM3041Y == -1) {
                return AbstractC2582a.m5468F(str.toString());
            }
            ArrayList arrayList = new ArrayList(10);
            int length = 0;
            do {
                arrayList.add(str.subSequence(length, iM3041Y).toString());
                length = strValueOf.length() + iM3041Y;
                iM3041Y = m3041Y(str, strValueOf, length, false);
            } while (iM3041Y != -1);
            arrayList.add(str.subSequence(length, str.length()).toString());
            return arrayList;
        }
        C1296i c1296i = new C1296i(new C1297j(str, new C1366l(0, cArr)));
        ArrayList arrayList2 = new ArrayList(AbstractC0331m.m1067U(c1296i));
        Iterator it = c1296i.iterator();
        while (true) {
            C1356b c1356b = (C1356b) it;
            if (!c1356b.hasNext()) {
                return arrayList2;
            }
            C1234c c1234c = (C1234c) c1356b.next();
            AbstractC0919e.m2108f(c1234c, "range");
            arrayList2.add(str.subSequence(c1234c.f4622p, c1234c.f4623q + 1).toString());
        }
    }

    /* JADX INFO: renamed from: h0 */
    public static String m3050h0(String str) {
        AbstractC0919e.m2108f(str, "<this>");
        AbstractC0919e.m2108f(str, "missingDelimiterValue");
        int iM3046d0 = m3046d0(str, '.', 0, 6);
        if (iM3046d0 == -1) {
            return str;
        }
        String strSubstring = str.substring(iM3046d0 + 1, str.length());
        AbstractC0919e.m2107e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: i0 */
    public static String m3051i0(int i5, String str) {
        AbstractC0919e.m2108f(str, "<this>");
        if (i5 < 0) {
            throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
        }
        int length = str.length();
        if (i5 > length) {
            i5 = length;
        }
        String strSubstring = str.substring(0, i5);
        AbstractC0919e.m2107e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: j0 */
    public static CharSequence m3052j0(String str) {
        AbstractC0919e.m2108f(str, "<this>");
        int length = str.length() - 1;
        int i5 = 0;
        boolean z5 = false;
        while (i5 <= length) {
            char cCharAt = str.charAt(!z5 ? i5 : length);
            boolean z6 = Character.isWhitespace(cCharAt) || Character.isSpaceChar(cCharAt);
            if (z5) {
                if (!z6) {
                    break;
                }
                length--;
            } else if (z6) {
                i5++;
            } else {
                z5 = true;
            }
        }
        return str.subSequence(i5, length + 1);
    }
}
