package okhttp3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import p000A.AbstractC0005f;
import p021D4.C0338t;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Cookie {
    private final String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final String name;
    private final String path;
    private final boolean persistent;
    private final boolean secure;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Builder {
        private String domain;
        private boolean hostOnly;
        private boolean httpOnly;
        private String name;
        private boolean persistent;
        private boolean secure;
        private String value;
        private long expiresAt = DatesKt.MAX_DATE;
        private String path = "/";

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                throw new NullPointerException("builder.name == null");
            }
            String str2 = this.value;
            if (str2 == null) {
                throw new NullPointerException("builder.value == null");
            }
            long j = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, null);
            }
            throw new NullPointerException("builder.domain == null");
        }

        public final Builder domain(String str) {
            AbstractC0919e.m2108f(str, "domain");
            return domain(str, false);
        }

        public final Builder expiresAt(long j) {
            if (j <= 0) {
                j = Long.MIN_VALUE;
            }
            if (j > DatesKt.MAX_DATE) {
                j = 253402300799999L;
            }
            this.expiresAt = j;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String str) {
            AbstractC0919e.m2108f(str, "domain");
            return domain(str, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String str) {
            AbstractC0919e.m2108f(str, "name");
            if (!AbstractC0919e.m2103a(AbstractC1358d.m3052j0(str).toString(), str)) {
                throw new IllegalArgumentException("name is not trimmed");
            }
            this.name = str;
            return this;
        }

        public final Builder path(String str) {
            AbstractC0919e.m2108f(str, "path");
            if (!AbstractC1365k.m3061T(str, "/", false)) {
                throw new IllegalArgumentException("path must start with '/'");
            }
            this.path = str;
            return this;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String str) {
            AbstractC0919e.m2108f(str, "value");
            if (!AbstractC0919e.m2103a(AbstractC1358d.m3052j0(str).toString(), str)) {
                throw new IllegalArgumentException("value is not trimmed");
            }
            this.value = str;
            return this;
        }

        private final Builder domain(String str, boolean z5) {
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException(AbstractC0005f.m71i("unexpected domain: ", str));
            }
            this.domain = canonicalHost;
            this.hostOnly = z5;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private final int dateCharacterOffset(String str, int i5, int i6, boolean z5) {
            while (i5 < i6) {
                char cCharAt = str.charAt(i5);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z5)) {
                    return i5;
                }
                i5++;
            }
            return i6;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String str, String str2) {
            return AbstractC0919e.m2103a(str, str2) || (AbstractC1365k.m3054M(str, str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !Util.canParseAsIpAddress(str));
        }

        private final String parseDomain(String str) {
            if (AbstractC1365k.m3054M(str, ".")) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(AbstractC1358d.m3048f0(str, "."));
            if (canonicalHost != null) {
                return canonicalHost;
            }
            throw new IllegalArgumentException();
        }

        private final long parseExpires(String str, int i5, int i6) {
            int iDateCharacterOffset = dateCharacterOffset(str, i5, i6, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(str);
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int iM3043a0 = -1;
            int i10 = -1;
            int i11 = -1;
            while (iDateCharacterOffset < i6) {
                int iDateCharacterOffset2 = dateCharacterOffset(str, iDateCharacterOffset + 1, i6, true);
                matcher.region(iDateCharacterOffset, iDateCharacterOffset2);
                if (i8 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String strGroup = matcher.group(1);
                    AbstractC0919e.m2107e(strGroup, "matcher.group(1)");
                    i8 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    AbstractC0919e.m2107e(strGroup2, "matcher.group(2)");
                    i10 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    AbstractC0919e.m2107e(strGroup3, "matcher.group(3)");
                    i11 = Integer.parseInt(strGroup3);
                } else if (i9 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String strGroup4 = matcher.group(1);
                    AbstractC0919e.m2107e(strGroup4, "matcher.group(1)");
                    i9 = Integer.parseInt(strGroup4);
                } else if (iM3043a0 == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String strGroup5 = matcher.group(1);
                    AbstractC0919e.m2107e(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    AbstractC0919e.m2107e(locale, "US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    AbstractC0919e.m2107e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    String strPattern = Cookie.MONTH_PATTERN.pattern();
                    AbstractC0919e.m2107e(strPattern, "MONTH_PATTERN.pattern()");
                    iM3043a0 = AbstractC1358d.m3043a0(strPattern, lowerCase, 0, 6) / 4;
                } else if (i7 == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String strGroup6 = matcher.group(1);
                    AbstractC0919e.m2107e(strGroup6, "matcher.group(1)");
                    i7 = Integer.parseInt(strGroup6);
                }
                iDateCharacterOffset = dateCharacterOffset(str, iDateCharacterOffset2 + 1, i6, false);
            }
            if (70 <= i7 && i7 < 100) {
                i7 += 1900;
            }
            if (i7 >= 0 && i7 < 70) {
                i7 += 2000;
            }
            if (i7 < 1601) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (iM3043a0 == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (1 > i9 || i9 >= 32) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i8 < 0 || i8 >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i10 < 0 || i10 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i11 < 0 || i11 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Util.UTC);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i7);
            gregorianCalendar.set(2, iM3043a0 - 1);
            gregorianCalendar.set(5, i9);
            gregorianCalendar.set(11, i8);
            gregorianCalendar.set(12, i10);
            gregorianCalendar.set(13, i11);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String str) {
            try {
                long j = Long.parseLong(str);
                if (j <= 0) {
                    return Long.MIN_VALUE;
                }
                return j;
            } catch (NumberFormatException e6) {
                Pattern patternCompile = Pattern.compile("-?\\d+");
                AbstractC0919e.m2107e(patternCompile, "compile(...)");
                AbstractC0919e.m2108f(str, "input");
                if (patternCompile.matcher(str).matches()) {
                    return AbstractC1365k.m3061T(str, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e6;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl httpUrl, String str) {
            String strEncodedPath = httpUrl.encodedPath();
            if (AbstractC0919e.m2103a(strEncodedPath, str)) {
                return true;
            }
            return AbstractC1365k.m3061T(strEncodedPath, str, false) && (AbstractC1365k.m3054M(str, "/") || strEncodedPath.charAt(str.length()) == '/');
        }

        public final Cookie parse(HttpUrl httpUrl, String str) {
            AbstractC0919e.m2108f(httpUrl, "url");
            AbstractC0919e.m2108f(str, "setCookie");
            return parse$okhttp(System.currentTimeMillis(), httpUrl, str);
        }

        public final Cookie parse$okhttp(long j, HttpUrl httpUrl, String str) {
            long j5;
            String str2;
            AbstractC0919e.m2108f(httpUrl, "url");
            AbstractC0919e.m2108f(str, "setCookie");
            int iDelimiterOffset$default = Util.delimiterOffset$default(str, ';', 0, 0, 6, (Object) null);
            int iDelimiterOffset$default2 = Util.delimiterOffset$default(str, '=', 0, iDelimiterOffset$default, 2, (Object) null);
            String domain = null;
            if (iDelimiterOffset$default2 != iDelimiterOffset$default) {
                String strTrimSubstring$default = Util.trimSubstring$default(str, 0, iDelimiterOffset$default2, 1, null);
                if (strTrimSubstring$default.length() != 0 && Util.indexOfControlOrNonAscii(strTrimSubstring$default) == -1) {
                    String strTrimSubstring = Util.trimSubstring(str, iDelimiterOffset$default2 + 1, iDelimiterOffset$default);
                    if (Util.indexOfControlOrNonAscii(strTrimSubstring) == -1) {
                        int i5 = iDelimiterOffset$default + 1;
                        int length = str.length();
                        boolean z5 = false;
                        boolean z6 = false;
                        boolean z7 = false;
                        boolean z8 = true;
                        long maxAge = -1;
                        long expires = DatesKt.MAX_DATE;
                        String str3 = null;
                        while (i5 < length) {
                            int iDelimiterOffset = Util.delimiterOffset(str, ';', i5, length);
                            int iDelimiterOffset2 = Util.delimiterOffset(str, '=', i5, iDelimiterOffset);
                            String strTrimSubstring2 = Util.trimSubstring(str, i5, iDelimiterOffset2);
                            String strTrimSubstring3 = iDelimiterOffset2 < iDelimiterOffset ? Util.trimSubstring(str, iDelimiterOffset2 + 1, iDelimiterOffset) : HttpUrl.FRAGMENT_ENCODE_SET;
                            if (AbstractC1365k.m3055N(strTrimSubstring2, "expires")) {
                                try {
                                    expires = parseExpires(strTrimSubstring3, 0, strTrimSubstring3.length());
                                    z6 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (AbstractC1365k.m3055N(strTrimSubstring2, "max-age")) {
                                maxAge = parseMaxAge(strTrimSubstring3);
                                z6 = true;
                            } else if (AbstractC1365k.m3055N(strTrimSubstring2, "domain")) {
                                domain = parseDomain(strTrimSubstring3);
                                z8 = false;
                            } else if (AbstractC1365k.m3055N(strTrimSubstring2, "path")) {
                                str3 = strTrimSubstring3;
                            } else if (AbstractC1365k.m3055N(strTrimSubstring2, "secure")) {
                                z7 = true;
                            } else if (AbstractC1365k.m3055N(strTrimSubstring2, "httponly")) {
                                z5 = true;
                            }
                            i5 = iDelimiterOffset + 1;
                        }
                        if (maxAge == Long.MIN_VALUE) {
                            j5 = Long.MIN_VALUE;
                        } else if (maxAge != -1) {
                            long j6 = j + (maxAge <= 9223372036854775L ? maxAge * ((long) 1000) : Long.MAX_VALUE);
                            j5 = (j6 < j || j6 > DatesKt.MAX_DATE) ? 253402300799999L : j6;
                        } else {
                            j5 = expires;
                        }
                        String strHost = httpUrl.host();
                        if (domain == null) {
                            str2 = strHost;
                        } else {
                            if (!domainMatch(strHost, domain)) {
                                return null;
                            }
                            str2 = domain;
                        }
                        if (strHost.length() != str2.length() && PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(str2) == null) {
                            return null;
                        }
                        String strSubstring = "/";
                        if (str3 == null || !AbstractC1365k.m3061T(str3, "/", false)) {
                            String strEncodedPath = httpUrl.encodedPath();
                            int iM3046d0 = AbstractC1358d.m3046d0(strEncodedPath, '/', 0, 6);
                            if (iM3046d0 != 0) {
                                strSubstring = strEncodedPath.substring(0, iM3046d0);
                                AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                            }
                            str3 = strSubstring;
                        }
                        return new Cookie(strTrimSubstring$default, strTrimSubstring, j5, str2, str3, z7, z5, z6, z8, null);
                    }
                }
            }
            return null;
        }

        public final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
            AbstractC0919e.m2108f(httpUrl, "url");
            AbstractC0919e.m2108f(headers, "headers");
            List<String> listValues = headers.values("Set-Cookie");
            int size = listValues.size();
            ArrayList arrayList = null;
            for (int i5 = 0; i5 < size; i5++) {
                Cookie cookie = parse(httpUrl, listValues.get(i5));
                if (cookie != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(cookie);
                }
            }
            if (arrayList == null) {
                return C0338t.f1625p;
            }
            List<Cookie> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            AbstractC0919e.m2107e(listUnmodifiableList, "{\n        Collections.un…ableList(cookies)\n      }");
            return listUnmodifiableList;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j, String str3, String str4, boolean z5, boolean z6, boolean z7, boolean z8, AbstractC0917c abstractC0917c) {
        this(str, str2, j, str3, str4, z5, z6, z7, z8);
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    /* JADX INFO: renamed from: -deprecated_domain, reason: not valid java name */
    public final String m7397deprecated_domain() {
        return this.domain;
    }

    /* JADX INFO: renamed from: -deprecated_expiresAt, reason: not valid java name */
    public final long m7398deprecated_expiresAt() {
        return this.expiresAt;
    }

    /* JADX INFO: renamed from: -deprecated_hostOnly, reason: not valid java name */
    public final boolean m7399deprecated_hostOnly() {
        return this.hostOnly;
    }

    /* JADX INFO: renamed from: -deprecated_httpOnly, reason: not valid java name */
    public final boolean m7400deprecated_httpOnly() {
        return this.httpOnly;
    }

    /* JADX INFO: renamed from: -deprecated_name, reason: not valid java name */
    public final String m7401deprecated_name() {
        return this.name;
    }

    /* JADX INFO: renamed from: -deprecated_path, reason: not valid java name */
    public final String m7402deprecated_path() {
        return this.path;
    }

    /* JADX INFO: renamed from: -deprecated_persistent, reason: not valid java name */
    public final boolean m7403deprecated_persistent() {
        return this.persistent;
    }

    /* JADX INFO: renamed from: -deprecated_secure, reason: not valid java name */
    public final boolean m7404deprecated_secure() {
        return this.secure;
    }

    /* JADX INFO: renamed from: -deprecated_value, reason: not valid java name */
    public final String m7405deprecated_value() {
        return this.value;
    }

    public final String domain() {
        return this.domain;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) obj;
        return AbstractC0919e.m2103a(cookie.name, this.name) && AbstractC0919e.m2103a(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && AbstractC0919e.m2103a(cookie.domain, this.domain) && AbstractC0919e.m2103a(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly;
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        int iM5419c = AbstractC2567a.m5419c(this.value, AbstractC2567a.m5419c(this.name, 527, 31), 31);
        long j = this.expiresAt;
        return ((((((AbstractC2567a.m5419c(this.path, AbstractC2567a.m5419c(this.domain, (iM5419c + ((int) (j ^ (j >>> 32)))) * 31, 31), 31) + (this.secure ? 1231 : 1237)) * 31) + (this.httpOnly ? 1231 : 1237)) * 31) + (this.persistent ? 1231 : 1237)) * 31) + (this.hostOnly ? 1231 : 1237);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl httpUrl) {
        AbstractC0919e.m2108f(httpUrl, "url");
        if ((this.hostOnly ? AbstractC0919e.m2103a(httpUrl.host(), this.domain) : Companion.domainMatch(httpUrl.host(), this.domain)) && Companion.pathMatch(httpUrl, this.path)) {
            return !this.secure || httpUrl.isHttps();
        }
        return false;
    }

    public final String name() {
        return this.name;
    }

    public final String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final boolean secure() {
        return this.secure;
    }

    public String toString() {
        return toString$okhttp(false);
    }

    public final String toString$okhttp(boolean z5) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.name);
        sb.append('=');
        sb.append(this.value);
        if (this.persistent) {
            if (this.expiresAt == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.toHttpDateString(new Date(this.expiresAt)));
            }
        }
        if (!this.hostOnly) {
            sb.append("; domain=");
            if (z5) {
                sb.append(".");
            }
            sb.append(this.domain);
        }
        sb.append("; path=");
        sb.append(this.path);
        if (this.secure) {
            sb.append("; secure");
        }
        if (this.httpOnly) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "toString()");
        return string;
    }

    public final String value() {
        return this.value;
    }

    private Cookie(String str, String str2, long j, String str3, String str4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j;
        this.domain = str3;
        this.path = str4;
        this.secure = z5;
        this.httpOnly = z6;
        this.persistent = z7;
        this.hostOnly = z8;
    }
}
