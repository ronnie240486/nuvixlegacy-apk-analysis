package okhttp3;

import com.bumptech.glide.AbstractC1971f;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1355a;
import p192f5.AbstractC2395v;
import p192f5.C2373I;
import p192f5.C2379f;
import p192f5.C2388o;
import p192f5.InterfaceC2386m;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RequestBody {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr) {
            AbstractC0919e.m2108f(bArr, "content");
            return create$default(this, mediaType, bArr, 0, 0, 12, (Object) null);
        }

        private Companion() {
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, C2388o c2388o, MediaType mediaType, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(c2388o, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr, int i5) {
            AbstractC0919e.m2108f(bArr, "content");
            return create$default(this, mediaType, bArr, i5, 0, 8, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i5, int i6, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                mediaType = null;
            }
            if ((i7 & 2) != 0) {
                i5 = 0;
            }
            if ((i7 & 4) != 0) {
                i6 = bArr.length;
            }
            return companion.create(bArr, mediaType, i5, i6);
        }

        public final RequestBody create(byte[] bArr) {
            AbstractC0919e.m2108f(bArr, "<this>");
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType) {
            AbstractC0919e.m2108f(bArr, "<this>");
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i5) {
            AbstractC0919e.m2108f(bArr, "<this>");
            return create$default(this, bArr, mediaType, i5, 0, 4, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i5, int i6, int i7, Object obj) {
            if ((i7 & 4) != 0) {
                i5 = 0;
            }
            if ((i7 & 8) != 0) {
                i6 = bArr.length;
            }
            return companion.create(mediaType, bArr, i5, i6);
        }

        public final RequestBody create(String str, MediaType mediaType) {
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
            byte[] bytes = str.getBytes(charset);
            AbstractC0919e.m2107e(bytes, "this as java.lang.String).getBytes(charset)");
            return create(bytes, mediaType, 0, bytes.length);
        }

        public final RequestBody create(final C2388o c2388o, final MediaType mediaType) {
            AbstractC0919e.m2108f(c2388o, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return c2388o.mo5028c();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(InterfaceC2386m interfaceC2386m) {
                    AbstractC0919e.m2108f(interfaceC2386m, "sink");
                    interfaceC2386m.mo5090m(c2388o);
                }
            };
        }

        public final RequestBody create(final byte[] bArr, final MediaType mediaType, final int i5, final int i6) {
            AbstractC0919e.m2108f(bArr, "<this>");
            Util.checkOffsetAndCount(bArr.length, i5, i6);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return i6;
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(InterfaceC2386m interfaceC2386m) {
                    AbstractC0919e.m2108f(interfaceC2386m, "sink");
                    interfaceC2386m.write(bArr, i5, i6);
                }
            };
        }

        public final RequestBody create(final File file, final MediaType mediaType) {
            AbstractC0919e.m2108f(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(InterfaceC2386m interfaceC2386m) throws IOException {
                    AbstractC0919e.m2108f(interfaceC2386m, "sink");
                    File file2 = file;
                    Logger logger = AbstractC2395v.f9292a;
                    AbstractC0919e.m2108f(file2, "<this>");
                    C2379f c2379f = new C2379f(new FileInputStream(file2), C2373I.NONE);
                    try {
                        interfaceC2386m.mo5101z(c2379f);
                        c2379f.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC1971f.m4451i(c2379f, th);
                            throw th2;
                        }
                    }
                }
            };
        }

        public final RequestBody create(MediaType mediaType, String str) {
            AbstractC0919e.m2108f(str, "content");
            return create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, C2388o c2388o) {
            AbstractC0919e.m2108f(c2388o, "content");
            return create(c2388o, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr, int i5, int i6) {
            AbstractC0919e.m2108f(bArr, "content");
            return create(bArr, mediaType, i5, i6);
        }

        public final RequestBody create(MediaType mediaType, File file) {
            AbstractC0919e.m2108f(file, "file");
            return create(file, mediaType);
        }
    }

    public static final RequestBody create(C2388o c2388o, MediaType mediaType) {
        return Companion.create(c2388o, mediaType);
    }

    public long contentLength() {
        return -1L;
    }

    public abstract MediaType contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(InterfaceC2386m interfaceC2386m);

    public static final RequestBody create(File file, MediaType mediaType) {
        return Companion.create(file, mediaType);
    }

    public static final RequestBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final RequestBody create(MediaType mediaType, C2388o c2388o) {
        return Companion.create(mediaType, c2388o);
    }

    public static final RequestBody create(MediaType mediaType, File file) {
        return Companion.create(mediaType, file);
    }

    public static final RequestBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i5) {
        return Companion.create(mediaType, bArr, i5);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i5, int i6) {
        return Companion.create(mediaType, bArr, i5, i6);
    }

    public static final RequestBody create(byte[] bArr) {
        return Companion.create(bArr);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i5) {
        return Companion.create(bArr, mediaType, i5);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i5, int i6) {
        return Companion.create(bArr, mediaType, i5, i6);
    }
}
