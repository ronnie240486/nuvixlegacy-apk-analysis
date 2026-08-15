package okhttp3.internal.connection;

import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.p246ws.RealWebSocket;
import p097Q4.AbstractC0919e;
import p192f5.AbstractC2375b;
import p192f5.AbstractC2390q;
import p192f5.AbstractC2391r;
import p192f5.C2385l;
import p192f5.InterfaceC2368D;
import p192f5.InterfaceC2370F;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Exchange {
    private final RealCall call;
    private final ExchangeCodec codec;
    private final RealConnection connection;
    private final EventListener eventListener;
    private final ExchangeFinder finder;
    private boolean hasFailure;
    private boolean isDuplex;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class RequestBodySink extends AbstractC2390q {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, InterfaceC2368D interfaceC2368D, long j) {
            super(interfaceC2368D);
            AbstractC0919e.m2108f(interfaceC2368D, "delegate");
            this.this$0 = exchange;
            this.contentLength = j;
        }

        private final <E extends IOException> E complete(E e6) {
            if (this.completed) {
                return e6;
            }
            this.completed = true;
            return (E) this.this$0.bodyComplete(this.bytesReceived, false, true, e6);
        }

        @Override // p192f5.AbstractC2390q, p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            long j = this.contentLength;
            if (j != -1 && this.bytesReceived != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                complete(null);
            } catch (IOException e6) {
                throw complete(e6);
            }
        }

        @Override // p192f5.AbstractC2390q, p192f5.InterfaceC2368D, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e6) {
                throw complete(e6);
            }
        }

        @Override // p192f5.AbstractC2390q, p192f5.InterfaceC2368D
        public void write(C2385l c2385l, long j) throws IOException {
            AbstractC0919e.m2108f(c2385l, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            long j5 = this.contentLength;
            if (j5 == -1 || this.bytesReceived + j <= j5) {
                try {
                    super.write(c2385l, j);
                    this.bytesReceived += j;
                    return;
                } catch (IOException e6) {
                    throw complete(e6);
                }
            }
            throw new ProtocolException("expected " + this.contentLength + " bytes but received " + (this.bytesReceived + j));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class ResponseBodySource extends AbstractC2391r {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        private boolean invokeStartEvent;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, InterfaceC2370F interfaceC2370F, long j) {
            super(interfaceC2370F);
            AbstractC0919e.m2108f(interfaceC2370F, "delegate");
            this.this$0 = exchange;
            this.contentLength = j;
            this.invokeStartEvent = true;
            if (j == 0) {
                complete(null);
            }
        }

        @Override // p192f5.AbstractC2391r, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            try {
                super.close();
                complete(null);
            } catch (IOException e6) {
                throw complete(e6);
            }
        }

        public final <E extends IOException> E complete(E e6) {
            if (this.completed) {
                return e6;
            }
            this.completed = true;
            if (e6 == null && this.invokeStartEvent) {
                this.invokeStartEvent = false;
                this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
            }
            return (E) this.this$0.bodyComplete(this.bytesReceived, true, false, e6);
        }

        @Override // p192f5.AbstractC2391r, p192f5.InterfaceC2370F
        public long read(C2385l c2385l, long j) throws IOException {
            AbstractC0919e.m2108f(c2385l, "sink");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            try {
                long j5 = delegate().read(c2385l, j);
                if (this.invokeStartEvent) {
                    this.invokeStartEvent = false;
                    this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
                }
                if (j5 == -1) {
                    complete(null);
                    return -1L;
                }
                long j6 = this.bytesReceived + j5;
                long j7 = this.contentLength;
                if (j7 != -1 && j6 > j7) {
                    throw new ProtocolException("expected " + this.contentLength + " bytes but received " + j6);
                }
                this.bytesReceived = j6;
                if (j6 == j7) {
                    complete(null);
                }
                return j5;
            } catch (IOException e6) {
                throw complete(e6);
            }
        }
    }

    public Exchange(RealCall realCall, EventListener eventListener, ExchangeFinder exchangeFinder, ExchangeCodec exchangeCodec) {
        AbstractC0919e.m2108f(realCall, "call");
        AbstractC0919e.m2108f(eventListener, "eventListener");
        AbstractC0919e.m2108f(exchangeFinder, "finder");
        AbstractC0919e.m2108f(exchangeCodec, "codec");
        this.call = realCall;
        this.eventListener = eventListener;
        this.finder = exchangeFinder;
        this.codec = exchangeCodec;
        this.connection = exchangeCodec.getConnection();
    }

    private final void trackFailure(IOException iOException) {
        this.hasFailure = true;
        this.finder.trackFailure(iOException);
        this.codec.getConnection().trackFailure$okhttp(this.call, iOException);
    }

    public final <E extends IOException> E bodyComplete(long j, boolean z5, boolean z6, E e6) {
        if (e6 != null) {
            trackFailure(e6);
        }
        if (z6) {
            if (e6 != null) {
                this.eventListener.requestFailed(this.call, e6);
            } else {
                this.eventListener.requestBodyEnd(this.call, j);
            }
        }
        if (z5) {
            if (e6 != null) {
                this.eventListener.responseFailed(this.call, e6);
            } else {
                this.eventListener.responseBodyEnd(this.call, j);
            }
        }
        return (E) this.call.messageDone$okhttp(this, z6, z5, e6);
    }

    public final void cancel() {
        this.codec.cancel();
    }

    public final InterfaceC2368D createRequestBody(Request request, boolean z5) {
        AbstractC0919e.m2108f(request, "request");
        this.isDuplex = z5;
        RequestBody requestBodyBody = request.body();
        AbstractC0919e.m2105c(requestBodyBody);
        long jContentLength = requestBodyBody.contentLength();
        this.eventListener.requestBodyStart(this.call);
        return new RequestBodySink(this, this.codec.createRequestBody(request, jContentLength), jContentLength);
    }

    public final void detachWithViolence() {
        this.codec.cancel();
        this.call.messageDone$okhttp(this, true, true, null);
    }

    public final void finishRequest() throws IOException {
        try {
            this.codec.finishRequest();
        } catch (IOException e6) {
            this.eventListener.requestFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }

    public final void flushRequest() throws IOException {
        try {
            this.codec.flushRequest();
        } catch (IOException e6) {
            this.eventListener.requestFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }

    public final RealCall getCall$okhttp() {
        return this.call;
    }

    public final RealConnection getConnection$okhttp() {
        return this.connection;
    }

    public final EventListener getEventListener$okhttp() {
        return this.eventListener;
    }

    public final ExchangeFinder getFinder$okhttp() {
        return this.finder;
    }

    public final boolean getHasFailure$okhttp() {
        return this.hasFailure;
    }

    public final boolean isCoalescedConnection$okhttp() {
        return !AbstractC0919e.m2103a(this.finder.getAddress$okhttp().url().host(), this.connection.route().address().url().host());
    }

    public final boolean isDuplex$okhttp() {
        return this.isDuplex;
    }

    public final RealWebSocket.Streams newWebSocketStreams() {
        this.call.timeoutEarlyExit();
        return this.codec.getConnection().newWebSocketStreams$okhttp(this);
    }

    public final void noNewExchangesOnConnection() {
        this.codec.getConnection().noNewExchanges$okhttp();
    }

    public final void noRequestBody() {
        this.call.messageDone$okhttp(this, true, false, null);
    }

    public final ResponseBody openResponseBody(Response response) throws IOException {
        AbstractC0919e.m2108f(response, "response");
        try {
            String strHeader$default = Response.header$default(response, "Content-Type", null, 2, null);
            long jReportedContentLength = this.codec.reportedContentLength(response);
            return new RealResponseBody(strHeader$default, jReportedContentLength, AbstractC2375b.m5039c(new ResponseBodySource(this, this.codec.openResponseBodySource(response), jReportedContentLength)));
        } catch (IOException e6) {
            this.eventListener.responseFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }

    public final Response.Builder readResponseHeaders(boolean z5) throws IOException {
        try {
            Response.Builder responseHeaders = this.codec.readResponseHeaders(z5);
            if (responseHeaders == null) {
                return responseHeaders;
            }
            responseHeaders.initExchange$okhttp(this);
            return responseHeaders;
        } catch (IOException e6) {
            this.eventListener.responseFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }

    public final void responseHeadersEnd(Response response) {
        AbstractC0919e.m2108f(response, "response");
        this.eventListener.responseHeadersEnd(this.call, response);
    }

    public final void responseHeadersStart() {
        this.eventListener.responseHeadersStart(this.call);
    }

    public final Headers trailers() {
        return this.codec.trailers();
    }

    public final void webSocketUpgradeFailed() {
        bodyComplete(-1L, true, true, null);
    }

    public final void writeRequestHeaders(Request request) throws IOException {
        AbstractC0919e.m2108f(request, "request");
        try {
            this.eventListener.requestHeadersStart(this.call);
            this.codec.writeRequestHeaders(request);
            this.eventListener.requestHeadersEnd(this.call, request);
        } catch (IOException e6) {
            this.eventListener.requestFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }
}
