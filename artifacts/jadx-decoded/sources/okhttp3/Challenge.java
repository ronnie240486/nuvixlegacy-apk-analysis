package okhttp3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Challenge {
    private final Map<String, String> authParams;
    private final String scheme;

    public Challenge(String str, Map<String, String> map) {
        String lowerCase;
        AbstractC0919e.m2108f(str, "scheme");
        AbstractC0919e.m2108f(map, "authParams");
        this.scheme = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale locale = Locale.US;
                AbstractC0919e.m2107e(locale, "US");
                lowerCase = key.toLowerCase(locale);
                AbstractC0919e.m2107e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC0919e.m2107e(mapUnmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.authParams = mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: -deprecated_authParams, reason: not valid java name */
    public final Map<String, String> m7389deprecated_authParams() {
        return this.authParams;
    }

    /* JADX INFO: renamed from: -deprecated_charset, reason: not valid java name */
    public final Charset m7390deprecated_charset() {
        return charset();
    }

    /* JADX INFO: renamed from: -deprecated_realm, reason: not valid java name */
    public final String m7391deprecated_realm() {
        return realm();
    }

    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m7392deprecated_scheme() {
        return this.scheme;
    }

    public final Map<String, String> authParams() {
        return this.authParams;
    }

    public final Charset charset() {
        String str = this.authParams.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                AbstractC0919e.m2107e(charsetForName, "forName(charset)");
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        AbstractC0919e.m2107e(charset, "ISO_8859_1");
        return charset;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Challenge)) {
            return false;
        }
        Challenge challenge = (Challenge) obj;
        return AbstractC0919e.m2103a(challenge.scheme, this.scheme) && AbstractC0919e.m2103a(challenge.authParams, this.authParams);
    }

    public int hashCode() {
        return this.authParams.hashCode() + AbstractC2567a.m5419c(this.scheme, 899, 31);
    }

    public final String realm() {
        return this.authParams.get("realm");
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.scheme + " authParams=" + this.authParams;
    }

    public final Challenge withCharset(Charset charset) {
        AbstractC0919e.m2108f(charset, "charset");
        Map<String, String> map = this.authParams;
        AbstractC0919e.m2108f(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        String strName = charset.name();
        AbstractC0919e.m2107e(strName, "charset.name()");
        linkedHashMap.put("charset", strName);
        return new Challenge(this.scheme, linkedHashMap);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Challenge(String str, String str2) {
        AbstractC0919e.m2108f(str, "scheme");
        AbstractC0919e.m2108f(str2, "realm");
        Map mapSingletonMap = Collections.singletonMap("realm", str2);
        AbstractC0919e.m2107e(mapSingletonMap, "singletonMap(\"realm\", realm)");
        this(str, (Map<String, String>) mapSingletonMap);
    }
}
