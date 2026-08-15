package okhttp3.internal.http;

import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean permitsRequestBody(String str) {
        AbstractC0919e.m2108f(str, "method");
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String str) {
        AbstractC0919e.m2108f(str, "method");
        return str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT");
    }

    public final boolean invalidatesCache(String str) {
        AbstractC0919e.m2108f(str, "method");
        return str.equals("POST") || str.equals("PATCH") || str.equals("PUT") || str.equals("DELETE") || str.equals("MOVE");
    }

    public final boolean redirectsToGet(String str) {
        AbstractC0919e.m2108f(str, "method");
        return !str.equals("PROPFIND");
    }

    public final boolean redirectsWithBody(String str) {
        AbstractC0919e.m2108f(str, "method");
        return str.equals("PROPFIND");
    }
}
