package okhttp3.logging;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class LoggingEventListener extends EventListener {
    private final HttpLoggingInterceptor.Logger logger;
    private long startNs;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static class Factory implements EventListener.Factory {
        private final HttpLoggingInterceptor.Logger logger;

        /* JADX WARN: Multi-variable type inference failed */
        public Factory() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // okhttp3.EventListener.Factory
        public EventListener create(Call call) {
            AbstractC0919e.m2108f(call, "call");
            return new LoggingEventListener(this.logger, null);
        }

        public Factory(HttpLoggingInterceptor.Logger logger) {
            AbstractC0919e.m2108f(logger, "logger");
            this.logger = logger;
        }

        public /* synthetic */ Factory(HttpLoggingInterceptor.Logger logger, int i5, AbstractC0917c abstractC0917c) {
            this((i5 & 1) != 0 ? HttpLoggingInterceptor.Logger.DEFAULT : logger);
        }
    }

    public /* synthetic */ LoggingEventListener(HttpLoggingInterceptor.Logger logger, AbstractC0917c abstractC0917c) {
        this(logger);
    }

    private final void logWithTime(String str) {
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - this.startNs);
        this.logger.log("[" + millis + " ms] " + str);
    }

    @Override // okhttp3.EventListener
    public void cacheConditionalHit(Call call, Response response) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(response, "cachedResponse");
        logWithTime("cacheConditionalHit: " + response);
    }

    @Override // okhttp3.EventListener
    public void cacheHit(Call call, Response response) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(response, "response");
        logWithTime("cacheHit: " + response);
    }

    @Override // okhttp3.EventListener
    public void cacheMiss(Call call) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("cacheMiss");
    }

    @Override // okhttp3.EventListener
    public void callEnd(Call call) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("callEnd");
    }

    @Override // okhttp3.EventListener
    public void callFailed(Call call, IOException iOException) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(iOException, "ioe");
        logWithTime("callFailed: " + iOException);
    }

    @Override // okhttp3.EventListener
    public void callStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
        this.startNs = System.nanoTime();
        logWithTime("callStart: " + call.request());
    }

    @Override // okhttp3.EventListener
    public void canceled(Call call) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("canceled");
    }

    @Override // okhttp3.EventListener
    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(inetSocketAddress, "inetSocketAddress");
        AbstractC0919e.m2108f(proxy, "proxy");
        logWithTime("connectEnd: " + protocol);
    }

    @Override // okhttp3.EventListener
    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(inetSocketAddress, "inetSocketAddress");
        AbstractC0919e.m2108f(proxy, "proxy");
        AbstractC0919e.m2108f(iOException, "ioe");
        logWithTime("connectFailed: " + protocol + ' ' + iOException);
    }

    @Override // okhttp3.EventListener
    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(inetSocketAddress, "inetSocketAddress");
        AbstractC0919e.m2108f(proxy, "proxy");
        logWithTime("connectStart: " + inetSocketAddress + ' ' + proxy);
    }

    @Override // okhttp3.EventListener
    public void connectionAcquired(Call call, Connection connection) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(connection, "connection");
        logWithTime("connectionAcquired: " + connection);
    }

    @Override // okhttp3.EventListener
    public void connectionReleased(Call call, Connection connection) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(connection, "connection");
        logWithTime("connectionReleased");
    }

    @Override // okhttp3.EventListener
    public void dnsEnd(Call call, String str, List<? extends InetAddress> list) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(str, "domainName");
        AbstractC0919e.m2108f(list, "inetAddressList");
        logWithTime("dnsEnd: " + list);
    }

    @Override // okhttp3.EventListener
    public void dnsStart(Call call, String str) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(str, "domainName");
        logWithTime("dnsStart: ".concat(str));
    }

    @Override // okhttp3.EventListener
    public void proxySelectEnd(Call call, HttpUrl httpUrl, List<? extends Proxy> list) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(httpUrl, "url");
        AbstractC0919e.m2108f(list, "proxies");
        logWithTime("proxySelectEnd: " + list);
    }

    @Override // okhttp3.EventListener
    public void proxySelectStart(Call call, HttpUrl httpUrl) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(httpUrl, "url");
        logWithTime("proxySelectStart: " + httpUrl);
    }

    @Override // okhttp3.EventListener
    public void requestBodyEnd(Call call, long j) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("requestBodyEnd: byteCount=" + j);
    }

    @Override // okhttp3.EventListener
    public void requestBodyStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("requestBodyStart");
    }

    @Override // okhttp3.EventListener
    public void requestFailed(Call call, IOException iOException) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(iOException, "ioe");
        logWithTime("requestFailed: " + iOException);
    }

    @Override // okhttp3.EventListener
    public void requestHeadersEnd(Call call, Request request) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(request, "request");
        logWithTime("requestHeadersEnd");
    }

    @Override // okhttp3.EventListener
    public void requestHeadersStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("requestHeadersStart");
    }

    @Override // okhttp3.EventListener
    public void responseBodyEnd(Call call, long j) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("responseBodyEnd: byteCount=" + j);
    }

    @Override // okhttp3.EventListener
    public void responseBodyStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("responseBodyStart");
    }

    @Override // okhttp3.EventListener
    public void responseFailed(Call call, IOException iOException) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(iOException, "ioe");
        logWithTime("responseFailed: " + iOException);
    }

    @Override // okhttp3.EventListener
    public void responseHeadersEnd(Call call, Response response) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(response, "response");
        logWithTime("responseHeadersEnd: " + response);
    }

    @Override // okhttp3.EventListener
    public void responseHeadersStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("responseHeadersStart");
    }

    @Override // okhttp3.EventListener
    public void satisfactionFailure(Call call, Response response) {
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(response, "response");
        logWithTime("satisfactionFailure: " + response);
    }

    @Override // okhttp3.EventListener
    public void secureConnectEnd(Call call, Handshake handshake) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("secureConnectEnd: " + handshake);
    }

    @Override // okhttp3.EventListener
    public void secureConnectStart(Call call) {
        AbstractC0919e.m2108f(call, "call");
        logWithTime("secureConnectStart");
    }

    private LoggingEventListener(HttpLoggingInterceptor.Logger logger) {
        this.logger = logger;
    }
}
