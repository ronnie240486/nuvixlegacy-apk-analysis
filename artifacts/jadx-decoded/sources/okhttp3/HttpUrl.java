package okhttp3;

import com.bumptech.glide.AbstractC1971f;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p000A.AbstractC0005f;
import p021D4.AbstractC0331m;
import p021D4.C0338t;
import p021D4.C0340v;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p120U4.C1232a;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p192f5.C2385l;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpUrl {
    public static final String FORM_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#&!$(),~";
    public static final String FRAGMENT_ENCODE_SET = "";
    public static final String FRAGMENT_ENCODE_SET_URI = " \"#<>\\^`{|}";
    public static final String PASSWORD_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET_URI = "[]";
    public static final String QUERY_COMPONENT_ENCODE_SET = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";
    public static final String QUERY_COMPONENT_ENCODE_SET_URI = "\\^`{|}";
    public static final String QUERY_COMPONENT_REENCODE_SET = " \"'<>#&=";
    public static final String QUERY_ENCODE_SET = " \"'<>#";
    public static final String USERNAME_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    private final String fragment;
    private final String host;
    private final boolean isHttps;
    private final String password;
    private final List<String> pathSegments;
    private final int port;
    private final List<String> queryNamesAndValues;
    private final String scheme;
    private final String url;
    private final String username;
    public static final Companion Companion = new Companion(null);
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Builder {
        public static final Companion Companion = new Companion(null);
        public static final String INVALID_HOST = "Invalid URL host";
        private String encodedFragment;
        private final List<String> encodedPathSegments;
        private List<String> encodedQueryNamesAndValues;
        private String host;
        private String scheme;
        private String encodedUsername = HttpUrl.FRAGMENT_ENCODE_SET;
        private String encodedPassword = HttpUrl.FRAGMENT_ENCODE_SET;
        private int port = -1;

        /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
        public static final class Companion {
            public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int parsePort(String str, int i5, int i6) {
                try {
                    int i7 = Integer.parseInt(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i5, i6, HttpUrl.FRAGMENT_ENCODE_SET, false, false, false, false, null, 248, null));
                    if (1 > i7 || i7 >= 65536) {
                        return -1;
                    }
                    return i7;
                } catch (NumberFormatException unused) {
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int portColonOffset(String str, int i5, int i6) {
                while (i5 < i6) {
                    char cCharAt = str.charAt(i5);
                    if (cCharAt == '[') {
                        do {
                            i5++;
                            if (i5 >= i6) {
                                break;
                            }
                        } while (str.charAt(i5) != ']');
                    } else if (cCharAt == ':') {
                        return i5;
                    }
                    i5++;
                }
                return i6;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int schemeDelimiterOffset(String str, int i5, int i6) {
                if (i6 - i5 < 2) {
                    return -1;
                }
                char cCharAt = str.charAt(i5);
                if ((AbstractC0919e.m2110h(cCharAt, 97) >= 0 && AbstractC0919e.m2110h(cCharAt, 122) <= 0) || (AbstractC0919e.m2110h(cCharAt, 65) >= 0 && AbstractC0919e.m2110h(cCharAt, 90) <= 0)) {
                    while (true) {
                        i5++;
                        if (i5 >= i6) {
                            break;
                        }
                        char cCharAt2 = str.charAt(i5);
                        if ('a' > cCharAt2 || cCharAt2 >= '{') {
                            if ('A' > cCharAt2 || cCharAt2 >= '[') {
                                if ('0' > cCharAt2 || cCharAt2 >= ':') {
                                    if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                        if (cCharAt2 == ':') {
                                            return i5;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return -1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int slashCount(String str, int i5, int i6) {
                int i7 = 0;
                while (i5 < i6) {
                    char cCharAt = str.charAt(i5);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i7++;
                    i5++;
                }
                return i7;
            }

            private Companion() {
            }
        }

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.encodedPathSegments = arrayList;
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        }

        private final int effectivePort() {
            int i5 = this.port;
            if (i5 != -1) {
                return i5;
            }
            Companion companion = HttpUrl.Companion;
            String str = this.scheme;
            AbstractC0919e.m2105c(str);
            return companion.defaultPort(str);
        }

        private final boolean isDot(String str) {
            return AbstractC0919e.m2103a(str, ".") || AbstractC1365k.m3055N(str, "%2e");
        }

        private final boolean isDotDot(String str) {
            return AbstractC0919e.m2103a(str, "..") || AbstractC1365k.m3055N(str, "%2e.") || AbstractC1365k.m3055N(str, ".%2e") || AbstractC1365k.m3055N(str, "%2e%2e");
        }

        private final void pop() {
            List<String> list = this.encodedPathSegments;
            if (list.remove(list.size() - 1).length() != 0 || this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                List<String> list2 = this.encodedPathSegments;
                list2.set(list2.size() - 1, HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }

        private final void push(String str, int i5, int i6, boolean z5, boolean z6) {
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i5, i6, HttpUrl.PATH_SEGMENT_ENCODE_SET, z6, false, false, false, null, 240, null);
            if (isDot(strCanonicalize$okhttp$default)) {
                return;
            }
            if (isDotDot(strCanonicalize$okhttp$default)) {
                pop();
                return;
            }
            List<String> list = this.encodedPathSegments;
            if (list.get(list.size() - 1).length() == 0) {
                List<String> list2 = this.encodedPathSegments;
                list2.set(list2.size() - 1, strCanonicalize$okhttp$default);
            } else {
                this.encodedPathSegments.add(strCanonicalize$okhttp$default);
            }
            if (z5) {
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }

        private final void removeAllCanonicalQueryParameters(String str) {
            List<String> list = this.encodedQueryNamesAndValues;
            AbstractC0919e.m2105c(list);
            int size = list.size() - 2;
            int iM4460s = AbstractC1971f.m4460s(size, 0, -2);
            if (iM4460s > size) {
                return;
            }
            while (true) {
                List<String> list2 = this.encodedQueryNamesAndValues;
                AbstractC0919e.m2105c(list2);
                if (AbstractC0919e.m2103a(str, list2.get(size))) {
                    List<String> list3 = this.encodedQueryNamesAndValues;
                    AbstractC0919e.m2105c(list3);
                    list3.remove(size + 1);
                    List<String> list4 = this.encodedQueryNamesAndValues;
                    AbstractC0919e.m2105c(list4);
                    list4.remove(size);
                    List<String> list5 = this.encodedQueryNamesAndValues;
                    AbstractC0919e.m2105c(list5);
                    if (list5.isEmpty()) {
                        this.encodedQueryNamesAndValues = null;
                        return;
                    }
                }
                if (size == iM4460s) {
                    return;
                } else {
                    size -= 2;
                }
            }
        }

        private final void resolvePath(String str, int i5, int i6) {
            if (i5 == i6) {
                return;
            }
            char cCharAt = str.charAt(i5);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
                i5++;
            } else {
                List<String> list = this.encodedPathSegments;
                list.set(list.size() - 1, HttpUrl.FRAGMENT_ENCODE_SET);
            }
            int i7 = i5;
            while (i7 < i6) {
                int iDelimiterOffset = Util.delimiterOffset(str, "/\\", i7, i6);
                boolean z5 = iDelimiterOffset < i6;
                str = str;
                push(str, i7, iDelimiterOffset, z5, true);
                i7 = z5 ? iDelimiterOffset + 1 : iDelimiterOffset;
            }
        }

        public final Builder addEncodedPathSegment(String str) {
            AbstractC0919e.m2108f(str, "encodedPathSegment");
            push(str, 0, str.length(), false, true);
            return this;
        }

        public final Builder addEncodedPathSegments(String str) {
            AbstractC0919e.m2108f(str, "encodedPathSegments");
            return addPathSegments(str, true);
        }

        public final Builder addEncodedQueryParameter(String str, String str2) {
            AbstractC0919e.m2108f(str, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            AbstractC0919e.m2105c(list);
            Companion companion = HttpUrl.Companion;
            list.add(Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            List<String> list2 = this.encodedQueryNamesAndValues;
            AbstractC0919e.m2105c(list2);
            list2.add(str2 != null ? Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null) : null);
            return this;
        }

        public final Builder addPathSegment(String str) {
            AbstractC0919e.m2108f(str, "pathSegment");
            push(str, 0, str.length(), false, false);
            return this;
        }

        public final Builder addPathSegments(String str) {
            AbstractC0919e.m2108f(str, "pathSegments");
            return addPathSegments(str, false);
        }

        public final Builder addQueryParameter(String str, String str2) {
            AbstractC0919e.m2108f(str, "name");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            AbstractC0919e.m2105c(list);
            Companion companion = HttpUrl.Companion;
            list.add(Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            List<String> list2 = this.encodedQueryNamesAndValues;
            AbstractC0919e.m2105c(list2);
            list2.add(str2 != null ? Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null) : null);
            return this;
        }

        public final HttpUrl build() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            Companion companion = HttpUrl.Companion;
            String strPercentDecode$okhttp$default = Companion.percentDecode$okhttp$default(companion, this.encodedUsername, 0, 0, false, 7, null);
            String strPercentDecode$okhttp$default2 = Companion.percentDecode$okhttp$default(companion, this.encodedPassword, 0, 0, false, 7, null);
            String str2 = this.host;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iEffectivePort = effectivePort();
            List<String> list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(AbstractC0331m.m1067U(list));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Companion.percentDecode$okhttp$default(HttpUrl.Companion, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                arrayList = new ArrayList(AbstractC0331m.m1067U(list2));
                for (String str3 : list2) {
                    arrayList.add(str3 != null ? Companion.percentDecode$okhttp$default(HttpUrl.Companion, str3, 0, 0, true, 3, null) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, strPercentDecode$okhttp$default, strPercentDecode$okhttp$default2, str2, iEffectivePort, arrayList2, arrayList, str4 != null ? Companion.percentDecode$okhttp$default(HttpUrl.Companion, str4, 0, 0, false, 7, null) : null, toString());
        }

        public final Builder encodedFragment(String str) {
            this.encodedFragment = str != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET, true, false, false, true, null, 179, null) : null;
            return this;
        }

        public final Builder encodedPassword(String str) {
            AbstractC0919e.m2108f(str, "encodedPassword");
            this.encodedPassword = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null);
            return this;
        }

        public final Builder encodedPath(String str) {
            AbstractC0919e.m2108f(str, "encodedPath");
            if (!AbstractC1365k.m3061T(str, "/", false)) {
                throw new IllegalArgumentException("unexpected encodedPath: ".concat(str).toString());
            }
            resolvePath(str, 0, str.length());
            return this;
        }

        public final Builder encodedQuery(String str) {
            Companion companion;
            String strCanonicalize$okhttp$default;
            this.encodedQueryNamesAndValues = (str == null || (strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default((companion = HttpUrl.Companion), str, 0, 0, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 211, null)) == null) ? null : companion.toQueryNamesAndValues$okhttp(strCanonicalize$okhttp$default);
            return this;
        }

        public final Builder encodedUsername(String str) {
            AbstractC0919e.m2108f(str, "encodedUsername");
            this.encodedUsername = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null);
            return this;
        }

        public final Builder fragment(String str) {
            this.encodedFragment = str != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET, false, false, false, true, null, 187, null) : null;
            return this;
        }

        public final String getEncodedFragment$okhttp() {
            return this.encodedFragment;
        }

        public final String getEncodedPassword$okhttp() {
            return this.encodedPassword;
        }

        public final List<String> getEncodedPathSegments$okhttp() {
            return this.encodedPathSegments;
        }

        public final List<String> getEncodedQueryNamesAndValues$okhttp() {
            return this.encodedQueryNamesAndValues;
        }

        public final String getEncodedUsername$okhttp() {
            return this.encodedUsername;
        }

        public final String getHost$okhttp() {
            return this.host;
        }

        public final int getPort$okhttp() {
            return this.port;
        }

        public final String getScheme$okhttp() {
            return this.scheme;
        }

        public final Builder host(String str) {
            AbstractC0919e.m2108f(str, "host");
            String canonicalHost = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, str, 0, 0, false, 7, null));
            if (canonicalHost == null) {
                throw new IllegalArgumentException("unexpected host: ".concat(str));
            }
            this.host = canonicalHost;
            return this;
        }

        public final Builder parse$okhttp(HttpUrl httpUrl, String str) {
            int iDelimiterOffset;
            int i5;
            boolean z5;
            int i6;
            int i7;
            int i8;
            char c6;
            int i9;
            String str2 = str;
            AbstractC0919e.m2108f(str2, "input");
            int iIndexOfFirstNonAsciiWhitespace$default = Util.indexOfFirstNonAsciiWhitespace$default(str2, 0, 0, 3, null);
            int iIndexOfLastNonAsciiWhitespace$default = Util.indexOfLastNonAsciiWhitespace$default(str2, iIndexOfFirstNonAsciiWhitespace$default, 0, 2, null);
            Companion companion = Companion;
            int iSchemeDelimiterOffset = companion.schemeDelimiterOffset(str2, iIndexOfFirstNonAsciiWhitespace$default, iIndexOfLastNonAsciiWhitespace$default);
            String str3 = "this as java.lang.String…ing(startIndex, endIndex)";
            boolean z6 = true;
            int i10 = -1;
            if (iSchemeDelimiterOffset != -1) {
                if (AbstractC1365k.m3060S(str2, "https:", iIndexOfFirstNonAsciiWhitespace$default, true)) {
                    this.scheme = "https";
                    iIndexOfFirstNonAsciiWhitespace$default += 6;
                } else {
                    if (!AbstractC1365k.m3060S(str2, "http:", iIndexOfFirstNonAsciiWhitespace$default, true)) {
                        StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = str2.substring(0, iSchemeDelimiterOffset);
                        AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb.append(strSubstring);
                        sb.append('\'');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.scheme = "http";
                    iIndexOfFirstNonAsciiWhitespace$default += 5;
                }
            } else {
                if (httpUrl == null) {
                    throw new IllegalArgumentException(AbstractC0005f.m71i("Expected URL scheme 'http' or 'https' but no scheme was found for ", str2.length() > 6 ? AbstractC1358d.m3051i0(6, str2).concat("...") : str2));
                }
                this.scheme = httpUrl.scheme();
            }
            int iSlashCount = companion.slashCount(str2, iIndexOfFirstNonAsciiWhitespace$default, iIndexOfLastNonAsciiWhitespace$default);
            int i11 = 63;
            int i12 = 35;
            if (iSlashCount >= 2 || httpUrl == null || !AbstractC0919e.m2103a(httpUrl.scheme(), this.scheme)) {
                int i13 = iIndexOfFirstNonAsciiWhitespace$default + iSlashCount;
                boolean z7 = false;
                boolean z8 = false;
                while (true) {
                    iDelimiterOffset = Util.delimiterOffset(str2, "@/\\?#", i13, iIndexOfLastNonAsciiWhitespace$default);
                    int iCharAt = iDelimiterOffset != iIndexOfLastNonAsciiWhitespace$default ? str2.charAt(iDelimiterOffset) : i10;
                    if (iCharAt == i10 || iCharAt == i12 || iCharAt == 47 || iCharAt == 92 || iCharAt == i11) {
                        break;
                    }
                    if (iCharAt == 64) {
                        if (z7) {
                            z5 = z6;
                            i6 = i10;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.encodedPassword);
                            sb2.append("%40");
                            str2 = str;
                            i7 = iDelimiterOffset;
                            sb2.append(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str2, i13, iDelimiterOffset, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.encodedPassword = sb2.toString();
                        } else {
                            int iDelimiterOffset2 = Util.delimiterOffset(str2, ':', i13, iDelimiterOffset);
                            Companion companion2 = HttpUrl.Companion;
                            i6 = i10;
                            z5 = z6;
                            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion2, str2, i13, iDelimiterOffset2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z8) {
                                strCanonicalize$okhttp$default = this.encodedUsername + "%40" + strCanonicalize$okhttp$default;
                            }
                            this.encodedUsername = strCanonicalize$okhttp$default;
                            if (iDelimiterOffset2 != iDelimiterOffset) {
                                i8 = iDelimiterOffset;
                                this.encodedPassword = Companion.canonicalize$okhttp$default(companion2, str, iDelimiterOffset2 + 1, i8, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z7 = z5;
                            } else {
                                i8 = iDelimiterOffset;
                            }
                            str2 = str;
                            i7 = i8;
                            z8 = z5;
                        }
                        i13 = i7 + 1;
                        i10 = i6;
                        iIndexOfLastNonAsciiWhitespace$default = iIndexOfLastNonAsciiWhitespace$default;
                        str3 = str3;
                        z6 = z5;
                        i11 = 63;
                        i12 = 35;
                    }
                }
                i5 = iIndexOfLastNonAsciiWhitespace$default;
                String str4 = str3;
                int i14 = i10;
                Companion companion3 = Companion;
                int iPortColonOffset = companion3.portColonOffset(str2, i13, iDelimiterOffset);
                int i15 = iPortColonOffset + 1;
                if (i15 < iDelimiterOffset) {
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, str2, i13, iPortColonOffset, false, 4, null));
                    int port = companion3.parsePort(str2, i15, iDelimiterOffset);
                    this.port = port;
                    if (port == i14) {
                        StringBuilder sb3 = new StringBuilder("Invalid URL port: \"");
                        String strSubstring2 = str2.substring(i15, iDelimiterOffset);
                        AbstractC0919e.m2107e(strSubstring2, str4);
                        sb3.append(strSubstring2);
                        sb3.append('\"');
                        throw new IllegalArgumentException(sb3.toString().toString());
                    }
                } else {
                    Companion companion4 = HttpUrl.Companion;
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(companion4, str2, i13, iPortColonOffset, false, 4, null));
                    String str5 = this.scheme;
                    AbstractC0919e.m2105c(str5);
                    this.port = companion4.defaultPort(str5);
                }
                if (this.host == null) {
                    StringBuilder sb4 = new StringBuilder("Invalid URL host: \"");
                    String strSubstring3 = str2.substring(i13, iPortColonOffset);
                    AbstractC0919e.m2107e(strSubstring3, str4);
                    sb4.append(strSubstring3);
                    sb4.append('\"');
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
                iIndexOfFirstNonAsciiWhitespace$default = iDelimiterOffset;
            } else {
                this.encodedUsername = httpUrl.encodedUsername();
                this.encodedPassword = httpUrl.encodedPassword();
                this.host = httpUrl.host();
                this.port = httpUrl.port();
                this.encodedPathSegments.clear();
                this.encodedPathSegments.addAll(httpUrl.encodedPathSegments());
                if (iIndexOfFirstNonAsciiWhitespace$default == iIndexOfLastNonAsciiWhitespace$default || str2.charAt(iIndexOfFirstNonAsciiWhitespace$default) == '#') {
                    encodedQuery(httpUrl.encodedQuery());
                }
                i5 = iIndexOfLastNonAsciiWhitespace$default;
            }
            int i16 = i5;
            int iDelimiterOffset3 = Util.delimiterOffset(str2, "?#", iIndexOfFirstNonAsciiWhitespace$default, i16);
            resolvePath(str2, iIndexOfFirstNonAsciiWhitespace$default, iDelimiterOffset3);
            if (iDelimiterOffset3 >= i16 || str2.charAt(iDelimiterOffset3) != '?') {
                c6 = '#';
                i9 = iDelimiterOffset3;
            } else {
                c6 = '#';
                int iDelimiterOffset4 = Util.delimiterOffset(str2, '#', iDelimiterOffset3, i16);
                Companion companion5 = HttpUrl.Companion;
                this.encodedQueryNamesAndValues = companion5.toQueryNamesAndValues$okhttp(Companion.canonicalize$okhttp$default(companion5, str2, iDelimiterOffset3 + 1, iDelimiterOffset4, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 208, null));
                i9 = iDelimiterOffset4;
            }
            if (i9 < i16 && str2.charAt(i9) == c6) {
                this.encodedFragment = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str2, i9 + 1, i16, HttpUrl.FRAGMENT_ENCODE_SET, true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final Builder password(String str) {
            AbstractC0919e.m2108f(str, "password");
            this.encodedPassword = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final Builder port(int i5) {
            if (1 > i5 || i5 >= 65536) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "unexpected port: ").toString());
            }
            this.port = i5;
            return this;
        }

        public final Builder query(String str) {
            Companion companion;
            String strCanonicalize$okhttp$default;
            this.encodedQueryNamesAndValues = (str == null || (strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default((companion = HttpUrl.Companion), str, 0, 0, HttpUrl.QUERY_ENCODE_SET, false, false, true, false, null, 219, null)) == null) ? null : companion.toQueryNamesAndValues$okhttp(strCanonicalize$okhttp$default);
            return this;
        }

        public final Builder reencodeForUri$okhttp() {
            String strReplaceAll;
            String str = this.host;
            if (str != null) {
                Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
                AbstractC0919e.m2107e(patternCompile, "compile(...)");
                strReplaceAll = patternCompile.matcher(str).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET);
                AbstractC0919e.m2107e(strReplaceAll, "replaceAll(...)");
            } else {
                strReplaceAll = null;
            }
            this.host = strReplaceAll;
            int size = this.encodedPathSegments.size();
            for (int i5 = 0; i5 < size; i5++) {
                List<String> list = this.encodedPathSegments;
                list.set(i5, Companion.canonicalize$okhttp$default(HttpUrl.Companion, list.get(i5), 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, false, null, 227, null));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    String str2 = list2.get(i6);
                    list2.set(i6, str2 != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.encodedFragment;
            this.encodedFragment = str3 != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, str3, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, true, null, 163, null) : null;
            return this;
        }

        public final Builder removeAllEncodedQueryParameters(String str) {
            AbstractC0919e.m2108f(str, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        public final Builder removeAllQueryParameters(String str) {
            AbstractC0919e.m2108f(str, "name");
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            return this;
        }

        public final Builder removePathSegment(int i5) {
            this.encodedPathSegments.remove(i5);
            if (this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            return this;
        }

        public final Builder scheme(String str) {
            AbstractC0919e.m2108f(str, "scheme");
            if (str.equalsIgnoreCase("http")) {
                this.scheme = "http";
                return this;
            }
            if (!str.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str));
            }
            this.scheme = "https";
            return this;
        }

        public final void setEncodedFragment$okhttp(String str) {
            this.encodedFragment = str;
        }

        public final void setEncodedPassword$okhttp(String str) {
            AbstractC0919e.m2108f(str, "<set-?>");
            this.encodedPassword = str;
        }

        public final Builder setEncodedPathSegment(int i5, String str) {
            AbstractC0919e.m2108f(str, "encodedPathSegment");
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, true, false, false, false, null, 243, null);
            this.encodedPathSegments.set(i5, strCanonicalize$okhttp$default);
            if (isDot(strCanonicalize$okhttp$default) || isDotDot(strCanonicalize$okhttp$default)) {
                throw new IllegalArgumentException("unexpected path segment: ".concat(str).toString());
            }
            return this;
        }

        public final void setEncodedQueryNamesAndValues$okhttp(List<String> list) {
            this.encodedQueryNamesAndValues = list;
        }

        public final Builder setEncodedQueryParameter(String str, String str2) {
            AbstractC0919e.m2108f(str, "encodedName");
            removeAllEncodedQueryParameters(str);
            addEncodedQueryParameter(str, str2);
            return this;
        }

        public final void setEncodedUsername$okhttp(String str) {
            AbstractC0919e.m2108f(str, "<set-?>");
            this.encodedUsername = str;
        }

        public final void setHost$okhttp(String str) {
            this.host = str;
        }

        public final Builder setPathSegment(int i5, String str) {
            AbstractC0919e.m2108f(str, "pathSegment");
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, false, false, false, false, null, 251, null);
            if (isDot(strCanonicalize$okhttp$default) || isDotDot(strCanonicalize$okhttp$default)) {
                throw new IllegalArgumentException("unexpected path segment: ".concat(str).toString());
            }
            this.encodedPathSegments.set(i5, strCanonicalize$okhttp$default);
            return this;
        }

        public final void setPort$okhttp(int i5) {
            this.port = i5;
        }

        public final Builder setQueryParameter(String str, String str2) {
            AbstractC0919e.m2108f(str, "name");
            removeAllQueryParameters(str);
            addQueryParameter(str, str2);
            return this;
        }

        public final void setScheme$okhttp(String str) {
            this.scheme = str;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.scheme;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (this.encodedUsername.length() > 0 || this.encodedPassword.length() > 0) {
                sb.append(this.encodedUsername);
                if (this.encodedPassword.length() > 0) {
                    sb.append(':');
                    sb.append(this.encodedPassword);
                }
                sb.append('@');
            }
            String str2 = this.host;
            if (str2 != null) {
                if (AbstractC1358d.m3038V(str2, ':')) {
                    sb.append('[');
                    sb.append(this.host);
                    sb.append(']');
                } else {
                    sb.append(this.host);
                }
            }
            if (this.port != -1 || this.scheme != null) {
                int iEffectivePort = effectivePort();
                String str3 = this.scheme;
                if (str3 == null || iEffectivePort != HttpUrl.Companion.defaultPort(str3)) {
                    sb.append(':');
                    sb.append(iEffectivePort);
                }
            }
            Companion companion = HttpUrl.Companion;
            companion.toPathString$okhttp(this.encodedPathSegments, sb);
            if (this.encodedQueryNamesAndValues != null) {
                sb.append('?');
                List<String> list = this.encodedQueryNamesAndValues;
                AbstractC0919e.m2105c(list);
                companion.toQueryString$okhttp(list, sb);
            }
            if (this.encodedFragment != null) {
                sb.append('#');
                sb.append(this.encodedFragment);
            }
            String string = sb.toString();
            AbstractC0919e.m2107e(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }

        public final Builder username(String str) {
            AbstractC0919e.m2108f(str, "username");
            this.encodedUsername = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        private final Builder addPathSegments(String str, boolean z5) {
            int i5 = 0;
            while (true) {
                int iDelimiterOffset = Util.delimiterOffset(str, "/\\", i5, str.length());
                push(str, i5, iDelimiterOffset, iDelimiterOffset < str.length(), z5);
                i5 = iDelimiterOffset + 1;
                if (i5 > str.length()) {
                    return this;
                }
                str = str;
                z5 = z5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public static /* synthetic */ String canonicalize$okhttp$default(Companion companion, String str, int i5, int i6, String str2, boolean z5, boolean z6, boolean z7, boolean z8, Charset charset, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                i5 = 0;
            }
            if ((i7 & 2) != 0) {
                i6 = str.length();
            }
            if ((i7 & 8) != 0) {
                z5 = false;
            }
            if ((i7 & 16) != 0) {
                z6 = false;
            }
            if ((i7 & 32) != 0) {
                z7 = false;
            }
            if ((i7 & 64) != 0) {
                z8 = false;
            }
            if ((i7 & 128) != 0) {
                charset = null;
            }
            return companion.canonicalize$okhttp(str, i5, i6, str2, z5, z6, z7, z8, charset);
        }

        private final boolean isPercentEncoded(String str, int i5, int i6) {
            int i7 = i5 + 2;
            return i7 < i6 && str.charAt(i5) == '%' && Util.parseHexDigit(str.charAt(i5 + 1)) != -1 && Util.parseHexDigit(str.charAt(i7)) != -1;
        }

        public static /* synthetic */ String percentDecode$okhttp$default(Companion companion, String str, int i5, int i6, boolean z5, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                i5 = 0;
            }
            if ((i7 & 2) != 0) {
                i6 = str.length();
            }
            if ((i7 & 4) != 0) {
                z5 = false;
            }
            return companion.percentDecode$okhttp(str, i5, i6, z5);
        }

        private final void writeCanonicalized(C2385l c2385l, String str, int i5, int i6, String str2, boolean z5, boolean z6, boolean z7, boolean z8, Charset charset) {
            C2385l c2385l2 = null;
            while (i5 < i6) {
                int iCodePointAt = str.codePointAt(i5);
                if (!z5 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                    if (iCodePointAt == 43 && z7) {
                        c2385l.m5093n0(z5 ? "+" : "%2B");
                    } else if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z8) || AbstractC1358d.m3038V(str2, (char) iCodePointAt) || (iCodePointAt == 37 && (!z5 || (z6 && !isPercentEncoded(str, i5, i6)))))) {
                        if (c2385l2 == null) {
                            c2385l2 = new C2385l();
                        }
                        if (charset == null || charset.equals(StandardCharsets.UTF_8)) {
                            c2385l2.m5095p0(iCodePointAt);
                        } else {
                            c2385l2.m5091m0(str, i5, Character.charCount(iCodePointAt) + i5, charset);
                        }
                        while (!c2385l2.mo5100w()) {
                            byte b = c2385l2.readByte();
                            c2385l.m5082g0(37);
                            c2385l.m5082g0(HttpUrl.HEX_DIGITS[((b & 255) >> 4) & 15]);
                            c2385l.m5082g0(HttpUrl.HEX_DIGITS[b & 15]);
                        }
                    } else {
                        c2385l.m5095p0(iCodePointAt);
                    }
                }
                i5 += Character.charCount(iCodePointAt);
            }
        }

        private final void writePercentDecoded(C2385l c2385l, String str, int i5, int i6, boolean z5) {
            int i7;
            while (i5 < i6) {
                int iCodePointAt = str.codePointAt(i5);
                if (iCodePointAt == 37 && (i7 = i5 + 2) < i6) {
                    int hexDigit = Util.parseHexDigit(str.charAt(i5 + 1));
                    int hexDigit2 = Util.parseHexDigit(str.charAt(i7));
                    if (hexDigit == -1 || hexDigit2 == -1) {
                        c2385l.m5095p0(iCodePointAt);
                        i5 += Character.charCount(iCodePointAt);
                    } else {
                        c2385l.m5082g0((hexDigit << 4) + hexDigit2);
                        i5 = Character.charCount(iCodePointAt) + i7;
                    }
                } else if (iCodePointAt == 43 && z5) {
                    c2385l.m5082g0(32);
                    i5++;
                } else {
                    c2385l.m5095p0(iCodePointAt);
                    i5 += Character.charCount(iCodePointAt);
                }
            }
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m7437deprecated_get(String str) {
            AbstractC0919e.m2108f(str, "url");
            return get(str);
        }

        /* JADX INFO: renamed from: -deprecated_parse, reason: not valid java name */
        public final HttpUrl m7440deprecated_parse(String str) {
            AbstractC0919e.m2108f(str, "url");
            return parse(str);
        }

        public final String canonicalize$okhttp(String str, int i5, int i6, String str2, boolean z5, boolean z6, boolean z7, boolean z8, Charset charset) {
            AbstractC0919e.m2108f(str, "<this>");
            AbstractC0919e.m2108f(str2, "encodeSet");
            int iCharCount = i5;
            while (iCharCount < i6) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z8) || AbstractC1358d.m3038V(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z5 || (z6 && !isPercentEncoded(str, iCharCount, i6)))) || (iCodePointAt == 43 && z7)))) {
                    C2385l c2385l = new C2385l();
                    c2385l.m5094o0(str, i5, iCharCount);
                    writeCanonicalized(c2385l, str, iCharCount, i6, str2, z5, z6, z7, z8, charset);
                    return c2385l.m5073b0();
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strSubstring = str.substring(i5, i6);
            AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final int defaultPort(String str) {
            AbstractC0919e.m2108f(str, "scheme");
            if (str.equals("http")) {
                return 80;
            }
            return str.equals("https") ? 443 : -1;
        }

        public final HttpUrl get(String str) {
            AbstractC0919e.m2108f(str, "<this>");
            return new Builder().parse$okhttp(null, str).build();
        }

        public final HttpUrl parse(String str) {
            AbstractC0919e.m2108f(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String percentDecode$okhttp(String str, int i5, int i6, boolean z5) {
            AbstractC0919e.m2108f(str, "<this>");
            for (int i7 = i5; i7 < i6; i7++) {
                char cCharAt = str.charAt(i7);
                if (cCharAt == '%' || (cCharAt == '+' && z5)) {
                    C2385l c2385l = new C2385l();
                    c2385l.m5094o0(str, i5, i7);
                    writePercentDecoded(c2385l, str, i7, i6, z5);
                    return c2385l.m5073b0();
                }
            }
            String strSubstring = str.substring(i5, i6);
            AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final void toPathString$okhttp(List<String> list, StringBuilder sb) {
            AbstractC0919e.m2108f(list, "<this>");
            AbstractC0919e.m2108f(sb, "out");
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                sb.append('/');
                sb.append(list.get(i5));
            }
        }

        public final List<String> toQueryNamesAndValues$okhttp(String str) {
            AbstractC0919e.m2108f(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i5 = 0;
            while (i5 <= str.length()) {
                int iM3042Z = AbstractC1358d.m3042Z(str, '&', i5, 4);
                if (iM3042Z == -1) {
                    iM3042Z = str.length();
                }
                int iM3042Z2 = AbstractC1358d.m3042Z(str, '=', i5, 4);
                if (iM3042Z2 == -1 || iM3042Z2 > iM3042Z) {
                    String strSubstring = str.substring(i5, iM3042Z);
                    AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i5, iM3042Z2);
                    AbstractC0919e.m2107e(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iM3042Z2 + 1, iM3042Z);
                    AbstractC0919e.m2107e(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i5 = iM3042Z + 1;
            }
            return arrayList;
        }

        public final void toQueryString$okhttp(List<String> list, StringBuilder sb) {
            AbstractC0919e.m2108f(list, "<this>");
            AbstractC0919e.m2108f(sb, "out");
            C1232a c1232aM4441H = AbstractC1971f.m4441H(AbstractC1971f.m4447O(0, list.size()), 2);
            int i5 = c1232aM4441H.f4622p;
            int i6 = c1232aM4441H.f4623q;
            int i7 = c1232aM4441H.f4624r;
            if ((i7 <= 0 || i5 > i6) && (i7 >= 0 || i6 > i5)) {
                return;
            }
            while (true) {
                String str = list.get(i5);
                String str2 = list.get(i5 + 1);
                if (i5 > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (i5 == i6) {
                    return;
                } else {
                    i5 += i7;
                }
            }
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m7439deprecated_get(URL url) {
            AbstractC0919e.m2108f(url, "url");
            return get(url);
        }

        public final HttpUrl get(URL url) {
            AbstractC0919e.m2108f(url, "<this>");
            String string = url.toString();
            AbstractC0919e.m2107e(string, "toString()");
            return parse(string);
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m7438deprecated_get(URI uri) {
            AbstractC0919e.m2108f(uri, "uri");
            return get(uri);
        }

        public final HttpUrl get(URI uri) {
            AbstractC0919e.m2108f(uri, "<this>");
            String string = uri.toString();
            AbstractC0919e.m2107e(string, "toString()");
            return parse(string);
        }
    }

    public HttpUrl(String str, String str2, String str3, String str4, int i5, List<String> list, List<String> list2, String str5, String str6) {
        AbstractC0919e.m2108f(str, "scheme");
        AbstractC0919e.m2108f(str2, "username");
        AbstractC0919e.m2108f(str3, "password");
        AbstractC0919e.m2108f(str4, "host");
        AbstractC0919e.m2108f(list, "pathSegments");
        AbstractC0919e.m2108f(str6, "url");
        this.scheme = str;
        this.username = str2;
        this.password = str3;
        this.host = str4;
        this.port = i5;
        this.pathSegments = list;
        this.queryNamesAndValues = list2;
        this.fragment = str5;
        this.url = str6;
        this.isHttps = AbstractC0919e.m2103a(str, "https");
    }

    public static final int defaultPort(String str) {
        return Companion.defaultPort(str);
    }

    public static final HttpUrl get(String str) {
        return Companion.get(str);
    }

    public static final HttpUrl parse(String str) {
        return Companion.parse(str);
    }

    /* JADX INFO: renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final String m7418deprecated_encodedFragment() {
        return encodedFragment();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final String m7419deprecated_encodedPassword() {
        return encodedPassword();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final String m7420deprecated_encodedPath() {
        return encodedPath();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final List<String> m7421deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    /* JADX INFO: renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final String m7422deprecated_encodedQuery() {
        return encodedQuery();
    }

    /* JADX INFO: renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final String m7423deprecated_encodedUsername() {
        return encodedUsername();
    }

    /* JADX INFO: renamed from: -deprecated_fragment, reason: not valid java name */
    public final String m7424deprecated_fragment() {
        return this.fragment;
    }

    /* JADX INFO: renamed from: -deprecated_host, reason: not valid java name */
    public final String m7425deprecated_host() {
        return this.host;
    }

    /* JADX INFO: renamed from: -deprecated_password, reason: not valid java name */
    public final String m7426deprecated_password() {
        return this.password;
    }

    /* JADX INFO: renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final List<String> m7427deprecated_pathSegments() {
        return this.pathSegments;
    }

    /* JADX INFO: renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m7428deprecated_pathSize() {
        return pathSize();
    }

    /* JADX INFO: renamed from: -deprecated_port, reason: not valid java name */
    public final int m7429deprecated_port() {
        return this.port;
    }

    /* JADX INFO: renamed from: -deprecated_query, reason: not valid java name */
    public final String m7430deprecated_query() {
        return query();
    }

    /* JADX INFO: renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final Set<String> m7431deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    /* JADX INFO: renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m7432deprecated_querySize() {
        return querySize();
    }

    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m7433deprecated_scheme() {
        return this.scheme;
    }

    /* JADX INFO: renamed from: -deprecated_uri, reason: not valid java name */
    public final URI m7434deprecated_uri() {
        return uri();
    }

    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final URL m7435deprecated_url() {
        return url();
    }

    /* JADX INFO: renamed from: -deprecated_username, reason: not valid java name */
    public final String m7436deprecated_username() {
        return this.username;
    }

    public final String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        String strSubstring = this.url.substring(AbstractC1358d.m3042Z(this.url, '#', 0, 6) + 1);
        AbstractC0919e.m2107e(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public final String encodedPassword() {
        if (this.password.length() == 0) {
            return FRAGMENT_ENCODE_SET;
        }
        String strSubstring = this.url.substring(AbstractC1358d.m3042Z(this.url, ':', this.scheme.length() + 3, 4) + 1, AbstractC1358d.m3042Z(this.url, '@', 0, 6));
        AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String encodedPath() {
        int iM3042Z = AbstractC1358d.m3042Z(this.url, '/', this.scheme.length() + 3, 4);
        String str = this.url;
        String strSubstring = this.url.substring(iM3042Z, Util.delimiterOffset(str, "?#", iM3042Z, str.length()));
        AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final List<String> encodedPathSegments() {
        int iM3042Z = AbstractC1358d.m3042Z(this.url, '/', this.scheme.length() + 3, 4);
        String str = this.url;
        int iDelimiterOffset = Util.delimiterOffset(str, "?#", iM3042Z, str.length());
        ArrayList arrayList = new ArrayList();
        while (iM3042Z < iDelimiterOffset) {
            int i5 = iM3042Z + 1;
            int iDelimiterOffset2 = Util.delimiterOffset(this.url, '/', i5, iDelimiterOffset);
            String strSubstring = this.url.substring(i5, iDelimiterOffset2);
            AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iM3042Z = iDelimiterOffset2;
        }
        return arrayList;
    }

    public final String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int iM3042Z = AbstractC1358d.m3042Z(this.url, '?', 0, 6) + 1;
        String str = this.url;
        String strSubstring = this.url.substring(iM3042Z, Util.delimiterOffset(str, '#', iM3042Z, str.length()));
        AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String encodedUsername() {
        if (this.username.length() == 0) {
            return FRAGMENT_ENCODE_SET;
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        String strSubstring = this.url.substring(length, Util.delimiterOffset(str, ":@", length, str.length()));
        AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && AbstractC0919e.m2103a(((HttpUrl) obj).url, this.url);
    }

    public final String fragment() {
        return this.fragment;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public final String host() {
        return this.host;
    }

    public final boolean isHttps() {
        return this.isHttps;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        builder.setScheme$okhttp(this.scheme);
        builder.setEncodedUsername$okhttp(encodedUsername());
        builder.setEncodedPassword$okhttp(encodedPassword());
        builder.setHost$okhttp(this.host);
        builder.setPort$okhttp(this.port != Companion.defaultPort(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments$okhttp().clear();
        builder.getEncodedPathSegments$okhttp().addAll(encodedPathSegments());
        builder.encodedQuery(encodedQuery());
        builder.setEncodedFragment$okhttp(encodedFragment());
        return builder;
    }

    public final String password() {
        return this.password;
    }

    public final List<String> pathSegments() {
        return this.pathSegments;
    }

    public final int pathSize() {
        return this.pathSegments.size();
    }

    public final int port() {
        return this.port;
    }

    public final String query() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Companion.toQueryString$okhttp(this.queryNamesAndValues, sb);
        return sb.toString();
    }

    public final String queryParameter(String str) {
        AbstractC0919e.m2108f(str, "name");
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        C1232a c1232aM4441H = AbstractC1971f.m4441H(AbstractC1971f.m4447O(0, list.size()), 2);
        int i5 = c1232aM4441H.f4622p;
        int i6 = c1232aM4441H.f4623q;
        int i7 = c1232aM4441H.f4624r;
        if ((i7 <= 0 || i5 > i6) && (i7 >= 0 || i6 > i5)) {
            return null;
        }
        while (!str.equals(this.queryNamesAndValues.get(i5))) {
            if (i5 == i6) {
                return null;
            }
            i5 += i7;
        }
        return this.queryNamesAndValues.get(i5 + 1);
    }

    public final String queryParameterName(int i5) {
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            throw new IndexOutOfBoundsException();
        }
        String str = list.get(i5 * 2);
        AbstractC0919e.m2105c(str);
        return str;
    }

    public final Set<String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return C0340v.f1627p;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C1232a c1232aM4441H = AbstractC1971f.m4441H(AbstractC1971f.m4447O(0, this.queryNamesAndValues.size()), 2);
        int i5 = c1232aM4441H.f4622p;
        int i6 = c1232aM4441H.f4623q;
        int i7 = c1232aM4441H.f4624r;
        if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
            while (true) {
                String str = this.queryNamesAndValues.get(i5);
                AbstractC0919e.m2105c(str);
                linkedHashSet.add(str);
                if (i5 == i6) {
                    break;
                }
                i5 += i7;
            }
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        AbstractC0919e.m2107e(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final String queryParameterValue(int i5) {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.get((i5 * 2) + 1);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List<String> queryParameterValues(String str) {
        AbstractC0919e.m2108f(str, "name");
        if (this.queryNamesAndValues == null) {
            return C0338t.f1625p;
        }
        ArrayList arrayList = new ArrayList();
        C1232a c1232aM4441H = AbstractC1971f.m4441H(AbstractC1971f.m4447O(0, this.queryNamesAndValues.size()), 2);
        int i5 = c1232aM4441H.f4622p;
        int i6 = c1232aM4441H.f4623q;
        int i7 = c1232aM4441H.f4624r;
        if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
            while (true) {
                if (str.equals(this.queryNamesAndValues.get(i5))) {
                    arrayList.add(this.queryNamesAndValues.get(i5 + 1));
                }
                if (i5 == i6) {
                    break;
                }
                i5 += i7;
            }
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        AbstractC0919e.m2107e(listUnmodifiableList, "unmodifiableList(result)");
        return listUnmodifiableList;
    }

    public final int querySize() {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    public final String redact() {
        Builder builderNewBuilder = newBuilder("/...");
        AbstractC0919e.m2105c(builderNewBuilder);
        return builderNewBuilder.username(FRAGMENT_ENCODE_SET).password(FRAGMENT_ENCODE_SET).build().toString();
    }

    public final HttpUrl resolve(String str) {
        AbstractC0919e.m2108f(str, "link");
        Builder builderNewBuilder = newBuilder(str);
        if (builderNewBuilder != null) {
            return builderNewBuilder.build();
        }
        return null;
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.url;
    }

    public final String topPrivateDomain() {
        if (Util.canParseAsIpAddress(this.host)) {
            return null;
        }
        return PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(this.host);
    }

    public final URI uri() {
        String string = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e6) {
            try {
                Pattern patternCompile = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                AbstractC0919e.m2107e(patternCompile, "compile(...)");
                AbstractC0919e.m2108f(string, "input");
                String strReplaceAll = patternCompile.matcher(string).replaceAll(FRAGMENT_ENCODE_SET);
                AbstractC0919e.m2107e(strReplaceAll, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll);
                AbstractC0919e.m2107e(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e6);
            }
        }
    }

    public final URL url() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e6) {
            throw new RuntimeException(e6);
        }
    }

    public final String username() {
        return this.username;
    }

    public static final HttpUrl get(URI uri) {
        return Companion.get(uri);
    }

    public static final HttpUrl get(URL url) {
        return Companion.get(url);
    }

    public final Builder newBuilder(String str) {
        AbstractC0919e.m2108f(str, "link");
        try {
            return new Builder().parse$okhttp(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
