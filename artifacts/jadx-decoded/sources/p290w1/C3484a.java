package p290w1;

import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p254q0.C3147p;

/* JADX INFO: renamed from: w1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3484a {

    /* JADX INFO: renamed from: c */
    public static final Pattern f14101c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d */
    public static final Pattern f14102d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a */
    public final C3147p f14103a = new C3147p();

    /* JADX INFO: renamed from: b */
    public final StringBuilder f14104b = new StringBuilder();

    /* JADX INFO: renamed from: a */
    public static String m7012a(C3147p c3147p, StringBuilder sb) {
        boolean z5 = false;
        sb.setLength(0);
        int i5 = c3147p.f12685b;
        int i6 = c3147p.f12686c;
        while (i5 < i6 && !z5) {
            char c6 = (char) c3147p.f12684a[i5];
            if ((c6 < 'A' || c6 > 'Z') && ((c6 < 'a' || c6 > 'z') && !((c6 >= '0' && c6 <= '9') || c6 == '#' || c6 == '-' || c6 == '.' || c6 == '_'))) {
                z5 = true;
            } else {
                i5++;
                sb.append(c6);
            }
        }
        c3147p.m6371I(i5 - c3147p.f12685b);
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static String m7013b(C3147p c3147p, StringBuilder sb) {
        m7014c(c3147p);
        if (c3147p.m6372a() == 0) {
            return null;
        }
        String strM7012a = m7012a(c3147p, sb);
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strM7012a)) {
            return strM7012a;
        }
        return HttpUrl.FRAGMENT_ENCODE_SET + ((char) c3147p.m6393v());
    }

    /* JADX INFO: renamed from: c */
    public static void m7014c(C3147p c3147p) {
        while (true) {
            for (boolean z5 = true; c3147p.m6372a() > 0 && z5; z5 = false) {
                int i5 = c3147p.f12685b;
                byte[] bArr = c3147p.f12684a;
                byte b = bArr[i5];
                char c6 = (char) b;
                if (c6 == '\t' || c6 == '\n' || c6 == '\f' || c6 == '\r' || c6 == ' ') {
                    c3147p.m6371I(1);
                } else {
                    int i6 = c3147p.f12686c;
                    int i7 = i5 + 2;
                    if (i7 <= i6) {
                        int i8 = i5 + 1;
                        if (b == 47 && bArr[i8] == 42) {
                            while (true) {
                                int i9 = i7 + 1;
                                if (i9 >= i6) {
                                    break;
                                }
                                if (((char) bArr[i7]) == '*' && ((char) bArr[i9]) == '/') {
                                    i7 += 2;
                                    i6 = i7;
                                } else {
                                    i7 = i9;
                                }
                            }
                            c3147p.m6371I(i6 - c3147p.f12685b);
                        }
                    }
                }
            }
            return;
        }
    }
}
