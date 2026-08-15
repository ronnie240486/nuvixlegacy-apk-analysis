package p035G0;

import android.net.Uri;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p226l3.AbstractC2642f;
import p231m3.C2692H;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0416H {

    /* JADX INFO: renamed from: a */
    public static final Pattern f1912a = Pattern.compile("([a-z])=\\s?(.+)");

    /* JADX INFO: renamed from: b */
    public static final Pattern f1913b = Pattern.compile("^([a-z])=$");

    /* JADX INFO: renamed from: c */
    public static final Pattern f1914c = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");

    /* JADX INFO: renamed from: d */
    public static final Pattern f1915d = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    /* JADX INFO: renamed from: a */
    public static C0415G m1261a(String str) throws C2808Q {
        String str2;
        C0414F c0414f = new C0414F();
        String str3 = AbstractC0410B.f1876h;
        if (!str.contains(str3)) {
            str3 = AbstractC0410B.f1875g;
        }
        int i5 = AbstractC3154w.f12698a;
        String[] strArrSplit = str.split(str3, -1);
        int length = strArrSplit.length;
        int i6 = 0;
        C0419a c0419a = null;
        while (true) {
            C2692H c2692h = c0414f.f1889b;
            if (i6 >= length) {
                if (c0419a != null) {
                    try {
                        c2692h.m5645a(c0419a.m1267a());
                    } catch (IllegalArgumentException | IllegalStateException e6) {
                        throw C2808Q.m5851b(null, e6);
                    }
                }
                try {
                    return new C0415G(c0414f);
                } catch (IllegalArgumentException | IllegalStateException e7) {
                    throw C2808Q.m5851b(null, e7);
                }
            }
            String str4 = strArrSplit[i6];
            String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str4)) {
                Matcher matcher = f1912a.matcher(str4);
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    switch (strGroup.hashCode()) {
                        case 97:
                            if (!strGroup.equals("a")) {
                                continue;
                            } else {
                                Matcher matcher2 = f1914c.matcher(strGroup2);
                                if (!matcher2.matches()) {
                                    throw C2808Q.m5851b("Malformed Attribute line: " + str4, null);
                                }
                                String strGroup3 = matcher2.group(1);
                                strGroup3.getClass();
                                String strGroup4 = matcher2.group(2);
                                int i7 = AbstractC2642f.f10587a;
                                if (strGroup4 != null) {
                                    str5 = strGroup4;
                                }
                                if (c0419a != null) {
                                    c0419a.f1926e.put(strGroup3, str5);
                                } else {
                                    c0414f.f1888a.put(strGroup3, str5);
                                }
                            }
                            break;
                        case 98:
                            if (!strGroup.equals("b")) {
                                continue;
                            } else {
                                String[] strArrSplit2 = strGroup2.split(":\\s?", -1);
                                AbstractC3132a.m6293g(strArrSplit2.length == 2);
                                int i8 = Integer.parseInt(strArrSplit2[1]);
                                if (c0419a != null) {
                                    c0419a.f1927f = i8 * 1000;
                                } else {
                                    c0414f.f1890c = i8 * 1000;
                                }
                            }
                            break;
                        case 99:
                            if (!strGroup.equals("c")) {
                                continue;
                            } else if (c0419a != null) {
                                c0419a.f1929h = strGroup2;
                            } else {
                                c0414f.f1895h = strGroup2;
                            }
                            break;
                        case 100:
                        case 102:
                        case 103:
                        case 104:
                        case 106:
                        case 108:
                        case 110:
                        case 113:
                        case 119:
                        case 120:
                        case 121:
                        default:
                            continue;
                        case 101:
                            if (!strGroup.equals("e")) {
                                continue;
                            } else {
                                c0414f.f1898k = strGroup2;
                            }
                            break;
                        case 105:
                            if (!strGroup.equals("i")) {
                                continue;
                            } else if (c0419a != null) {
                                c0419a.f1928g = strGroup2;
                            } else {
                                c0414f.f1897j = strGroup2;
                            }
                            break;
                        case 107:
                            if (!strGroup.equals("k")) {
                                continue;
                            } else if (c0419a != null) {
                                c0419a.f1930i = strGroup2;
                            } else {
                                c0414f.f1896i = strGroup2;
                            }
                            break;
                        case 109:
                            if (!strGroup.equals("m")) {
                                continue;
                            } else {
                                if (c0419a != null) {
                                    try {
                                        c2692h.m5645a(c0419a.m1267a());
                                    } catch (IllegalArgumentException | IllegalStateException e8) {
                                        throw C2808Q.m5851b(null, e8);
                                    }
                                }
                                Matcher matcher3 = f1915d.matcher(strGroup2);
                                if (!matcher3.matches()) {
                                    throw C2808Q.m5851b("Malformed SDP media description line: ".concat(strGroup2), null);
                                }
                                String strGroup5 = matcher3.group(1);
                                strGroup5.getClass();
                                String strGroup6 = matcher3.group(2);
                                strGroup6.getClass();
                                String strGroup7 = matcher3.group(3);
                                strGroup7.getClass();
                                String strGroup8 = matcher3.group(4);
                                strGroup8.getClass();
                                try {
                                    c0419a = new C0419a(strGroup5, strGroup7, Integer.parseInt(strGroup6), Integer.parseInt(strGroup8));
                                } catch (NumberFormatException e9) {
                                    throw C2808Q.m5851b("Malformed SDP media description line: ".concat(strGroup2), e9);
                                }
                            }
                            break;
                        case 111:
                            if (!strGroup.equals("o")) {
                                continue;
                            } else {
                                c0414f.f1892e = strGroup2;
                            }
                            break;
                        case 112:
                            if (!strGroup.equals("p")) {
                                continue;
                            } else {
                                c0414f.f1899l = strGroup2;
                            }
                            break;
                        case 114:
                            str2 = "r";
                            break;
                        case 115:
                            if (!strGroup.equals("s")) {
                                continue;
                            } else {
                                c0414f.f1891d = strGroup2;
                            }
                            break;
                        case 116:
                            if (!strGroup.equals("t")) {
                                continue;
                            } else {
                                c0414f.f1893f = strGroup2;
                            }
                            break;
                        case 117:
                            if (!strGroup.equals("u")) {
                                continue;
                            } else {
                                c0414f.f1894g = Uri.parse(strGroup2);
                            }
                            break;
                        case 118:
                            if (!strGroup.equals("v")) {
                                continue;
                            } else {
                                if (!"0".equals(strGroup2)) {
                                    throw C2808Q.m5851b("SDP version " + strGroup2 + " is not supported.", null);
                                }
                            }
                            break;
                        case 122:
                            str2 = "z";
                            break;
                    }
                    strGroup.equals(str2);
                } else {
                    Matcher matcher4 = f1913b.matcher(str4);
                    if (!matcher4.matches() || !Objects.equals(matcher4.group(1), "i")) {
                        throw C2808Q.m5851b("Malformed SDP line: " + str4, null);
                    }
                }
            }
            i6++;
        }
    }
}
