package okhttp3.internal.http;

import com.bumptech.glide.C1969d;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import p021D4.C0339u;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1355a;
import p192f5.C2385l;
import p192f5.C2388o;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpHeaders {
    private static final C2388o QUOTED_STRING_DELIMITERS;
    private static final C2388o TOKEN_DELIMITERS;

    static {
        C2388o c2388o = C2388o.f9275s;
        QUOTED_STRING_DELIMITERS = C1969d.m4379u("\"\\");
        TOKEN_DELIMITERS = C1969d.m4379u("\t ,=");
    }

    public static final boolean hasBody(Response response) {
        AbstractC0919e.m2108f(response, "response");
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        AbstractC0919e.m2108f(headers, "<this>");
        AbstractC0919e.m2108f(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (str.equalsIgnoreCase(headers.name(i5))) {
                C2385l c2385l = new C2385l();
                c2385l.m5093n0(headers.value(i5));
                try {
                    readChallengeHeader(c2385l, arrayList);
                } catch (EOFException e6) {
                    Platform.Companion.get().log("Unable to parse challenge", 5, e6);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        AbstractC0919e.m2108f(response, "<this>");
        if (AbstractC0919e.m2103a(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && Util.headersContentLength(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x0119 A[EDGE_INSN: B:86:0x0119->B:69:0x0119 BREAK  A[LOOP:4: B:44:0x00d0->B:68:0x0117], SYNTHETIC] */
    private static final void readChallengeHeader(C2385l c2385l, List<Challenge> list) {
        String token;
        int iSkipAll;
        int i5;
        String token2;
        while (true) {
            String token3 = null;
            while (true) {
                if (token3 == null) {
                    skipCommasAndWhitespace(c2385l);
                    token3 = readToken(c2385l);
                    if (token3 == null) {
                        return;
                    }
                }
                boolean zSkipCommasAndWhitespace = skipCommasAndWhitespace(c2385l);
                token = readToken(c2385l);
                if (token == null) {
                    if (c2385l.mo5100w()) {
                        list.add(new Challenge(token3, C0339u.f1626p));
                        return;
                    }
                    return;
                }
                iSkipAll = Util.skipAll(c2385l, (byte) 61);
                boolean zSkipCommasAndWhitespace2 = skipCommasAndWhitespace(c2385l);
                i5 = 1;
                if (!zSkipCommasAndWhitespace && (zSkipCommasAndWhitespace2 || c2385l.mo5100w())) {
                    break;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int iSkipAll2 = Util.skipAll(c2385l, (byte) 61) + iSkipAll;
                while (true) {
                    if (token == null) {
                        token = readToken(c2385l);
                        if (skipCommasAndWhitespace(c2385l)) {
                            break;
                        }
                        iSkipAll2 = Util.skipAll(c2385l, (byte) 61);
                        if (iSkipAll2 != 0) {
                            break;
                        }
                        if (iSkipAll2 <= 1 || skipCommasAndWhitespace(c2385l)) {
                            return;
                        }
                        if (startsWith(c2385l, (byte) 34)) {
                            token2 = readQuotedString(c2385l);
                        } else {
                            token2 = readToken(c2385l);
                        }
                        if (token2 != null || ((String) linkedHashMap.put(token, token2)) != null) {
                            return;
                        }
                        if (skipCommasAndWhitespace(c2385l) && !c2385l.mo5100w()) {
                            return;
                        } else {
                            token = null;
                        }
                    } else {
                        if (iSkipAll2 != 0) {
                            break;
                            break;
                        }
                        if (iSkipAll2 <= 1) {
                            return;
                        }
                        if (startsWith(c2385l, (byte) 34)) {
                            token2 = readQuotedString(c2385l);
                        } else {
                            token2 = readToken(c2385l);
                        }
                        if (token2 != null) {
                            return;
                        }
                        if (skipCommasAndWhitespace(c2385l)) {
                        }
                        token = null;
                    }
                }
                list.add(new Challenge(token3, linkedHashMap));
                token3 = token;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(token);
            if (iSkipAll < 0) {
                throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + iSkipAll + '.').toString());
            }
            String string = HttpUrl.FRAGMENT_ENCODE_SET;
            if (iSkipAll != 0) {
                if (iSkipAll != 1) {
                    int length = "=".length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb2 = new StringBuilder("=".length() * iSkipAll);
                            if (1 <= iSkipAll) {
                                while (true) {
                                    sb2.append((CharSequence) "=");
                                    if (i5 == iSkipAll) {
                                        break;
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                            string = sb2.toString();
                            AbstractC0919e.m2105c(string);
                        } else {
                            char cCharAt = "=".charAt(0);
                            char[] cArr = new char[iSkipAll];
                            for (int i6 = 0; i6 < iSkipAll; i6++) {
                                cArr[i6] = cCharAt;
                            }
                            string = new String(cArr);
                        }
                    }
                } else {
                    string = "=".toString();
                }
            }
            sb.append(string);
            Map mapSingletonMap = Collections.singletonMap(null, sb.toString());
            AbstractC0919e.m2107e(mapSingletonMap, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))");
            list.add(new Challenge(token3, (Map<String, String>) mapSingletonMap));
        }
    }

    private static final String readQuotedString(C2385l c2385l) {
        if (c2385l.readByte() != 34) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        C2385l c2385l2 = new C2385l();
        while (true) {
            long jM5068X = c2385l.m5068X(QUOTED_STRING_DELIMITERS);
            if (jM5068X == -1) {
                return null;
            }
            if (c2385l.m5065U(jM5068X) == 34) {
                c2385l2.write(c2385l, jM5068X);
                c2385l.readByte();
                return c2385l2.m5073b0();
            }
            if (c2385l.f9274q == jM5068X + 1) {
                return null;
            }
            c2385l2.write(c2385l, jM5068X);
            c2385l.readByte();
            c2385l2.write(c2385l, 1L);
        }
    }

    private static final String readToken(C2385l c2385l) {
        long jM5068X = c2385l.m5068X(TOKEN_DELIMITERS);
        if (jM5068X == -1) {
            jM5068X = c2385l.f9274q;
        }
        if (jM5068X != 0) {
            return c2385l.m5072a0(jM5068X, AbstractC1355a.f5187a);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        AbstractC0919e.m2108f(cookieJar, "<this>");
        AbstractC0919e.m2108f(httpUrl, "url");
        AbstractC0919e.m2108f(headers, "headers");
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.Companion.parseAll(httpUrl, headers);
        if (all.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, all);
    }

    private static final boolean skipCommasAndWhitespace(C2385l c2385l) {
        boolean z5 = false;
        while (!c2385l.mo5100w()) {
            byte bM5065U = c2385l.m5065U(0L);
            if (bM5065U == 44) {
                c2385l.readByte();
                z5 = true;
            } else {
                if (bM5065U != 32 && bM5065U != 9) {
                    break;
                }
                c2385l.readByte();
            }
        }
        return z5;
    }

    private static final boolean startsWith(C2385l c2385l, byte b) {
        return !c2385l.mo5100w() && c2385l.m5065U(0L) == b;
    }
}
