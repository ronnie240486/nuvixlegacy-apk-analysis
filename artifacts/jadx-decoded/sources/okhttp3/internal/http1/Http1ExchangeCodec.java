package okhttp3.internal.http1;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p192f5.C2373I;
import p192f5.C2385l;
import p192f5.C2392s;
import p192f5.InterfaceC2368D;
import p192f5.InterfaceC2370F;
import p192f5.InterfaceC2386m;
import p192f5.InterfaceC2387n;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Http1ExchangeCodec implements ExchangeCodec {
    public static final Companion Companion = new Companion(null);
    private static final long NO_CHUNK_YET = -1;
    private static final int STATE_CLOSED = 6;
    private static final int STATE_IDLE = 0;
    private static final int STATE_OPEN_REQUEST_BODY = 1;
    private static final int STATE_OPEN_RESPONSE_BODY = 4;
    private static final int STATE_READING_RESPONSE_BODY = 5;
    private static final int STATE_READ_RESPONSE_HEADERS = 3;
    private static final int STATE_WRITING_REQUEST_BODY = 2;
    private final OkHttpClient client;
    private final RealConnection connection;
    private final HeadersReader headersReader;
    private final InterfaceC2386m sink;
    private final InterfaceC2387n source;
    private int state;
    private Headers trailers;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public abstract class AbstractSource implements InterfaceC2370F {
        private boolean closed;
        private final C2392s timeout;

        public AbstractSource() {
            this.timeout = new C2392s(Http1ExchangeCodec.this.source.timeout());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public abstract /* synthetic */ void close();

        public final boolean getClosed() {
            return this.closed;
        }

        public final C2392s getTimeout() {
            return this.timeout;
        }

        @Override // p192f5.InterfaceC2370F
        public long read(C2385l c2385l, long j) throws IOException {
            AbstractC0919e.m2108f(c2385l, "sink");
            try {
                return Http1ExchangeCodec.this.source.read(c2385l, j);
            } catch (IOException e6) {
                Http1ExchangeCodec.this.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
                throw e6;
            }
        }

        public final void responseBodyComplete() {
            if (Http1ExchangeCodec.this.state == 6) {
                return;
            }
            if (Http1ExchangeCodec.this.state == 5) {
                Http1ExchangeCodec.this.detachTimeout(this.timeout);
                Http1ExchangeCodec.this.state = 6;
            } else {
                throw new IllegalStateException("state: " + Http1ExchangeCodec.this.state);
            }
        }

        public final void setClosed(boolean z5) {
            this.closed = z5;
        }

        @Override // p192f5.InterfaceC2370F
        public C2373I timeout() {
            return this.timeout;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class ChunkedSink implements InterfaceC2368D {
        private boolean closed;
        private final C2392s timeout;

        public ChunkedSink() {
            this.timeout = new C2392s(Http1ExchangeCodec.this.sink.timeout());
        }

        @Override // p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            Http1ExchangeCodec.this.sink.mo5057K("0\r\n\r\n");
            Http1ExchangeCodec.this.detachTimeout(this.timeout);
            Http1ExchangeCodec.this.state = 3;
        }

        @Override // p192f5.InterfaceC2368D, java.io.Flushable
        public synchronized void flush() {
            if (this.closed) {
                return;
            }
            Http1ExchangeCodec.this.sink.flush();
        }

        @Override // p192f5.InterfaceC2368D
        public C2373I timeout() {
            return this.timeout;
        }

        @Override // p192f5.InterfaceC2368D
        public void write(C2385l c2385l, long j) {
            AbstractC0919e.m2108f(c2385l, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            if (j == 0) {
                return;
            }
            Http1ExchangeCodec.this.sink.mo5077e(j);
            Http1ExchangeCodec.this.sink.mo5057K("\r\n");
            Http1ExchangeCodec.this.sink.write(c2385l, j);
            Http1ExchangeCodec.this.sink.mo5057K("\r\n");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class ChunkedSource extends AbstractSource {
        private long bytesRemainingInChunk;
        private boolean hasMoreChunks;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final HttpUrl url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChunkedSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl httpUrl) {
            super();
            AbstractC0919e.m2108f(httpUrl, "url");
            this.this$0 = http1ExchangeCodec;
            this.url = httpUrl;
            this.bytesRemainingInChunk = Http1ExchangeCodec.NO_CHUNK_YET;
            this.hasMoreChunks = true;
        }

        private final void readChunkSize() throws ProtocolException {
            if (this.bytesRemainingInChunk != Http1ExchangeCodec.NO_CHUNK_YET) {
                this.this$0.source.mo5097s();
            }
            try {
                this.bytesRemainingInChunk = this.this$0.source.mo5059O();
                String string = AbstractC1358d.m3052j0(this.this$0.source.mo5097s()).toString();
                if (this.bytesRemainingInChunk < 0 || (string.length() > 0 && !AbstractC1365k.m3061T(string, ";", false))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.bytesRemainingInChunk + string + '\"');
                }
                if (this.bytesRemainingInChunk == 0) {
                    this.hasMoreChunks = false;
                    Http1ExchangeCodec http1ExchangeCodec = this.this$0;
                    http1ExchangeCodec.trailers = http1ExchangeCodec.headersReader.readHeaders();
                    OkHttpClient okHttpClient = this.this$0.client;
                    AbstractC0919e.m2105c(okHttpClient);
                    CookieJar cookieJar = okHttpClient.cookieJar();
                    HttpUrl httpUrl = this.url;
                    Headers headers = this.this$0.trailers;
                    AbstractC0919e.m2105c(headers);
                    HttpHeaders.receiveHeaders(cookieJar, httpUrl, headers);
                    responseBodyComplete();
                }
            } catch (NumberFormatException e6) {
                throw new ProtocolException(e6.getMessage());
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.hasMoreChunks && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, p192f5.InterfaceC2370F
        public long read(C2385l c2385l, long j) throws IOException {
            AbstractC0919e.m2108f(c2385l, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
            }
            if (getClosed()) {
                throw new IllegalStateException("closed");
            }
            if (!this.hasMoreChunks) {
                return Http1ExchangeCodec.NO_CHUNK_YET;
            }
            long j5 = this.bytesRemainingInChunk;
            if (j5 == 0 || j5 == Http1ExchangeCodec.NO_CHUNK_YET) {
                readChunkSize();
                if (!this.hasMoreChunks) {
                    return Http1ExchangeCodec.NO_CHUNK_YET;
                }
            }
            long j6 = super.read(c2385l, Math.min(j, this.bytesRemainingInChunk));
            if (j6 != Http1ExchangeCodec.NO_CHUNK_YET) {
                this.bytesRemainingInChunk -= j6;
                return j6;
            }
            this.this$0.getConnection().noNewExchanges$okhttp();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            responseBodyComplete();
            throw protocolException;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class FixedLengthSource extends AbstractSource {
        private long bytesRemaining;

        public FixedLengthSource(long j) {
            super();
            this.bytesRemaining = j;
            if (j == 0) {
                responseBodyComplete();
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.bytesRemaining != 0 && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                Http1ExchangeCodec.this.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, p192f5.InterfaceC2370F
        public long read(C2385l c2385l, long j) throws IOException {
            AbstractC0919e.m2108f(c2385l, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
            }
            if (getClosed()) {
                throw new IllegalStateException("closed");
            }
            long j5 = this.bytesRemaining;
            if (j5 == 0) {
                return Http1ExchangeCodec.NO_CHUNK_YET;
            }
            long j6 = super.read(c2385l, Math.min(j5, j));
            if (j6 == Http1ExchangeCodec.NO_CHUNK_YET) {
                Http1ExchangeCodec.this.getConnection().noNewExchanges$okhttp();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                responseBodyComplete();
                throw protocolException;
            }
            long j7 = this.bytesRemaining - j6;
            this.bytesRemaining = j7;
            if (j7 == 0) {
                responseBodyComplete();
            }
            return j6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class KnownLengthSink implements InterfaceC2368D {
        private boolean closed;
        private final C2392s timeout;

        public KnownLengthSink() {
            this.timeout = new C2392s(Http1ExchangeCodec.this.sink.timeout());
        }

        @Override // p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            Http1ExchangeCodec.this.detachTimeout(this.timeout);
            Http1ExchangeCodec.this.state = 3;
        }

        @Override // p192f5.InterfaceC2368D, java.io.Flushable
        public void flush() {
            if (this.closed) {
                return;
            }
            Http1ExchangeCodec.this.sink.flush();
        }

        @Override // p192f5.InterfaceC2368D
        public C2373I timeout() {
            return this.timeout;
        }

        @Override // p192f5.InterfaceC2368D
        public void write(C2385l c2385l, long j) {
            AbstractC0919e.m2108f(c2385l, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            Util.checkOffsetAndCount(c2385l.f9274q, 0L, j);
            Http1ExchangeCodec.this.sink.write(c2385l, j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class UnknownLengthSource extends AbstractSource {
        private boolean inputExhausted;

        public UnknownLengthSource() {
            super();
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (!this.inputExhausted) {
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, p192f5.InterfaceC2370F
        public long read(C2385l c2385l, long j) throws IOException {
            AbstractC0919e.m2108f(c2385l, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
            }
            if (getClosed()) {
                throw new IllegalStateException("closed");
            }
            if (this.inputExhausted) {
                return Http1ExchangeCodec.NO_CHUNK_YET;
            }
            long j5 = super.read(c2385l, j);
            if (j5 != Http1ExchangeCodec.NO_CHUNK_YET) {
                return j5;
            }
            this.inputExhausted = true;
            responseBodyComplete();
            return Http1ExchangeCodec.NO_CHUNK_YET;
        }
    }

    public Http1ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, InterfaceC2387n interfaceC2387n, InterfaceC2386m interfaceC2386m) {
        AbstractC0919e.m2108f(realConnection, "connection");
        AbstractC0919e.m2108f(interfaceC2387n, "source");
        AbstractC0919e.m2108f(interfaceC2386m, "sink");
        this.client = okHttpClient;
        this.connection = realConnection;
        this.source = interfaceC2387n;
        this.sink = interfaceC2386m;
        this.headersReader = new HeadersReader(interfaceC2387n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void detachTimeout(C2392s c2392s) {
        C2373I c2373i = c2392s.f9282a;
        C2373I c2373i2 = C2373I.NONE;
        AbstractC0919e.m2108f(c2373i2, "delegate");
        c2392s.f9282a = c2373i2;
        c2373i.clearDeadline();
        c2373i.clearTimeout();
    }

    private final boolean isChunked(Response response) {
        return "chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null));
    }

    private final InterfaceC2368D newChunkedSink() {
        if (this.state == 1) {
            this.state = 2;
            return new ChunkedSink();
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    private final InterfaceC2370F newChunkedSource(HttpUrl httpUrl) {
        if (this.state == 4) {
            this.state = 5;
            return new ChunkedSource(this, httpUrl);
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    private final InterfaceC2370F newFixedLengthSource(long j) {
        if (this.state == 4) {
            this.state = 5;
            return new FixedLengthSource(j);
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    private final InterfaceC2368D newKnownLengthSink() {
        if (this.state == 1) {
            this.state = 2;
            return new KnownLengthSink();
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    private final InterfaceC2370F newUnknownLengthSource() {
        if (this.state == 4) {
            this.state = 5;
            getConnection().noNewExchanges$okhttp();
            return new UnknownLengthSource();
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void cancel() {
        getConnection().cancel();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public InterfaceC2368D createRequestBody(Request request, long j) throws ProtocolException {
        AbstractC0919e.m2108f(request, "request");
        if (request.body() != null && request.body().isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (isChunked(request)) {
            return newChunkedSink();
        }
        if (j != NO_CHUNK_YET) {
            return newKnownLengthSink();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void finishRequest() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void flushRequest() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public RealConnection getConnection() {
        return this.connection;
    }

    public final boolean isClosed() {
        return this.state == 6;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public InterfaceC2370F openResponseBodySource(Response response) {
        AbstractC0919e.m2108f(response, "response");
        if (!HttpHeaders.promisesBody(response)) {
            return newFixedLengthSource(0L);
        }
        if (isChunked(response)) {
            return newChunkedSource(response.request().url());
        }
        long jHeadersContentLength = Util.headersContentLength(response);
        return jHeadersContentLength != NO_CHUNK_YET ? newFixedLengthSource(jHeadersContentLength) : newUnknownLengthSource();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Response.Builder readResponseHeaders(boolean z5) {
        int i5 = this.state;
        if (i5 != 1 && i5 != 2 && i5 != 3) {
            throw new IllegalStateException(("state: " + this.state).toString());
        }
        try {
            StatusLine statusLine = StatusLine.Companion.parse(this.headersReader.readLine());
            Response.Builder builderHeaders = new Response.Builder().protocol(statusLine.protocol).code(statusLine.code).message(statusLine.message).headers(this.headersReader.readHeaders());
            if (z5 && statusLine.code == 100) {
                return null;
            }
            int i6 = statusLine.code;
            if (i6 == 100) {
                this.state = 3;
                return builderHeaders;
            }
            if (102 > i6 || i6 >= 200) {
                this.state = 4;
                return builderHeaders;
            }
            this.state = 3;
            return builderHeaders;
        } catch (EOFException e6) {
            throw new IOException(AbstractC0005f.m71i("unexpected end of stream on ", getConnection().route().address().url().redact()), e6);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public long reportedContentLength(Response response) {
        AbstractC0919e.m2108f(response, "response");
        if (HttpHeaders.promisesBody(response)) {
            return isChunked(response) ? NO_CHUNK_YET : Util.headersContentLength(response);
        }
        return 0L;
    }

    public final void skipConnectBody(Response response) {
        AbstractC0919e.m2108f(response, "response");
        long jHeadersContentLength = Util.headersContentLength(response);
        if (jHeadersContentLength == NO_CHUNK_YET) {
            return;
        }
        InterfaceC2370F interfaceC2370FNewFixedLengthSource = newFixedLengthSource(jHeadersContentLength);
        Util.skipAll(interfaceC2370FNewFixedLengthSource, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
        interfaceC2370FNewFixedLengthSource.close();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Headers trailers() {
        if (this.state != 6) {
            throw new IllegalStateException("too early; can't read the trailers yet");
        }
        Headers headers = this.trailers;
        return headers == null ? Util.EMPTY_HEADERS : headers;
    }

    public final void writeRequest(Headers headers, String str) {
        AbstractC0919e.m2108f(headers, "headers");
        AbstractC0919e.m2108f(str, "requestLine");
        if (this.state != 0) {
            throw new IllegalStateException(("state: " + this.state).toString());
        }
        this.sink.mo5057K(str).mo5057K("\r\n");
        int size = headers.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.sink.mo5057K(headers.name(i5)).mo5057K(": ").mo5057K(headers.value(i5)).mo5057K("\r\n");
        }
        this.sink.mo5057K("\r\n");
        this.state = 1;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void writeRequestHeaders(Request request) {
        AbstractC0919e.m2108f(request, "request");
        RequestLine requestLine = RequestLine.INSTANCE;
        Proxy.Type type = getConnection().route().proxy().type();
        AbstractC0919e.m2107e(type, "connection.route().proxy.type()");
        writeRequest(request.headers(), requestLine.get(request, type));
    }

    private final boolean isChunked(Request request) {
        return "chunked".equalsIgnoreCase(request.header("Transfer-Encoding"));
    }
}
