package okhttp3;

import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.C1969d;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeSet;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.p245io.FileSystem;
import okhttp3.internal.platform.Platform;
import p021D4.C0338t;
import p021D4.C0340v;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p192f5.AbstractC2375b;
import p192f5.AbstractC2390q;
import p192f5.AbstractC2391r;
import p192f5.C2383j;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.C2398y;
import p192f5.C2399z;
import p192f5.InterfaceC2368D;
import p192f5.InterfaceC2370F;
import p192f5.InterfaceC2386m;
import p192f5.InterfaceC2387n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Cache implements Closeable, Flushable {
    public static final Companion Companion = new Companion(null);
    private static final int ENTRY_BODY = 1;
    private static final int ENTRY_COUNT = 2;
    private static final int ENTRY_METADATA = 0;
    private static final int VERSION = 201105;
    private final DiskLruCache cache;
    private int hitCount;
    private int networkCount;
    private int requestCount;
    private int writeAbortCount;
    private int writeSuccessCount;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class CacheResponseBody extends ResponseBody {
        private final InterfaceC2387n bodySource;
        private final String contentLength;
        private final String contentType;
        private final DiskLruCache.Snapshot snapshot;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            AbstractC0919e.m2108f(snapshot, "snapshot");
            this.snapshot = snapshot;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = AbstractC2375b.m5039c(new AbstractC2391r(snapshot.getSource(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // p192f5.AbstractC2391r, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    this.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            String str = this.contentLength;
            if (str != null) {
                return Util.toLongOrDefault(str, -1L);
            }
            return -1L;
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            String str = this.contentType;
            if (str != null) {
                return MediaType.Companion.parse(str);
            }
            return null;
        }

        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        public InterfaceC2387n source() {
            return this.bodySource;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private final Set<String> varyFields(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            for (int i5 = 0; i5 < size; i5++) {
                if ("Vary".equalsIgnoreCase(headers.name(i5))) {
                    String strValue = headers.value(i5);
                    if (treeSet == null) {
                        AbstractC1365k.m3056O();
                        treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                    }
                    Iterator it = AbstractC1358d.m3049g0(strValue, new char[]{','}).iterator();
                    while (it.hasNext()) {
                        treeSet.add(AbstractC1358d.m3052j0((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? C0340v.f1627p : treeSet;
        }

        public final boolean hasVaryAll(Response response) {
            AbstractC0919e.m2108f(response, "<this>");
            return varyFields(response.headers()).contains("*");
        }

        public final String key(HttpUrl httpUrl) {
            AbstractC0919e.m2108f(httpUrl, "url");
            C2388o c2388o = C2388o.f9275s;
            return C1969d.m4379u(httpUrl.toString()).mo5027b("MD5").mo5029d();
        }

        public final int readInt$okhttp(InterfaceC2387n interfaceC2387n) throws IOException {
            AbstractC0919e.m2108f(interfaceC2387n, "source");
            try {
                long jMo5053B = interfaceC2387n.mo5053B();
                String strMo5097s = interfaceC2387n.mo5097s();
                if (jMo5053B >= 0 && jMo5053B <= 2147483647L && strMo5097s.length() <= 0) {
                    return (int) jMo5053B;
                }
                throw new IOException("expected an int but was \"" + jMo5053B + strMo5097s + '\"');
            } catch (NumberFormatException e6) {
                throw new IOException(e6.getMessage());
            }
        }

        public final Headers varyHeaders(Response response) {
            AbstractC0919e.m2108f(response, "<this>");
            Response responseNetworkResponse = response.networkResponse();
            AbstractC0919e.m2105c(responseNetworkResponse);
            return varyHeaders(responseNetworkResponse.request().headers(), response.headers());
        }

        public final boolean varyMatches(Response response, Headers headers, Request request) {
            AbstractC0919e.m2108f(response, "cachedResponse");
            AbstractC0919e.m2108f(headers, "cachedRequest");
            AbstractC0919e.m2108f(request, "newRequest");
            Set<String> setVaryFields = varyFields(response.headers());
            if (setVaryFields != null && setVaryFields.isEmpty()) {
                return true;
            }
            for (String str : setVaryFields) {
                if (!AbstractC0919e.m2103a(headers.values(str), request.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private Companion() {
        }

        private final Headers varyHeaders(Headers headers, Headers headers2) {
            Set<String> setVaryFields = varyFields(headers2);
            if (setVaryFields.isEmpty()) {
                return Util.EMPTY_HEADERS;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i5 = 0; i5 < size; i5++) {
                String strName = headers.name(i5);
                if (setVaryFields.contains(strName)) {
                    builder.add(strName, headers.value(i5));
                }
            }
            return builder.build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class RealCacheRequest implements CacheRequest {
        private final InterfaceC2368D body;
        private final InterfaceC2368D cacheOut;
        private boolean done;
        private final DiskLruCache.Editor editor;
        final /* synthetic */ Cache this$0;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            AbstractC0919e.m2108f(editor, "editor");
            this.this$0 = cache;
            this.editor = editor;
            InterfaceC2368D interfaceC2368DNewSink = editor.newSink(1);
            this.cacheOut = interfaceC2368DNewSink;
            this.body = new AbstractC2390q(interfaceC2368DNewSink) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // p192f5.AbstractC2390q, p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.setDone(true);
                        cache2.setWriteSuccessCount$okhttp(cache2.getWriteSuccessCount$okhttp() + 1);
                        super.close();
                        this.editor.commit();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void abort() {
            Cache cache = this.this$0;
            synchronized (cache) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount$okhttp() + 1);
                Util.closeQuietly(this.cacheOut);
                try {
                    this.editor.abort();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public InterfaceC2368D body() {
            return this.body;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z5) {
            this.done = z5;
        }
    }

    /* JADX INFO: renamed from: okhttp3.Cache$urls$1 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class C30491 implements Iterator<String>, InterfaceC1063a {
        private boolean canRemove;
        private final Iterator<DiskLruCache.Snapshot> delegate;
        private String nextUrl;

        public C30491(Cache cache) {
            this.delegate = cache.getCache$okhttp().snapshots();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextUrl != null) {
                return true;
            }
            this.canRemove = false;
            while (this.delegate.hasNext()) {
                try {
                    DiskLruCache.Snapshot next = this.delegate.next();
                    try {
                        continue;
                        this.nextUrl = AbstractC2375b.m5039c(next.getSource(0)).mo5054D(Long.MAX_VALUE);
                        AbstractC1971f.m4451i(next, null);
                        return true;
                    } catch (Throwable th) {
                        try {
                            continue;
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC1971f.m4451i(next, th);
                            throw th2;
                        }
                    }
                } catch (IOException unused) {
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.canRemove) {
                throw new IllegalStateException("remove() before next()");
            }
            this.delegate.remove();
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.nextUrl;
            AbstractC0919e.m2105c(str);
            this.nextUrl = null;
            this.canRemove = true;
            return str;
        }
    }

    public Cache(File file, long j, FileSystem fileSystem) {
        AbstractC0919e.m2108f(file, "directory");
        AbstractC0919e.m2108f(fileSystem, "fileSystem");
        this.cache = new DiskLruCache(fileSystem, file, VERSION, 2, j, TaskRunner.INSTANCE);
    }

    private final void abortQuietly(DiskLruCache.Editor editor) {
        if (editor != null) {
            try {
                editor.abort();
            } catch (IOException unused) {
            }
        }
    }

    public static final String key(HttpUrl httpUrl) {
        return Companion.key(httpUrl);
    }

    /* JADX INFO: renamed from: -deprecated_directory, reason: not valid java name */
    public final File m7378deprecated_directory() {
        return this.cache.getDirectory();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    public final void delete() {
        this.cache.delete();
    }

    public final File directory() {
        return this.cache.getDirectory();
    }

    public final void evictAll() {
        this.cache.evictAll();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) {
        AbstractC0919e.m2108f(request, "request");
        try {
            DiskLruCache.Snapshot snapshot = this.cache.get(Companion.key(request.url()));
            if (snapshot == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshot.getSource(0));
                Response response = entry.response(snapshot);
                if (entry.matches(request, response)) {
                    return response;
                }
                ResponseBody responseBodyBody = response.body();
                if (responseBodyBody != null) {
                    Util.closeQuietly(responseBodyBody);
                }
                return null;
            } catch (IOException unused) {
                Util.closeQuietly(snapshot);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    public final DiskLruCache getCache$okhttp() {
        return this.cache;
    }

    public final int getWriteAbortCount$okhttp() {
        return this.writeAbortCount;
    }

    public final int getWriteSuccessCount$okhttp() {
        return this.writeSuccessCount;
    }

    public final synchronized int hitCount() {
        return this.hitCount;
    }

    public final void initialize() {
        this.cache.initialize();
    }

    public final boolean isClosed() {
        return this.cache.isClosed();
    }

    public final long maxSize() {
        return this.cache.getMaxSize();
    }

    public final synchronized int networkCount() {
        return this.networkCount;
    }

    public final CacheRequest put$okhttp(Response response) throws Throwable {
        DiskLruCache.Editor editorEdit$default;
        AbstractC0919e.m2108f(response, "response");
        String strMethod = response.request().method();
        if (HttpMethod.INSTANCE.invalidatesCache(response.request().method())) {
            try {
                remove$okhttp(response.request());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!AbstractC0919e.m2103a(strMethod, "GET")) {
            return null;
        }
        Companion companion = Companion;
        if (companion.hasVaryAll(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editorEdit$default = DiskLruCache.edit$default(this.cache, companion.key(response.request().url()), 0L, 2, null);
            if (editorEdit$default == null) {
                return null;
            }
            try {
                entry.writeTo(editorEdit$default);
                return new RealCacheRequest(this, editorEdit$default);
            } catch (IOException unused2) {
                abortQuietly(editorEdit$default);
                return null;
            }
        } catch (IOException unused3) {
            editorEdit$default = null;
        }
    }

    public final void remove$okhttp(Request request) {
        AbstractC0919e.m2108f(request, "request");
        this.cache.remove(Companion.key(request.url()));
    }

    public final synchronized int requestCount() {
        return this.requestCount;
    }

    public final void setWriteAbortCount$okhttp(int i5) {
        this.writeAbortCount = i5;
    }

    public final void setWriteSuccessCount$okhttp(int i5) {
        this.writeSuccessCount = i5;
    }

    public final long size() {
        return this.cache.size();
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.hitCount++;
    }

    public final synchronized void trackResponse$okhttp(CacheStrategy cacheStrategy) {
        try {
            AbstractC0919e.m2108f(cacheStrategy, "cacheStrategy");
            this.requestCount++;
            if (cacheStrategy.getNetworkRequest() != null) {
                this.networkCount++;
            } else if (cacheStrategy.getCacheResponse() != null) {
                this.hitCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void update$okhttp(Response response, Response response2) throws Throwable {
        DiskLruCache.Editor editorEdit;
        AbstractC0919e.m2108f(response, "cached");
        AbstractC0919e.m2108f(response2, "network");
        Entry entry = new Entry(response2);
        ResponseBody responseBodyBody = response.body();
        AbstractC0919e.m2106d(responseBodyBody, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        try {
            editorEdit = ((CacheResponseBody) responseBodyBody).getSnapshot().edit();
            if (editorEdit == null) {
                return;
            }
            try {
                entry.writeTo(editorEdit);
                editorEdit.commit();
            } catch (IOException unused) {
                abortQuietly(editorEdit);
            }
        } catch (IOException unused2) {
            editorEdit = null;
        }
    }

    public final Iterator<String> urls() {
        return new C30491(this);
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File file, long j) {
        this(file, j, FileSystem.SYSTEM);
        AbstractC0919e.m2108f(file, "directory");
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Entry {
        public static final Companion Companion = new Companion(null);
        private static final String RECEIVED_MILLIS;
        private static final String SENT_MILLIS;
        private final int code;
        private final Handshake handshake;
        private final String message;
        private final Protocol protocol;
        private final long receivedResponseMillis;
        private final String requestMethod;
        private final Headers responseHeaders;
        private final long sentRequestMillis;
        private final HttpUrl url;
        private final Headers varyHeaders;

        /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
        public static final class Companion {
            public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
                this();
            }

            private Companion() {
            }
        }

        static {
            StringBuilder sb = new StringBuilder();
            Platform.Companion companion = Platform.Companion;
            sb.append(companion.get().getPrefix());
            sb.append("-Sent-Millis");
            SENT_MILLIS = sb.toString();
            RECEIVED_MILLIS = companion.get().getPrefix() + "-Received-Millis";
        }

        public Entry(InterfaceC2370F interfaceC2370F) throws IOException {
            AbstractC0919e.m2108f(interfaceC2370F, "rawSource");
            try {
                C2399z c2399zM5039c = AbstractC2375b.m5039c(interfaceC2370F);
                String strMo5054D = c2399zM5039c.mo5054D(Long.MAX_VALUE);
                HttpUrl httpUrl = HttpUrl.Companion.parse(strMo5054D);
                if (httpUrl == null) {
                    IOException iOException = new IOException("Cache corruption for ".concat(strMo5054D));
                    Platform.Companion.get().log("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.url = httpUrl;
                this.requestMethod = c2399zM5039c.mo5054D(Long.MAX_VALUE);
                Headers.Builder builder = new Headers.Builder();
                int int$okhttp = Cache.Companion.readInt$okhttp(c2399zM5039c);
                for (int i5 = 0; i5 < int$okhttp; i5++) {
                    builder.addLenient$okhttp(c2399zM5039c.mo5054D(Long.MAX_VALUE));
                }
                this.varyHeaders = builder.build();
                StatusLine statusLine = StatusLine.Companion.parse(c2399zM5039c.mo5054D(Long.MAX_VALUE));
                this.protocol = statusLine.protocol;
                this.code = statusLine.code;
                this.message = statusLine.message;
                Headers.Builder builder2 = new Headers.Builder();
                int int$okhttp2 = Cache.Companion.readInt$okhttp(c2399zM5039c);
                for (int i6 = 0; i6 < int$okhttp2; i6++) {
                    builder2.addLenient$okhttp(c2399zM5039c.mo5054D(Long.MAX_VALUE));
                }
                String str = SENT_MILLIS;
                String str2 = builder2.get(str);
                String str3 = RECEIVED_MILLIS;
                String str4 = builder2.get(str3);
                builder2.removeAll(str);
                builder2.removeAll(str3);
                this.sentRequestMillis = str2 != null ? Long.parseLong(str2) : 0L;
                this.receivedResponseMillis = str4 != null ? Long.parseLong(str4) : 0L;
                this.responseHeaders = builder2.build();
                if (isHttps()) {
                    String strMo5054D2 = c2399zM5039c.mo5054D(Long.MAX_VALUE);
                    if (strMo5054D2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + strMo5054D2 + '\"');
                    }
                    this.handshake = Handshake.Companion.get(!c2399zM5039c.mo5100w() ? TlsVersion.Companion.forJavaName(c2399zM5039c.mo5054D(Long.MAX_VALUE)) : TlsVersion.SSL_3_0, CipherSuite.Companion.forJavaName(c2399zM5039c.mo5054D(Long.MAX_VALUE)), readCertificateList(c2399zM5039c), readCertificateList(c2399zM5039c));
                } else {
                    this.handshake = null;
                }
                interfaceC2370F.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC1971f.m4451i(interfaceC2370F, th);
                    throw th2;
                }
            }
        }

        private final boolean isHttps() {
            return AbstractC0919e.m2103a(this.url.scheme(), "https");
        }

        private final List<Certificate> readCertificateList(InterfaceC2387n interfaceC2387n) throws IOException {
            int int$okhttp = Cache.Companion.readInt$okhttp(interfaceC2387n);
            if (int$okhttp == -1) {
                return C0338t.f1625p;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(int$okhttp);
                for (int i5 = 0; i5 < int$okhttp; i5++) {
                    String strMo5097s = interfaceC2387n.mo5097s();
                    C2385l c2385l = new C2385l();
                    C2388o c2388o = C2388o.f9275s;
                    C2388o c2388oM4377s = C1969d.m4377s(strMo5097s);
                    if (c2388oM4377s == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    c2385l.m5080f0(c2388oM4377s);
                    arrayList.add(certificateFactory.generateCertificate(new C2383j(c2385l, 0)));
                }
                return arrayList;
            } catch (CertificateException e6) {
                throw new IOException(e6.getMessage());
            }
        }

        private final void writeCertList(InterfaceC2386m interfaceC2386m, List<? extends Certificate> list) throws IOException {
            try {
                interfaceC2386m.mo5058L(list.size()).writeByte(10);
                Iterator<? extends Certificate> it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = it.next().getEncoded();
                    C2388o c2388o = C2388o.f9275s;
                    AbstractC0919e.m2107e(encoded, "bytes");
                    interfaceC2386m.mo5057K(C1969d.m4381w(encoded).mo5026a()).writeByte(10);
                }
            } catch (CertificateEncodingException e6) {
                throw new IOException(e6.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            AbstractC0919e.m2108f(request, "request");
            AbstractC0919e.m2108f(response, "response");
            return AbstractC0919e.m2103a(this.url, request.url()) && AbstractC0919e.m2103a(this.requestMethod, request.method()) && Cache.Companion.varyMatches(response, this.varyHeaders, request);
        }

        public final Response response(DiskLruCache.Snapshot snapshot) {
            AbstractC0919e.m2108f(snapshot, "snapshot");
            String str = this.responseHeaders.get("Content-Type");
            String str2 = this.responseHeaders.get("Content-Length");
            return new Response.Builder().request(new Request.Builder().url(this.url).method(this.requestMethod, null).headers(this.varyHeaders).build()).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(snapshot, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }

        public final void writeTo(DiskLruCache.Editor editor) throws Throwable {
            AbstractC0919e.m2108f(editor, "editor");
            C2398y c2398yM5038b = AbstractC2375b.m5038b(editor.newSink(0));
            try {
                c2398yM5038b.mo5057K(this.url.toString());
                c2398yM5038b.writeByte(10);
                c2398yM5038b.mo5057K(this.requestMethod);
                c2398yM5038b.writeByte(10);
                c2398yM5038b.mo5058L(this.varyHeaders.size());
                c2398yM5038b.writeByte(10);
                int size = this.varyHeaders.size();
                for (int i5 = 0; i5 < size; i5++) {
                    c2398yM5038b.mo5057K(this.varyHeaders.name(i5));
                    c2398yM5038b.mo5057K(": ");
                    c2398yM5038b.mo5057K(this.varyHeaders.value(i5));
                    c2398yM5038b.writeByte(10);
                }
                c2398yM5038b.mo5057K(new StatusLine(this.protocol, this.code, this.message).toString());
                c2398yM5038b.writeByte(10);
                c2398yM5038b.mo5058L(this.responseHeaders.size() + 2);
                c2398yM5038b.writeByte(10);
                int size2 = this.responseHeaders.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    c2398yM5038b.mo5057K(this.responseHeaders.name(i6));
                    c2398yM5038b.mo5057K(": ");
                    c2398yM5038b.mo5057K(this.responseHeaders.value(i6));
                    c2398yM5038b.writeByte(10);
                }
                c2398yM5038b.mo5057K(SENT_MILLIS);
                c2398yM5038b.mo5057K(": ");
                c2398yM5038b.mo5058L(this.sentRequestMillis);
                c2398yM5038b.writeByte(10);
                c2398yM5038b.mo5057K(RECEIVED_MILLIS);
                c2398yM5038b.mo5057K(": ");
                c2398yM5038b.mo5058L(this.receivedResponseMillis);
                c2398yM5038b.writeByte(10);
                if (isHttps()) {
                    c2398yM5038b.writeByte(10);
                    Handshake handshake = this.handshake;
                    AbstractC0919e.m2105c(handshake);
                    c2398yM5038b.mo5057K(handshake.cipherSuite().javaName());
                    c2398yM5038b.writeByte(10);
                    writeCertList(c2398yM5038b, this.handshake.peerCertificates());
                    writeCertList(c2398yM5038b, this.handshake.localCertificates());
                    c2398yM5038b.mo5057K(this.handshake.tlsVersion().javaName());
                    c2398yM5038b.writeByte(10);
                }
                c2398yM5038b.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC1971f.m4451i(c2398yM5038b, th);
                    throw th2;
                }
            }
        }

        public Entry(Response response) {
            AbstractC0919e.m2108f(response, "response");
            this.url = response.request().url();
            this.varyHeaders = Cache.Companion.varyHeaders(response);
            this.requestMethod = response.request().method();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.responseHeaders = response.headers();
            this.handshake = response.handshake();
            this.sentRequestMillis = response.sentRequestAtMillis();
            this.receivedResponseMillis = response.receivedResponseAtMillis();
        }
    }
}
