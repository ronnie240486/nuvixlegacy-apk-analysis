package okhttp3;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EventListener {
    public static final Companion Companion = new Companion(null);
    public static final EventListener NONE = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface Factory {
        EventListener create(Call call);
    }

    public void cacheConditionalHit(Call call, Response response) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(response, "cachedResponse");
    }

    public void cacheHit(Call call, Response response) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(response, "response");
    }

    public void cacheMiss(Call call) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void callEnd(Call call) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void callFailed(Call call, IOException iOException) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(iOException, "ioe");
    }

    public void callStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void canceled(Call call) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(inetSocketAddress, "inetSocketAddress");
        AbstractC0919e.m2108f(proxy, "proxy");
    }

    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(inetSocketAddress, "inetSocketAddress");
        AbstractC0919e.m2108f(proxy, "proxy");
        AbstractC0919e.m2108f(iOException, "ioe");
    }

    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(inetSocketAddress, "inetSocketAddress");
        AbstractC0919e.m2108f(proxy, "proxy");
    }

    public void connectionAcquired(Call call, Connection connection) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(connection, "connection");
    }

    public void connectionReleased(Call call, Connection connection) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(connection, "connection");
    }

    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(str, "domainName");
        AbstractC0919e.m2108f(list, "inetAddressList");
    }

    public void dnsStart(Call call, String str) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(str, "domainName");
    }

    public void proxySelectEnd(Call call, HttpUrl httpUrl, List<Proxy> list) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(httpUrl, "url");
        AbstractC0919e.m2108f(list, "proxies");
    }

    public void proxySelectStart(Call call, HttpUrl httpUrl) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(httpUrl, "url");
    }

    public void requestBodyEnd(Call call, long j) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void requestBodyStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void requestFailed(Call call, IOException iOException) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(iOException, "ioe");
    }

    public void requestHeadersEnd(Call call, Request request) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(request, "request");
    }

    public void requestHeadersStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void responseBodyEnd(Call call, long j) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void responseBodyStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void responseFailed(Call call, IOException iOException) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(iOException, "ioe");
    }

    public void responseHeadersEnd(Call call, Response response) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(response, "response");
    }

    public void responseHeadersStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void satisfactionFailure(Call call, Response response) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(response, "response");
    }

    public void secureConnectEnd(Call call, Handshake handshake) {
        AbstractC0919e.m2108f(call, "call");
    }

    public void secureConnectStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
    }
}
