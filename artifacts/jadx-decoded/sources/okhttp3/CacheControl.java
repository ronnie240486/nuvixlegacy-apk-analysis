package okhttp3;

import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class CacheControl {
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;
    public static final Companion Companion = new Companion(null);
    public static final CacheControl FORCE_NETWORK = new Builder().noCache().build();
    public static final CacheControl FORCE_CACHE = new Builder().onlyIfCached().maxStale(Integer.MAX_VALUE, TimeUnit.SECONDS).build();

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        private final int clampToInt(long j) {
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            return (int) j;
        }

        public final CacheControl build() {
            return new CacheControl(this.noCache, this.noStore, this.maxAgeSeconds, -1, false, false, false, this.maxStaleSeconds, this.minFreshSeconds, this.onlyIfCached, this.noTransform, this.immutable, null, null);
        }

        public final Builder immutable() {
            this.immutable = true;
            return this;
        }

        public final Builder maxAge(int i5, TimeUnit timeUnit) {
            AbstractC0919e.m2108f(timeUnit, "timeUnit");
            if (i5 < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "maxAge < 0: ").toString());
            }
            this.maxAgeSeconds = clampToInt(timeUnit.toSeconds(i5));
            return this;
        }

        public final Builder maxStale(int i5, TimeUnit timeUnit) {
            AbstractC0919e.m2108f(timeUnit, "timeUnit");
            if (i5 < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "maxStale < 0: ").toString());
            }
            this.maxStaleSeconds = clampToInt(timeUnit.toSeconds(i5));
            return this;
        }

        public final Builder minFresh(int i5, TimeUnit timeUnit) {
            AbstractC0919e.m2108f(timeUnit, "timeUnit");
            if (i5 < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "minFresh < 0: ").toString());
            }
            this.minFreshSeconds = clampToInt(timeUnit.toSeconds(i5));
            return this;
        }

        public final Builder noCache() {
            this.noCache = true;
            return this;
        }

        public final Builder noStore() {
            this.noStore = true;
            return this;
        }

        public final Builder noTransform() {
            this.noTransform = true;
            return this;
        }

        public final Builder onlyIfCached() {
            this.onlyIfCached = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private final int indexOfElement(String str, String str2, int i5) {
            int length = str.length();
            while (i5 < length) {
                if (AbstractC1358d.m3038V(str2, str.charAt(i5))) {
                    return i5;
                }
                i5++;
            }
            return str.length();
        }

        public static /* synthetic */ int indexOfElement$default(Companion companion, String str, String str2, int i5, int i6, Object obj) {
            if ((i6 & 2) != 0) {
                i5 = 0;
            }
            return companion.indexOfElement(str, str2, i5);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004c  */
        /* JADX WARN: Code duplicated, block: B:17:0x0069  */
        /* JADX WARN: Code duplicated, block: B:28:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
        /* JADX WARN: Code duplicated, block: B:43:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:44:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:46:0x0103  */
        /* JADX WARN: Code duplicated, block: B:47:0x0109  */
        /* JADX WARN: Code duplicated, block: B:49:0x0111  */
        /* JADX WARN: Code duplicated, block: B:50:0x0117  */
        /* JADX WARN: Code duplicated, block: B:52:0x011f  */
        /* JADX WARN: Code duplicated, block: B:53:0x0125  */
        /* JADX WARN: Code duplicated, block: B:55:0x012d  */
        /* JADX WARN: Code duplicated, block: B:56:0x0135  */
        /* JADX WARN: Code duplicated, block: B:58:0x013d  */
        /* JADX WARN: Code duplicated, block: B:59:0x0143  */
        /* JADX WARN: Code duplicated, block: B:61:0x014c  */
        /* JADX WARN: Code duplicated, block: B:62:0x0153  */
        /* JADX WARN: Code duplicated, block: B:64:0x015b  */
        /* JADX WARN: Code duplicated, block: B:65:0x0162  */
        /* JADX WARN: Code duplicated, block: B:67:0x016a  */
        public final CacheControl parse(Headers headers) {
            int iIndexOfElement;
            int iIndexOfElement2;
            String string;
            int i5;
            String string2;
            Headers headers2 = headers;
            AbstractC0919e.m2108f(headers2, "headers");
            int size = headers2.size();
            int i6 = 0;
            boolean z5 = true;
            String str = null;
            boolean z6 = false;
            boolean z7 = false;
            int nonNegativeInt = -1;
            int nonNegativeInt2 = -1;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            int nonNegativeInt3 = -1;
            int nonNegativeInt4 = -1;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            while (i6 < size) {
                String strName = headers2.name(i6);
                String strValue = headers2.value(i6);
                if (AbstractC1365k.m3055N(strName, "Cache-Control")) {
                    if (str == null) {
                        str = strValue;
                    }
                    iIndexOfElement = 0;
                    while (iIndexOfElement < strValue.length()) {
                        iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                        String strSubstring = strValue.substring(iIndexOfElement, iIndexOfElement2);
                        AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        string = AbstractC1358d.m3052j0(strSubstring).toString();
                        if (iIndexOfElement2 != strValue.length()) {
                            i5 = size;
                            if (strValue.charAt(iIndexOfElement2) == ',' && strValue.charAt(iIndexOfElement2) != ';') {
                                int iIndexOfNonWhitespace = Util.indexOfNonWhitespace(strValue, iIndexOfElement2 + 1);
                                if (iIndexOfNonWhitespace >= strValue.length() || strValue.charAt(iIndexOfNonWhitespace) != '\"') {
                                    iIndexOfElement = indexOfElement(strValue, ",;", iIndexOfNonWhitespace);
                                    String strSubstring2 = strValue.substring(iIndexOfNonWhitespace, iIndexOfElement);
                                    AbstractC0919e.m2107e(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    string2 = AbstractC1358d.m3052j0(strSubstring2).toString();
                                } else {
                                    int i7 = iIndexOfNonWhitespace + 1;
                                    int iM3042Z = AbstractC1358d.m3042Z(strValue, '\"', i7, 4);
                                    string2 = strValue.substring(i7, iM3042Z);
                                    AbstractC0919e.m2107e(string2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    iIndexOfElement = iM3042Z + 1;
                                }
                            }
                            if ("no-cache".equalsIgnoreCase(string)) {
                                z6 = true;
                            } else if ("no-store".equalsIgnoreCase(string)) {
                                z7 = true;
                            } else if ("max-age".equalsIgnoreCase(string)) {
                                nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                            } else if ("s-maxage".equalsIgnoreCase(string)) {
                                nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                            } else if ("private".equalsIgnoreCase(string)) {
                                z8 = true;
                            } else if ("public".equalsIgnoreCase(string)) {
                                z9 = true;
                            } else if ("must-revalidate".equalsIgnoreCase(string)) {
                                z10 = true;
                            } else if ("max-stale".equalsIgnoreCase(string)) {
                                nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                            } else if ("min-fresh".equalsIgnoreCase(string)) {
                                nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                            } else if ("only-if-cached".equalsIgnoreCase(string)) {
                                z11 = true;
                            } else if ("no-transform".equalsIgnoreCase(string)) {
                                z12 = true;
                            } else if ("immutable".equalsIgnoreCase(string)) {
                                z13 = true;
                            }
                            size = i5;
                        } else {
                            i5 = size;
                        }
                        iIndexOfElement = iIndexOfElement2 + 1;
                        string2 = null;
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z6 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z7 = true;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z8 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z9 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z10 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z11 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z12 = true;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z13 = true;
                        }
                        size = i5;
                    }
                    i6++;
                    headers2 = headers;
                    size = size;
                } else {
                    if (AbstractC1365k.m3055N(strName, "Pragma")) {
                    }
                    i6++;
                    headers2 = headers;
                    size = size;
                }
                z5 = false;
                iIndexOfElement = 0;
                while (iIndexOfElement < strValue.length()) {
                    iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                    String strSubstring3 = strValue.substring(iIndexOfElement, iIndexOfElement2);
                    AbstractC0919e.m2107e(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    string = AbstractC1358d.m3052j0(strSubstring3).toString();
                    if (iIndexOfElement2 != strValue.length()) {
                        i5 = size;
                        if (strValue.charAt(iIndexOfElement2) == ',') {
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z6 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z7 = true;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z8 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z9 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z10 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z11 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z12 = true;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z13 = true;
                        }
                        size = i5;
                    } else {
                        i5 = size;
                    }
                    iIndexOfElement = iIndexOfElement2 + 1;
                    string2 = null;
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z6 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z7 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z8 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z9 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z10 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z11 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z12 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z13 = true;
                    }
                    size = i5;
                }
                i6++;
                headers2 = headers;
                size = size;
            }
            return new CacheControl(z6, z7, nonNegativeInt, nonNegativeInt2, z8, z9, z10, nonNegativeInt3, nonNegativeInt4, z11, z12, z13, !z5 ? null : str, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ CacheControl(boolean z5, boolean z6, int i5, int i6, boolean z7, boolean z8, boolean z9, int i7, int i8, boolean z10, boolean z11, boolean z12, String str, AbstractC0917c abstractC0917c) {
        this(z5, z6, i5, i6, z7, z8, z9, i7, i8, z10, z11, z12, str);
    }

    public static final CacheControl parse(Headers headers) {
        return Companion.parse(headers);
    }

    /* JADX INFO: renamed from: -deprecated_immutable, reason: not valid java name */
    public final boolean m7379deprecated_immutable() {
        return this.immutable;
    }

    /* JADX INFO: renamed from: -deprecated_maxAgeSeconds, reason: not valid java name */
    public final int m7380deprecated_maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_maxStaleSeconds, reason: not valid java name */
    public final int m7381deprecated_maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_minFreshSeconds, reason: not valid java name */
    public final int m7382deprecated_minFreshSeconds() {
        return this.minFreshSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_mustRevalidate, reason: not valid java name */
    public final boolean m7383deprecated_mustRevalidate() {
        return this.mustRevalidate;
    }

    /* JADX INFO: renamed from: -deprecated_noCache, reason: not valid java name */
    public final boolean m7384deprecated_noCache() {
        return this.noCache;
    }

    /* JADX INFO: renamed from: -deprecated_noStore, reason: not valid java name */
    public final boolean m7385deprecated_noStore() {
        return this.noStore;
    }

    /* JADX INFO: renamed from: -deprecated_noTransform, reason: not valid java name */
    public final boolean m7386deprecated_noTransform() {
        return this.noTransform;
    }

    /* JADX INFO: renamed from: -deprecated_onlyIfCached, reason: not valid java name */
    public final boolean m7387deprecated_onlyIfCached() {
        return this.onlyIfCached;
    }

    /* JADX INFO: renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name */
    public final int m7388deprecated_sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    public final boolean isPrivate() {
        return this.isPrivate;
    }

    public final boolean isPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public String toString() {
        String str = this.headerValue;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.noCache) {
            sb.append("no-cache, ");
        }
        if (this.noStore) {
            sb.append("no-store, ");
        }
        if (this.maxAgeSeconds != -1) {
            sb.append("max-age=");
            sb.append(this.maxAgeSeconds);
            sb.append(", ");
        }
        if (this.sMaxAgeSeconds != -1) {
            sb.append("s-maxage=");
            sb.append(this.sMaxAgeSeconds);
            sb.append(", ");
        }
        if (this.isPrivate) {
            sb.append("private, ");
        }
        if (this.isPublic) {
            sb.append("public, ");
        }
        if (this.mustRevalidate) {
            sb.append("must-revalidate, ");
        }
        if (this.maxStaleSeconds != -1) {
            sb.append("max-stale=");
            sb.append(this.maxStaleSeconds);
            sb.append(", ");
        }
        if (this.minFreshSeconds != -1) {
            sb.append("min-fresh=");
            sb.append(this.minFreshSeconds);
            sb.append(", ");
        }
        if (this.onlyIfCached) {
            sb.append("only-if-cached, ");
        }
        if (this.noTransform) {
            sb.append("no-transform, ");
        }
        if (this.immutable) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "StringBuilder().apply(builderAction).toString()");
        this.headerValue = string;
        return string;
    }

    private CacheControl(boolean z5, boolean z6, int i5, int i6, boolean z7, boolean z8, boolean z9, int i7, int i8, boolean z10, boolean z11, boolean z12, String str) {
        this.noCache = z5;
        this.noStore = z6;
        this.maxAgeSeconds = i5;
        this.sMaxAgeSeconds = i6;
        this.isPrivate = z7;
        this.isPublic = z8;
        this.mustRevalidate = z9;
        this.maxStaleSeconds = i7;
        this.minFreshSeconds = i8;
        this.onlyIfCached = z10;
        this.noTransform = z11;
        this.immutable = z12;
        this.headerValue = str;
    }
}
