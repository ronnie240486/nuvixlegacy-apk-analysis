package okhttp3.internal.http2;

import com.bumptech.glide.C1969d;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p192f5.C2388o;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Header {
    public static final Companion Companion = new Companion(null);
    public static final C2388o PSEUDO_PREFIX;
    public static final C2388o RESPONSE_STATUS;
    public static final String RESPONSE_STATUS_UTF8 = ":status";
    public static final C2388o TARGET_AUTHORITY;
    public static final String TARGET_AUTHORITY_UTF8 = ":authority";
    public static final C2388o TARGET_METHOD;
    public static final String TARGET_METHOD_UTF8 = ":method";
    public static final C2388o TARGET_PATH;
    public static final String TARGET_PATH_UTF8 = ":path";
    public static final C2388o TARGET_SCHEME;
    public static final String TARGET_SCHEME_UTF8 = ":scheme";
    public final int hpackSize;
    public final C2388o name;
    public final C2388o value;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private Companion() {
        }
    }

    static {
        C2388o c2388o = C2388o.f9275s;
        PSEUDO_PREFIX = C1969d.m4379u(":");
        RESPONSE_STATUS = C1969d.m4379u(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = C1969d.m4379u(TARGET_METHOD_UTF8);
        TARGET_PATH = C1969d.m4379u(TARGET_PATH_UTF8);
        TARGET_SCHEME = C1969d.m4379u(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = C1969d.m4379u(TARGET_AUTHORITY_UTF8);
    }

    public Header(C2388o c2388o, C2388o c2388o2) {
        AbstractC0919e.m2108f(c2388o, "name");
        AbstractC0919e.m2108f(c2388o2, "value");
        this.name = c2388o;
        this.value = c2388o2;
        this.hpackSize = c2388o2.mo5028c() + c2388o.mo5028c() + 32;
    }

    public static /* synthetic */ Header copy$default(Header header, C2388o c2388o, C2388o c2388o2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            c2388o = header.name;
        }
        if ((i5 & 2) != 0) {
            c2388o2 = header.value;
        }
        return header.copy(c2388o, c2388o2);
    }

    public final C2388o component1() {
        return this.name;
    }

    public final C2388o component2() {
        return this.value;
    }

    public final Header copy(C2388o c2388o, C2388o c2388o2) {
        AbstractC0919e.m2108f(c2388o, "name");
        AbstractC0919e.m2108f(c2388o2, "value");
        return new Header(c2388o, c2388o2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return AbstractC0919e.m2103a(this.name, header.name) && AbstractC0919e.m2103a(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return this.name.m5102j() + ": " + this.value.m5102j();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(String str, String str2) {
        this(C1969d.m4379u(str), C1969d.m4379u(str2));
        AbstractC0919e.m2108f(str, "name");
        AbstractC0919e.m2108f(str2, "value");
        C2388o c2388o = C2388o.f9275s;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(C2388o c2388o, String str) {
        this(c2388o, C1969d.m4379u(str));
        AbstractC0919e.m2108f(c2388o, "name");
        AbstractC0919e.m2108f(str, "value");
        C2388o c2388o2 = C2388o.f9275s;
    }
}
