package okhttp3;

import com.bumptech.glide.AbstractC1971f;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import okhttp3.internal.Util;
import p015C4.C0285j;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1355a;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.InterfaceC2387n;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion = new Companion(null);
    private Reader reader;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final InterfaceC2387n source;

        public BomAwareReader(InterfaceC2387n interfaceC2387n, Charset charset) {
            AbstractC0919e.m2108f(interfaceC2387n, "source");
            AbstractC0919e.m2108f(charset, "charset");
            this.source = interfaceC2387n;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C0285j c0285j;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
                c0285j = C0285j.f1447a;
            } else {
                c0285j = null;
            }
            if (c0285j == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i5, int i6) throws IOException {
            AbstractC0919e.m2108f(cArr, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.mo5061Q(), Util.readBomAsCharset(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i5, i6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            AbstractC0919e.m2108f(str, "<this>");
            Charset charset = AbstractC1355a.f5187a;
            if (mediaType != null) {
                Charset charsetCharset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charsetCharset$default == null) {
                    mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetCharset$default;
                }
            }
            C2385l c2385l = new C2385l();
            AbstractC0919e.m2108f(charset, "charset");
            c2385l.m5091m0(str, 0, str.length(), charset);
            return create(c2385l, mediaType, c2385l.f9274q);
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, C2388o c2388o, MediaType mediaType, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(c2388o, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, InterfaceC2387n interfaceC2387n, MediaType mediaType, long j, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                mediaType = null;
            }
            if ((i5 & 2) != 0) {
                j = -1;
            }
            return companion.create(interfaceC2387n, mediaType, j);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            AbstractC0919e.m2108f(bArr, "<this>");
            C2385l c2385l = new C2385l();
            c2385l.m7363write(bArr);
            return create(c2385l, mediaType, bArr.length);
        }

        public final ResponseBody create(C2388o c2388o, MediaType mediaType) {
            AbstractC0919e.m2108f(c2388o, "<this>");
            C2385l c2385l = new C2385l();
            c2385l.m5080f0(c2388o);
            return create(c2385l, mediaType, c2388o.mo5028c());
        }

        public final ResponseBody create(final InterfaceC2387n interfaceC2387n, final MediaType mediaType, final long j) {
            AbstractC0919e.m2108f(interfaceC2387n, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j;
                }

                @Override // okhttp3.ResponseBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                public InterfaceC2387n source() {
                    return interfaceC2387n;
                }
            };
        }

        public final ResponseBody create(MediaType mediaType, String str) {
            AbstractC0919e.m2108f(str, "content");
            return create(str, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, byte[] bArr) {
            AbstractC0919e.m2108f(bArr, "content");
            return create(bArr, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, C2388o c2388o) {
            AbstractC0919e.m2108f(c2388o, "content");
            return create(c2388o, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, long j, InterfaceC2387n interfaceC2387n) {
            AbstractC0919e.m2108f(interfaceC2387n, "content");
            return create(interfaceC2387n, mediaType, j);
        }
    }

    private final Charset charset() {
        Charset charset;
        MediaType mediaTypeContentType = contentType();
        return (mediaTypeContentType == null || (charset = mediaTypeContentType.charset(AbstractC1355a.f5187a)) == null) ? AbstractC1355a.f5187a : charset;
    }

    private final <T> T consumeSource(InterfaceC0820l interfaceC0820l, InterfaceC0820l interfaceC0820l2) throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(AbstractC2567a.m5421e("Cannot buffer entire body for content length: ", jContentLength));
        }
        InterfaceC2387n interfaceC2387nSource = source();
        try {
            T t5 = (T) interfaceC0820l.invoke(interfaceC2387nSource);
            AbstractC1971f.m4451i(interfaceC2387nSource, null);
            int iIntValue = ((Number) interfaceC0820l2.invoke(t5)).intValue();
            if (jContentLength == -1 || jContentLength == iIntValue) {
                return t5;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iIntValue + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(interfaceC2387nSource, th);
                throw th2;
            }
        }
    }

    public static final ResponseBody create(InterfaceC2387n interfaceC2387n, MediaType mediaType, long j) {
        return Companion.create(interfaceC2387n, mediaType, j);
    }

    public final InputStream byteStream() {
        return source().mo5061Q();
    }

    public final C2388o byteString() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(AbstractC2567a.m5421e("Cannot buffer entire body for content length: ", jContentLength));
        }
        InterfaceC2387n interfaceC2387nSource = source();
        try {
            C2388o c2388oMo5079f = interfaceC2387nSource.mo5079f();
            interfaceC2387nSource.close();
            int iMo5028c = c2388oMo5079f.mo5028c();
            if (jContentLength == -1 || jContentLength == iMo5028c) {
                return c2388oMo5079f;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iMo5028c + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(interfaceC2387nSource, th);
                throw th2;
            }
        }
    }

    public final byte[] bytes() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(AbstractC2567a.m5421e("Cannot buffer entire body for content length: ", jContentLength));
        }
        InterfaceC2387n interfaceC2387nSource = source();
        try {
            byte[] bArrMo5098u = interfaceC2387nSource.mo5098u();
            interfaceC2387nSource.close();
            int length = bArrMo5098u.length;
            if (jContentLength == -1 || jContentLength == length) {
                return bArrMo5098u;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(interfaceC2387nSource, th);
                throw th2;
            }
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(source());
    }

    public abstract long contentLength();

    public abstract MediaType contentType();

    public abstract InterfaceC2387n source();

    public final String string() {
        InterfaceC2387n interfaceC2387nSource = source();
        try {
            String strMo5060P = interfaceC2387nSource.mo5060P(Util.readBomAsCharset(interfaceC2387nSource, charset()));
            interfaceC2387nSource.close();
            return strMo5060P;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(interfaceC2387nSource, th);
                throw th2;
            }
        }
    }

    public static final ResponseBody create(C2388o c2388o, MediaType mediaType) {
        return Companion.create(c2388o, mediaType);
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final ResponseBody create(MediaType mediaType, long j, InterfaceC2387n interfaceC2387n) {
        return Companion.create(mediaType, j, interfaceC2387n);
    }

    public static final ResponseBody create(MediaType mediaType, C2388o c2388o) {
        return Companion.create(mediaType, c2388o);
    }

    public static final ResponseBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }
}
