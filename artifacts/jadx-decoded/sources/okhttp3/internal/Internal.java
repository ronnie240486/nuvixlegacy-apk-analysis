package okhttp3.internal;

import javax.net.ssl.SSLSocket;
import okhttp3.Cache;
import okhttp3.ConnectionSpec;
import okhttp3.Cookie;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Internal {
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str) {
        AbstractC0919e.m2108f(builder, "builder");
        AbstractC0919e.m2108f(str, "line");
        return builder.addLenient$okhttp(str);
    }

    public static final void applyConnectionSpec(ConnectionSpec connectionSpec, SSLSocket sSLSocket, boolean z5) {
        AbstractC0919e.m2108f(connectionSpec, "connectionSpec");
        AbstractC0919e.m2108f(sSLSocket, "sslSocket");
        connectionSpec.apply$okhttp(sSLSocket, z5);
    }

    public static final Response cacheGet(Cache cache, Request request) {
        AbstractC0919e.m2108f(cache, "cache");
        AbstractC0919e.m2108f(request, "request");
        return cache.get$okhttp(request);
    }

    public static final String cookieToString(Cookie cookie, boolean z5) {
        AbstractC0919e.m2108f(cookie, "cookie");
        return cookie.toString$okhttp(z5);
    }

    public static final Cookie parseCookie(long j, HttpUrl httpUrl, String str) {
        AbstractC0919e.m2108f(httpUrl, "url");
        AbstractC0919e.m2108f(str, "setCookie");
        return Cookie.Companion.parse$okhttp(j, httpUrl, str);
    }

    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str, String str2) {
        AbstractC0919e.m2108f(builder, "builder");
        AbstractC0919e.m2108f(str, "name");
        AbstractC0919e.m2108f(str2, "value");
        return builder.addLenient$okhttp(str, str2);
    }
}
