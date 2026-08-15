package okhttp3.internal.http;

import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http2.ConnectionShutdownException;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p192f5.AbstractC2375b;
import p192f5.C2398y;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class CallServerInterceptor implements Interceptor {
    private final boolean forWebSocket;

    public CallServerInterceptor(boolean z5) {
        this.forWebSocket = z5;
    }

    private final boolean shouldIgnoreAndWaitForRealResponse(int i5) {
        if (i5 == 100) {
            return true;
        }
        return 102 <= i5 && i5 < 200;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws Throwable {
        Response.Builder responseHeaders;
        boolean z5;
        AbstractC0919e.m2108f(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Exchange exchange$okhttp = realInterceptorChain.getExchange$okhttp();
        AbstractC0919e.m2105c(exchange$okhttp);
        Request request$okhttp = realInterceptorChain.getRequest$okhttp();
        RequestBody requestBodyBody = request$okhttp.body();
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z6 = true;
        try {
            exchange$okhttp.writeRequestHeaders(request$okhttp);
            if (!HttpMethod.permitsRequestBody(request$okhttp.method()) || requestBodyBody == null) {
                exchange$okhttp.noRequestBody();
                responseHeaders = null;
            } else {
                if ("100-continue".equalsIgnoreCase(request$okhttp.header("Expect"))) {
                    exchange$okhttp.flushRequest();
                    responseHeaders = exchange$okhttp.readResponseHeaders(true);
                    try {
                        exchange$okhttp.responseHeadersStart();
                        z5 = false;
                    } catch (IOException e6) {
                        e = e6;
                        if (e instanceof ConnectionShutdownException) {
                            throw e;
                        }
                        throw e;
                    }
                } else {
                    z5 = true;
                    responseHeaders = null;
                }
                try {
                    if (responseHeaders != null) {
                        exchange$okhttp.noRequestBody();
                        if (!exchange$okhttp.getConnection$okhttp().isMultiplexed$okhttp()) {
                            exchange$okhttp.noNewExchangesOnConnection();
                        }
                    } else if (requestBodyBody.isDuplex()) {
                        exchange$okhttp.flushRequest();
                        requestBodyBody.writeTo(AbstractC2375b.m5038b(exchange$okhttp.createRequestBody(request$okhttp, true)));
                    } else {
                        C2398y c2398yM5038b = AbstractC2375b.m5038b(exchange$okhttp.createRequestBody(request$okhttp, false));
                        requestBodyBody.writeTo(c2398yM5038b);
                        c2398yM5038b.close();
                    }
                    z6 = z5;
                } catch (IOException e7) {
                    e = e7;
                    z6 = z5;
                    if ((e instanceof ConnectionShutdownException) || !exchange$okhttp.getHasFailure$okhttp()) {
                        throw e;
                    }
                }
            }
            if (requestBodyBody == null || !requestBodyBody.isDuplex()) {
                exchange$okhttp.finishRequest();
            }
            e = null;
        } catch (IOException e8) {
            e = e8;
            responseHeaders = null;
        }
        if (responseHeaders == null) {
            try {
                responseHeaders = exchange$okhttp.readResponseHeaders(false);
                AbstractC0919e.m2105c(responseHeaders);
                if (z6) {
                    exchange$okhttp.responseHeadersStart();
                    z6 = false;
                }
            } catch (IOException e9) {
                if (e == null) {
                    throw e9;
                }
                AbstractC1119a.m2463a(e, e9);
                throw e;
            }
        }
        Response responseBuild = responseHeaders.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(jCurrentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
        int iCode = responseBuild.code();
        if (shouldIgnoreAndWaitForRealResponse(iCode)) {
            Response.Builder responseHeaders2 = exchange$okhttp.readResponseHeaders(false);
            AbstractC0919e.m2105c(responseHeaders2);
            if (z6) {
                exchange$okhttp.responseHeadersStart();
            }
            responseBuild = responseHeaders2.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(jCurrentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
            iCode = responseBuild.code();
        }
        exchange$okhttp.responseHeadersEnd(responseBuild);
        Response responseBuild2 = (this.forWebSocket && iCode == 101) ? responseBuild.newBuilder().body(Util.EMPTY_RESPONSE).build() : responseBuild.newBuilder().body(exchange$okhttp.openResponseBody(responseBuild)).build();
        if ("close".equalsIgnoreCase(responseBuild2.request().header("Connection")) || "close".equalsIgnoreCase(Response.header$default(responseBuild2, "Connection", null, 2, null))) {
            exchange$okhttp.noNewExchangesOnConnection();
        }
        if (iCode == 204 || iCode == 205) {
            ResponseBody responseBodyBody = responseBuild2.body();
            if ((responseBodyBody != null ? responseBodyBody.contentLength() : -1L) > 0) {
                StringBuilder sb = new StringBuilder("HTTP ");
                sb.append(iCode);
                sb.append(" had non-zero Content-Length: ");
                ResponseBody responseBodyBody2 = responseBuild2.body();
                sb.append(responseBodyBody2 != null ? Long.valueOf(responseBodyBody2.contentLength()) : null);
                throw new ProtocolException(sb.toString());
            }
        }
        return responseBuild2;
    }
}
