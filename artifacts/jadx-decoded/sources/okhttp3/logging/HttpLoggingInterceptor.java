package okhttp3.logging;

import com.bumptech.glide.AbstractC1971f;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import okhttp3.Connection;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.platform.Platform;
import p000A.AbstractC0005f;
import p021D4.AbstractC0335q;
import p021D4.C0340v;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1365k;
import p192f5.C2385l;
import p192f5.C2393t;
import p192f5.InterfaceC2387n;
import p292x.AbstractC3499e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpLoggingInterceptor implements Interceptor {
    private volatile Set<String> headersToRedact;
    private volatile Level level;
    private final Logger logger;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public enum Level {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface Logger {
        public static final Companion Companion = Companion.$$INSTANCE;
        public static final Logger DEFAULT = new Companion.DefaultLogger();

        /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
            public static final class DefaultLogger implements Logger {
                @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
                public void log(String str) {
                    AbstractC0919e.m2108f(str, "message");
                    Platform.log$default(Platform.Companion.get(), str, 0, null, 6, null);
                }
            }

            private Companion() {
            }
        }

        void log(String str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpLoggingInterceptor() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final boolean bodyHasUnknownEncoding(Headers headers) {
        String str = headers.get("Content-Encoding");
        return (str == null || str.equalsIgnoreCase("identity") || str.equalsIgnoreCase("gzip")) ? false : true;
    }

    private final void logHeader(Headers headers, int i5) {
        String strValue = this.headersToRedact.contains(headers.name(i5)) ? "██" : headers.value(i5);
        this.logger.log(headers.name(i5) + ": " + strValue);
    }

    /* JADX INFO: renamed from: -deprecated_level, reason: not valid java name */
    public final Level m7502deprecated_level() {
        return this.level;
    }

    public final Level getLevel() {
        return this.level;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws Exception {
        long j;
        Long lValueOf;
        Charset charset;
        Charset charset2;
        AbstractC0919e.m2108f(chain, "chain");
        Level level = this.level;
        Request request = chain.request();
        if (level == Level.NONE) {
            return chain.proceed(request);
        }
        boolean z5 = true;
        boolean z6 = level == Level.BODY;
        if (!z6 && level != Level.HEADERS) {
            z5 = false;
        }
        RequestBody requestBodyBody = request.body();
        Connection connection = chain.connection();
        StringBuilder sb = new StringBuilder("--> ");
        sb.append(request.method());
        sb.append(' ');
        sb.append(request.url());
        sb.append(connection != null ? " " + connection.protocol() : HttpUrl.FRAGMENT_ENCODE_SET);
        String string = sb.toString();
        if (!z5 && requestBodyBody != null) {
            StringBuilder sbM7073a = AbstractC3499e.m7073a(string, " (");
            sbM7073a.append(requestBodyBody.contentLength());
            sbM7073a.append("-byte body)");
            string = sbM7073a.toString();
        }
        this.logger.log(string);
        if (z5) {
            Headers headers = request.headers();
            if (requestBodyBody != null) {
                j = -1;
                MediaType mediaTypeContentType = requestBodyBody.contentType();
                if (mediaTypeContentType != null && headers.get("Content-Type") == null) {
                    this.logger.log("Content-Type: " + mediaTypeContentType);
                }
                if (requestBodyBody.contentLength() != -1 && headers.get("Content-Length") == null) {
                    this.logger.log("Content-Length: " + requestBodyBody.contentLength());
                }
            } else {
                z6 = z6;
                j = -1;
            }
            int size = headers.size();
            for (int i5 = 0; i5 < size; i5++) {
                logHeader(headers, i5);
            }
            if (!z6 || requestBodyBody == null) {
                this.logger.log("--> END " + request.method());
            } else if (bodyHasUnknownEncoding(request.headers())) {
                this.logger.log("--> END " + request.method() + " (encoded body omitted)");
            } else if (requestBodyBody.isDuplex()) {
                this.logger.log("--> END " + request.method() + " (duplex request body omitted)");
            } else if (requestBodyBody.isOneShot()) {
                this.logger.log("--> END " + request.method() + " (one-shot body omitted)");
            } else {
                C2385l c2385l = new C2385l();
                requestBodyBody.writeTo(c2385l);
                MediaType mediaTypeContentType2 = requestBodyBody.contentType();
                if (mediaTypeContentType2 == null || (charset2 = mediaTypeContentType2.charset(StandardCharsets.UTF_8)) == null) {
                    charset2 = StandardCharsets.UTF_8;
                    AbstractC0919e.m2107e(charset2, "UTF_8");
                }
                this.logger.log(HttpUrl.FRAGMENT_ENCODE_SET);
                if (Utf8Kt.isProbablyUtf8(c2385l)) {
                    this.logger.log(c2385l.mo5060P(charset2));
                    this.logger.log("--> END " + request.method() + " (" + requestBodyBody.contentLength() + "-byte body)");
                } else {
                    this.logger.log("--> END " + request.method() + " (binary " + requestBodyBody.contentLength() + "-byte body omitted)");
                }
            }
        } else {
            z6 = z6;
            j = -1;
        }
        long jNanoTime = System.nanoTime();
        try {
            Response responseProceed = chain.proceed(request);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
            ResponseBody responseBodyBody = responseProceed.body();
            AbstractC0919e.m2105c(responseBodyBody);
            long jContentLength = responseBodyBody.contentLength();
            String str = jContentLength != j ? jContentLength + "-byte" : "unknown-length";
            Logger logger = this.logger;
            StringBuilder sb2 = new StringBuilder("<-- ");
            sb2.append(responseProceed.code());
            sb2.append(responseProceed.message().length() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : AbstractC0005f.m71i(" ", responseProceed.message()));
            sb2.append(' ');
            sb2.append(responseProceed.request().url());
            sb2.append(" (");
            sb2.append(millis);
            sb2.append("ms");
            sb2.append(!z5 ? AbstractC0005f.m73k(", ", str, " body") : HttpUrl.FRAGMENT_ENCODE_SET);
            sb2.append(')');
            logger.log(sb2.toString());
            if (z5) {
                Headers headers2 = responseProceed.headers();
                int size2 = headers2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    logHeader(headers2, i6);
                }
                if (z6 && HttpHeaders.promisesBody(responseProceed)) {
                    if (bodyHasUnknownEncoding(responseProceed.headers())) {
                        this.logger.log("<-- END HTTP (encoded body omitted)");
                        return responseProceed;
                    }
                    InterfaceC2387n interfaceC2387nSource = responseBodyBody.source();
                    interfaceC2387nSource.mo5088l(Long.MAX_VALUE);
                    C2385l c2385lMo5071a = interfaceC2387nSource.mo5071a();
                    if ("gzip".equalsIgnoreCase(headers2.get("Content-Encoding"))) {
                        lValueOf = Long.valueOf(c2385lMo5071a.f9274q);
                        C2393t c2393t = new C2393t(c2385lMo5071a.clone());
                        try {
                            c2385lMo5071a = new C2385l();
                            c2385lMo5071a.mo5101z(c2393t);
                            c2393t.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC1971f.m4451i(c2393t, th);
                                throw th2;
                            }
                        }
                    } else {
                        lValueOf = null;
                    }
                    MediaType mediaTypeContentType3 = responseBodyBody.contentType();
                    if (mediaTypeContentType3 == null || (charset = mediaTypeContentType3.charset(StandardCharsets.UTF_8)) == null) {
                        charset = StandardCharsets.UTF_8;
                        AbstractC0919e.m2107e(charset, "UTF_8");
                    }
                    if (!Utf8Kt.isProbablyUtf8(c2385lMo5071a)) {
                        this.logger.log(HttpUrl.FRAGMENT_ENCODE_SET);
                        this.logger.log("<-- END HTTP (binary " + c2385lMo5071a.f9274q + "-byte body omitted)");
                        return responseProceed;
                    }
                    if (jContentLength != 0) {
                        this.logger.log(HttpUrl.FRAGMENT_ENCODE_SET);
                        this.logger.log(c2385lMo5071a.clone().mo5060P(charset));
                    }
                    if (lValueOf == null) {
                        this.logger.log("<-- END HTTP (" + c2385lMo5071a.f9274q + "-byte body)");
                        return responseProceed;
                    }
                    this.logger.log("<-- END HTTP (" + c2385lMo5071a.f9274q + "-byte, " + lValueOf + "-gzipped-byte body)");
                    return responseProceed;
                }
                this.logger.log("<-- END HTTP");
            }
            return responseProceed;
        } catch (Exception e6) {
            this.logger.log("<-- HTTP FAILED: " + e6);
            throw e6;
        }
    }

    public final void level(Level level) {
        AbstractC0919e.m2108f(level, "<set-?>");
        this.level = level;
    }

    public final void redactHeader(String str) {
        AbstractC0919e.m2108f(str, "name");
        AbstractC1365k.m3056O();
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        AbstractC0335q.m1068V(treeSet, this.headersToRedact);
        treeSet.add(str);
        this.headersToRedact = treeSet;
    }

    public final HttpLoggingInterceptor setLevel(Level level) {
        AbstractC0919e.m2108f(level, "level");
        this.level = level;
        return this;
    }

    public HttpLoggingInterceptor(Logger logger) {
        AbstractC0919e.m2108f(logger, "logger");
        this.logger = logger;
        this.headersToRedact = C0340v.f1627p;
        this.level = Level.NONE;
    }

    public /* synthetic */ HttpLoggingInterceptor(Logger logger, int i5, AbstractC0917c abstractC0917c) {
        this((i5 & 1) != 0 ? Logger.DEFAULT : logger);
    }
}
