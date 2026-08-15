package okhttp3.internal.tls;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import p000A.AbstractC0005f;
import p021D4.AbstractC0329k;
import p021D4.C0338t;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class OkHostnameVerifier implements HostnameVerifier {
    private static final int ALT_DNS_NAME = 2;
    private static final int ALT_IPA_NAME = 7;
    public static final OkHostnameVerifier INSTANCE = new OkHostnameVerifier();

    private OkHostnameVerifier() {
    }

    private final String asciiToLowercase(String str) {
        if (!isAscii(str)) {
            return str;
        }
        Locale locale = Locale.US;
        AbstractC0919e.m2107e(locale, "US");
        String lowerCase = str.toLowerCase(locale);
        AbstractC0919e.m2107e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    private final List<String> getSubjectAltNames(X509Certificate x509Certificate, int i5) {
        Object obj;
        C0338t c0338t = C0338t.f1625p;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return c0338t;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && AbstractC0919e.m2103a(list.get(0), Integer.valueOf(i5)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return c0338t;
        }
    }

    private final boolean isAscii(String str) {
        int i5;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(AbstractC0005f.m72j("endIndex < beginIndex: ", " < ", length2, 0).toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbM74l = AbstractC0005f.m74l("endIndex > string.length: ", length2, " > ");
            sbM74l.append(str.length());
            throw new IllegalArgumentException(sbM74l.toString().toString());
        }
        long j = 0;
        int i6 = 0;
        while (i6 < length2) {
            char cCharAt = str.charAt(i6);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i5 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i5 = 3;
                } else {
                    int i7 = i6 + 1;
                    char cCharAt2 = i7 < length2 ? str.charAt(i7) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j++;
                        i6 = i7;
                    } else {
                        j += (long) 4;
                        i6 += 2;
                    }
                }
                j += (long) i5;
            }
            i6++;
        }
        return length == ((int) j);
    }

    private final boolean verifyHostname(String str, X509Certificate x509Certificate) {
        String strAsciiToLowercase = asciiToLowercase(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 2);
        if (subjectAltNames != null && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (INSTANCE.verifyHostname(strAsciiToLowercase, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final boolean verifyIpAddress(String str, X509Certificate x509Certificate) {
        String canonicalHost = HostnamesKt.toCanonicalHost(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        if (subjectAltNames != null && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (AbstractC0919e.m2103a(canonicalHost, HostnamesKt.toCanonicalHost((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    public final List<String> allSubjectAltNames(X509Certificate x509Certificate) {
        AbstractC0919e.m2108f(x509Certificate, "certificate");
        return AbstractC0329k.m1060b0(getSubjectAltNames(x509Certificate, 7), getSubjectAltNames(x509Certificate, 2));
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        AbstractC0919e.m2108f(str, "host");
        AbstractC0919e.m2108f(sSLSession, "session");
        if (!isAscii(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            AbstractC0919e.m2106d(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return verify(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }

    public final boolean verify(String str, X509Certificate x509Certificate) {
        AbstractC0919e.m2108f(str, "host");
        AbstractC0919e.m2108f(x509Certificate, "certificate");
        return Util.canParseAsIpAddress(str) ? verifyIpAddress(str, x509Certificate) : verifyHostname(str, x509Certificate);
    }

    private final boolean verifyHostname(String str, String str2) {
        int length;
        if (str != null && str.length() != 0 && !AbstractC1365k.m3061T(str, ".", false) && !AbstractC1365k.m3054M(str, "..") && str2 != null && str2.length() != 0 && !AbstractC1365k.m3061T(str2, ".", false) && !AbstractC1365k.m3054M(str2, "..")) {
            if (!AbstractC1365k.m3054M(str, ".")) {
                str = str.concat(".");
            }
            if (!AbstractC1365k.m3054M(str2, ".")) {
                str2 = str2.concat(".");
            }
            String strAsciiToLowercase = asciiToLowercase(str2);
            if (!AbstractC1358d.m3039W(strAsciiToLowercase, "*")) {
                return AbstractC0919e.m2103a(str, strAsciiToLowercase);
            }
            if (AbstractC1365k.m3061T(strAsciiToLowercase, "*.", false) && AbstractC1358d.m3042Z(strAsciiToLowercase, '*', 1, 4) == -1 && str.length() >= strAsciiToLowercase.length() && !"*.".equals(strAsciiToLowercase)) {
                String strSubstring = strAsciiToLowercase.substring(1);
                AbstractC0919e.m2107e(strSubstring, "this as java.lang.String).substring(startIndex)");
                if (AbstractC1365k.m3054M(str, strSubstring) && ((length = str.length() - strSubstring.length()) <= 0 || AbstractC1358d.m3046d0(str, '.', length - 1, 4) == -1)) {
                    return true;
                }
            }
        }
        return false;
    }
}
