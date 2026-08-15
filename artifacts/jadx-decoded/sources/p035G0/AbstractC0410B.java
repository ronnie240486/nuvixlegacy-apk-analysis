package p035G0;

import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p226l3.AbstractC2642f;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.AbstractC2745r0;
import p231m3.C2692H;
import p231m3.C2693I;
import p231m3.C2696L;
import p231m3.C2717d0;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3146o;

/* JADX INFO: renamed from: G0.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0410B {

    /* JADX INFO: renamed from: a */
    public static final Pattern f1869a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b */
    public static final Pattern f1870b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* JADX INFO: renamed from: c */
    public static final Pattern f1871c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* JADX INFO: renamed from: d */
    public static final Pattern f1872d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e */
    public static final Pattern f1873e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f */
    public static final Pattern f1874f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* JADX INFO: renamed from: g */
    public static final String f1875g = new String(new byte[]{10});

    /* JADX INFO: renamed from: h */
    public static final String f1876h = new String(new byte[]{13, 10});

    /* JADX INFO: renamed from: a */
    public static int m1250a(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C2717d0 m1251b(String str) {
        if (str == null) {
            C2693I c2693i = AbstractC2695K.f10743q;
            return C2717d0.f10795t;
        }
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = AbstractC3154w.f12698a;
        int i6 = 0;
        for (String str2 : str.split(",\\s?", -1)) {
            int iM1250a = m1250a(str2);
            if (iM1250a != 0) {
                Integer numValueOf = Integer.valueOf(iM1250a);
                int i7 = i6 + 1;
                if (objArrCopyOf.length < i7) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i7));
                }
                objArrCopyOf[i6] = numValueOf;
                i6 = i7;
            }
        }
        return AbstractC2695K.m5659h(i6, objArrCopyOf);
    }

    /* JADX INFO: renamed from: c */
    public static C0409A m1252c(String str) {
        long j;
        Matcher matcher = f1872d.matcher(str);
        if (!matcher.matches()) {
            throw C2808Q.m5851b(str, null);
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j = ((long) Integer.parseInt(strGroup2)) * 1000;
            } catch (NumberFormatException e6) {
                throw C2808Q.m5851b(str, e6);
            }
        } else {
            j = 60000;
        }
        return new C0409A(strGroup, j, 0);
    }

    /* JADX INFO: renamed from: d */
    public static C0444z m1253d(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        int i5 = AbstractC3154w.f12698a;
        String[] strArrSplit = userInfo.split(":", 2);
        return new C0444z(strArrSplit[0], 0, strArrSplit[1]);
    }

    /* JADX INFO: renamed from: e */
    public static C3146o m1254e(String str) {
        Matcher matcher = f1873e.matcher(str);
        boolean zFind = matcher.find();
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!zFind) {
            Matcher matcher2 = f1874f.matcher(str);
            if (matcher2.matches()) {
                String strGroup = matcher2.group(1);
                strGroup.getClass();
                return new C3146o(1, strGroup, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
            }
            throw C2808Q.m5851b("Invalid WWW-Authenticate header " + str, null);
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        String strGroup3 = matcher.group(3);
        strGroup3.getClass();
        String strGroup4 = matcher.group(4);
        int i5 = AbstractC2642f.f10587a;
        if (strGroup4 != null) {
            str2 = strGroup4;
        }
        return new C3146o(2, strGroup2, strGroup3, str2);
    }

    /* JADX INFO: renamed from: f */
    public static Uri m1255f(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String authority = uri.getAuthority();
        authority.getClass();
        AbstractC3132a.m6293g(authority.contains("@"));
        int i5 = AbstractC3154w.f12698a;
        return uri.buildUpon().encodedAuthority(authority.split("@", -1)[1]).build();
    }

    /* JADX INFO: renamed from: g */
    public static C2717d0 m1256g(C0411C c0411c) {
        AbstractC3132a.m6293g(c0411c.f1879c.m1281b("CSeq") != null);
        C2692H c2692h = new C2692H();
        Object[] objArr = {m1257h(c0411c.f1878b), c0411c.f1877a, "RTSP/1.0"};
        int i5 = AbstractC3154w.f12698a;
        c2692h.m5645a(String.format(Locale.US, "%s %s %s", objArr));
        C2696L c2696l = c0411c.f1879c.f2017a;
        AbstractC2745r0 it = c2696l.f10744s.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC2695K abstractC2695KM5669d = c2696l.m5669d(str);
            for (int i6 = 0; i6 < abstractC2695KM5669d.size(); i6++) {
                c2692h.m5645a(String.format(Locale.US, "%s: %s", str, abstractC2695KM5669d.get(i6)));
            }
        }
        c2692h.m5645a(HttpUrl.FRAGMENT_ENCODE_SET);
        c2692h.m5645a(c0411c.f1880d);
        return c2692h.m5656f();
    }

    /* JADX INFO: renamed from: h */
    public static String m1257h(int i5) {
        switch (i5) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
