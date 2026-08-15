package okhttp3;

import com.bumptech.glide.C1969d;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import okhttp3.internal.Util;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.InterfaceC2386m;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MultipartBody extends RequestBody {
    public static final MediaType ALTERNATIVE;
    private static final byte[] COLONSPACE;
    private static final byte[] CRLF;
    public static final Companion Companion = new Companion(null);
    private static final byte[] DASHDASH;
    public static final MediaType DIGEST;
    public static final MediaType FORM;
    public static final MediaType MIXED;
    public static final MediaType PARALLEL;
    private final C2388o boundaryByteString;
    private long contentLength;
    private final MediaType contentType;
    private final List<Part> parts;
    private final MediaType type;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Builder {
        private final C2388o boundary;
        private final List<Part> parts;
        private MediaType type;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder addFormDataPart(String str, String str2) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(str2, "value");
            addPart(Part.Companion.createFormData(str, str2));
            return this;
        }

        public final Builder addPart(RequestBody requestBody) {
            AbstractC0919e.m2108f(requestBody, "body");
            addPart(Part.Companion.create(requestBody));
            return this;
        }

        public final MultipartBody build() {
            if (this.parts.isEmpty()) {
                throw new IllegalStateException("Multipart body must have at least one part.");
            }
            return new MultipartBody(this.boundary, this.type, Util.toImmutableList(this.parts));
        }

        public final Builder setType(MediaType mediaType) {
            AbstractC0919e.m2108f(mediaType, "type");
            if (AbstractC0919e.m2103a(mediaType.type(), "multipart")) {
                this.type = mediaType;
                return this;
            }
            throw new IllegalArgumentException(("multipart != " + mediaType).toString());
        }

        public Builder(String str) {
            AbstractC0919e.m2108f(str, "boundary");
            C2388o c2388o = C2388o.f9275s;
            this.boundary = C1969d.m4379u(str);
            this.type = MultipartBody.MIXED;
            this.parts = new ArrayList();
        }

        public final Builder addFormDataPart(String str, String str2, RequestBody requestBody) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(requestBody, "body");
            addPart(Part.Companion.createFormData(str, str2, requestBody));
            return this;
        }

        public final Builder addPart(Headers headers, RequestBody requestBody) {
            AbstractC0919e.m2108f(requestBody, "body");
            addPart(Part.Companion.create(headers, requestBody));
            return this;
        }

        public final Builder addPart(Part part) {
            AbstractC0919e.m2108f(part, "part");
            this.parts.add(part);
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Builder(String str, int i5, AbstractC0917c abstractC0917c) {
            if ((i5 & 1) != 0) {
                str = UUID.randomUUID().toString();
                AbstractC0919e.m2107e(str, "randomUUID().toString()");
            }
            this(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final void appendQuotedString$okhttp(StringBuilder sb, String str) {
            AbstractC0919e.m2108f(sb, "<this>");
            AbstractC0919e.m2108f(str, "key");
            sb.append('\"');
            int length = str.length();
            for (int i5 = 0; i5 < length; i5++) {
                char cCharAt = str.charAt(i5);
                if (cCharAt == '\n') {
                    sb.append("%0A");
                } else if (cCharAt == '\r') {
                    sb.append("%0D");
                } else if (cCharAt == '\"') {
                    sb.append("%22");
                } else {
                    sb.append(cCharAt);
                }
            }
            sb.append('\"');
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Part {
        public static final Companion Companion = new Companion(null);
        private final RequestBody body;
        private final Headers headers;

        /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
        public static final class Companion {
            public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
                this();
            }

            public final Part create(RequestBody requestBody) {
                AbstractC0919e.m2108f(requestBody, "body");
                return create(null, requestBody);
            }

            public final Part createFormData(String str, String str2) {
                AbstractC0919e.m2108f(str, "name");
                AbstractC0919e.m2108f(str2, "value");
                return createFormData(str, null, RequestBody.Companion.create$default(RequestBody.Companion, str2, (MediaType) null, 1, (Object) null));
            }

            private Companion() {
            }

            public final Part create(Headers headers, RequestBody requestBody) {
                AbstractC0919e.m2108f(requestBody, "body");
                AbstractC0917c abstractC0917c = null;
                if ((headers != null ? headers.get("Content-Type") : null) != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type");
                }
                if ((headers != null ? headers.get("Content-Length") : null) == null) {
                    return new Part(headers, requestBody, abstractC0917c);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length");
            }

            public final Part createFormData(String str, String str2, RequestBody requestBody) {
                AbstractC0919e.m2108f(str, "name");
                AbstractC0919e.m2108f(requestBody, "body");
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=");
                Companion companion = MultipartBody.Companion;
                companion.appendQuotedString$okhttp(sb, str);
                if (str2 != null) {
                    sb.append("; filename=");
                    companion.appendQuotedString$okhttp(sb, str2);
                }
                String string = sb.toString();
                AbstractC0919e.m2107e(string, "StringBuilder().apply(builderAction).toString()");
                return create(new Headers.Builder().addUnsafeNonAscii("Content-Disposition", string).build(), requestBody);
            }
        }

        public /* synthetic */ Part(Headers headers, RequestBody requestBody, AbstractC0917c abstractC0917c) {
            this(headers, requestBody);
        }

        public static final Part create(Headers headers, RequestBody requestBody) {
            return Companion.create(headers, requestBody);
        }

        public static final Part createFormData(String str, String str2) {
            return Companion.createFormData(str, str2);
        }

        /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
        public final RequestBody m7449deprecated_body() {
            return this.body;
        }

        /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
        public final Headers m7450deprecated_headers() {
            return this.headers;
        }

        public final RequestBody body() {
            return this.body;
        }

        public final Headers headers() {
            return this.headers;
        }

        private Part(Headers headers, RequestBody requestBody) {
            this.headers = headers;
            this.body = requestBody;
        }

        public static final Part create(RequestBody requestBody) {
            return Companion.create(requestBody);
        }

        public static final Part createFormData(String str, String str2, RequestBody requestBody) {
            return Companion.createFormData(str, str2, requestBody);
        }
    }

    static {
        MediaType.Companion companion = MediaType.Companion;
        MIXED = companion.get("multipart/mixed");
        ALTERNATIVE = companion.get("multipart/alternative");
        DIGEST = companion.get("multipart/digest");
        PARALLEL = companion.get("multipart/parallel");
        FORM = companion.get("multipart/form-data");
        COLONSPACE = new byte[]{58, 32};
        CRLF = new byte[]{13, 10};
        DASHDASH = new byte[]{45, 45};
    }

    public MultipartBody(C2388o c2388o, MediaType mediaType, List<Part> list) {
        AbstractC0919e.m2108f(c2388o, "boundaryByteString");
        AbstractC0919e.m2108f(mediaType, "type");
        AbstractC0919e.m2108f(list, "parts");
        this.boundaryByteString = c2388o;
        this.type = mediaType;
        this.parts = list;
        this.contentType = MediaType.Companion.get(mediaType + "; boundary=" + boundary());
        this.contentLength = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long writeOrCountBytes(InterfaceC2386m interfaceC2386m, boolean z5) throws EOFException {
        C2385l c2385l;
        if (z5) {
            interfaceC2386m = new C2385l();
            c2385l = interfaceC2386m;
        } else {
            c2385l = 0;
        }
        int size = this.parts.size();
        long j = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Part part = this.parts.get(i5);
            Headers headers = part.headers();
            RequestBody requestBodyBody = part.body();
            AbstractC0919e.m2105c(interfaceC2386m);
            interfaceC2386m.write(DASHDASH);
            interfaceC2386m.mo5090m(this.boundaryByteString);
            interfaceC2386m.write(CRLF);
            if (headers != null) {
                int size2 = headers.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    interfaceC2386m.mo5057K(headers.name(i6)).write(COLONSPACE).mo5057K(headers.value(i6)).write(CRLF);
                }
            }
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                interfaceC2386m.mo5057K("Content-Type: ").mo5057K(mediaTypeContentType.toString()).write(CRLF);
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                interfaceC2386m.mo5057K("Content-Length: ").mo5058L(jContentLength).write(CRLF);
            } else if (z5) {
                AbstractC0919e.m2105c(c2385l);
                c2385l.m5092n();
                return -1L;
            }
            byte[] bArr = CRLF;
            interfaceC2386m.write(bArr);
            if (z5) {
                j += jContentLength;
            } else {
                requestBodyBody.writeTo(interfaceC2386m);
            }
            interfaceC2386m.write(bArr);
        }
        AbstractC0919e.m2105c(interfaceC2386m);
        byte[] bArr2 = DASHDASH;
        interfaceC2386m.write(bArr2);
        interfaceC2386m.mo5090m(this.boundaryByteString);
        interfaceC2386m.write(bArr2);
        interfaceC2386m.write(CRLF);
        if (!z5) {
            return j;
        }
        AbstractC0919e.m2105c(c2385l);
        long j5 = j + c2385l.f9274q;
        c2385l.m5092n();
        return j5;
    }

    /* JADX INFO: renamed from: -deprecated_boundary, reason: not valid java name */
    public final String m7445deprecated_boundary() {
        return boundary();
    }

    /* JADX INFO: renamed from: -deprecated_parts, reason: not valid java name */
    public final List<Part> m7446deprecated_parts() {
        return this.parts;
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m7447deprecated_size() {
        return size();
    }

    /* JADX INFO: renamed from: -deprecated_type, reason: not valid java name */
    public final MediaType m7448deprecated_type() {
        return this.type;
    }

    public final String boundary() {
        return this.boundaryByteString.m5102j();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() throws EOFException {
        long j = this.contentLength;
        if (j != -1) {
            return j;
        }
        long jWriteOrCountBytes = writeOrCountBytes(null, true);
        this.contentLength = jWriteOrCountBytes;
        return jWriteOrCountBytes;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.contentType;
    }

    public final Part part(int i5) {
        return this.parts.get(i5);
    }

    public final List<Part> parts() {
        return this.parts;
    }

    public final int size() {
        return this.parts.size();
    }

    public final MediaType type() {
        return this.type;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC2386m interfaceC2386m) throws EOFException {
        AbstractC0919e.m2108f(interfaceC2386m, "sink");
        writeOrCountBytes(interfaceC2386m, false);
    }
}
