package okhttp3.internal.http2;

import com.bumptech.glide.AbstractC1971f;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p120U4.C1232a;
import p192f5.C2373I;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.InterfaceC2370F;
import p192f5.InterfaceC2387n;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Http2Reader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Logger logger;
    private final boolean client;
    private final ContinuationSource continuation;
    private final Hpack.Reader hpackReader;
    private final InterfaceC2387n source;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final Logger getLogger() {
            return Http2Reader.logger;
        }

        public final int lengthWithoutPadding(int i5, int i6, int i7) throws IOException {
            if ((i6 & 8) != 0) {
                i5--;
            }
            if (i7 <= i5) {
                return i5 - i7;
            }
            throw new IOException(AbstractC0005f.m72j("PROTOCOL_ERROR padding ", " > remaining length ", i7, i5));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class ContinuationSource implements InterfaceC2370F {
        private int flags;
        private int left;
        private int length;
        private int padding;
        private final InterfaceC2387n source;
        private int streamId;

        public ContinuationSource(InterfaceC2387n interfaceC2387n) {
            AbstractC0919e.m2108f(interfaceC2387n, "source");
            this.source = interfaceC2387n;
        }

        private final void readContinuationHeader() throws IOException {
            int i5 = this.streamId;
            int medium = Util.readMedium(this.source);
            this.left = medium;
            this.length = medium;
            int iAnd = Util.and(this.source.readByte(), 255);
            this.flags = Util.and(this.source.readByte(), 255);
            Companion companion = Http2Reader.Companion;
            if (companion.getLogger().isLoggable(Level.FINE)) {
                companion.getLogger().fine(Http2.INSTANCE.frameLog(true, this.streamId, this.length, iAnd, this.flags));
            }
            int i6 = this.source.readInt() & Integer.MAX_VALUE;
            this.streamId = i6;
            if (iAnd == 9) {
                if (i6 != i5) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(iAnd + " != TYPE_CONTINUATION");
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public final int getFlags() {
            return this.flags;
        }

        public final int getLeft() {
            return this.left;
        }

        public final int getLength() {
            return this.length;
        }

        public final int getPadding() {
            return this.padding;
        }

        public final int getStreamId() {
            return this.streamId;
        }

        @Override // p192f5.InterfaceC2370F
        public long read(C2385l c2385l, long j) throws IOException {
            AbstractC0919e.m2108f(c2385l, "sink");
            while (true) {
                int i5 = this.left;
                if (i5 != 0) {
                    long j5 = this.source.read(c2385l, Math.min(j, i5));
                    if (j5 == -1) {
                        return -1L;
                    }
                    this.left -= (int) j5;
                    return j5;
                }
                this.source.skip(this.padding);
                this.padding = 0;
                if ((this.flags & 4) != 0) {
                    return -1L;
                }
                readContinuationHeader();
            }
        }

        public final void setFlags(int i5) {
            this.flags = i5;
        }

        public final void setLeft(int i5) {
            this.left = i5;
        }

        public final void setLength(int i5) {
            this.length = i5;
        }

        public final void setPadding(int i5) {
            this.padding = i5;
        }

        public final void setStreamId(int i5) {
            this.streamId = i5;
        }

        @Override // p192f5.InterfaceC2370F
        public C2373I timeout() {
            return this.source.timeout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface Handler {
        void ackSettings();

        void alternateService(int i5, String str, C2388o c2388o, String str2, int i6, long j);

        void data(boolean z5, int i5, InterfaceC2387n interfaceC2387n, int i6);

        void goAway(int i5, ErrorCode errorCode, C2388o c2388o);

        void headers(boolean z5, int i5, int i6, List<Header> list);

        void ping(boolean z5, int i5, int i6);

        void priority(int i5, int i6, int i7, boolean z5);

        void pushPromise(int i5, int i6, List<Header> list);

        void rstStream(int i5, ErrorCode errorCode);

        void settings(boolean z5, Settings settings);

        void windowUpdate(int i5, long j);
    }

    static {
        Logger logger2 = Logger.getLogger(Http2.class.getName());
        AbstractC0919e.m2107e(logger2, "getLogger(Http2::class.java.name)");
        logger = logger2;
    }

    public Http2Reader(InterfaceC2387n interfaceC2387n, boolean z5) {
        AbstractC0919e.m2108f(interfaceC2387n, "source");
        this.source = interfaceC2387n;
        this.client = z5;
        ContinuationSource continuationSource = new ContinuationSource(interfaceC2387n);
        this.continuation = continuationSource;
        this.hpackReader = new Hpack.Reader(continuationSource, 4096, 0, 4, null);
    }

    private final void readData(Handler handler, int i5, int i6, int i7) throws IOException {
        if (i7 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z5 = (i6 & 1) != 0;
        if ((i6 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int iAnd = (i6 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        handler.data(z5, i7, this.source, Companion.lengthWithoutPadding(i5, i6, iAnd));
        this.source.skip(iAnd);
    }

    private final void readGoAway(Handler handler, int i5, int i6, int i7) throws IOException {
        if (i5 < 8) {
            throw new IOException(AbstractC2567a.m5420d(i5, "TYPE_GOAWAY length < 8: "));
        }
        if (i7 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i8 = this.source.readInt();
        int i9 = this.source.readInt();
        int i10 = i5 - 8;
        ErrorCode errorCodeFromHttp2 = ErrorCode.Companion.fromHttp2(i9);
        if (errorCodeFromHttp2 == null) {
            throw new IOException(AbstractC2567a.m5420d(i9, "TYPE_GOAWAY unexpected error code: "));
        }
        C2388o c2388oMo5081g = C2388o.f9275s;
        if (i10 > 0) {
            c2388oMo5081g = this.source.mo5081g(i10);
        }
        handler.goAway(i8, errorCodeFromHttp2, c2388oMo5081g);
    }

    private final List<Header> readHeaderBlock(int i5, int i6, int i7, int i8) throws IOException {
        this.continuation.setLeft(i5);
        ContinuationSource continuationSource = this.continuation;
        continuationSource.setLength(continuationSource.getLeft());
        this.continuation.setPadding(i6);
        this.continuation.setFlags(i7);
        this.continuation.setStreamId(i8);
        this.hpackReader.readHeaders();
        return this.hpackReader.getAndResetHeaderList();
    }

    private final void readHeaders(Handler handler, int i5, int i6, int i7) throws IOException {
        if (i7 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z5 = (i6 & 1) != 0;
        int iAnd = (i6 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        if ((i6 & 32) != 0) {
            readPriority(handler, i7);
            i5 -= 5;
        }
        handler.headers(z5, i7, -1, readHeaderBlock(Companion.lengthWithoutPadding(i5, i6, iAnd), iAnd, i6, i7));
    }

    private final void readPing(Handler handler, int i5, int i6, int i7) throws IOException {
        if (i5 != 8) {
            throw new IOException(AbstractC2567a.m5420d(i5, "TYPE_PING length != 8: "));
        }
        if (i7 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        handler.ping((i6 & 1) != 0, this.source.readInt(), this.source.readInt());
    }

    private final void readPriority(Handler handler, int i5, int i6, int i7) throws IOException {
        if (i5 == 5) {
            if (i7 == 0) {
                throw new IOException("TYPE_PRIORITY streamId == 0");
            }
            readPriority(handler, i7);
        } else {
            throw new IOException("TYPE_PRIORITY length: " + i5 + " != 5");
        }
    }

    private final void readPushPromise(Handler handler, int i5, int i6, int i7) throws IOException {
        if (i7 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int iAnd = (i6 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        handler.pushPromise(i7, this.source.readInt() & Integer.MAX_VALUE, readHeaderBlock(Companion.lengthWithoutPadding(i5 - 4, i6, iAnd), iAnd, i6, i7));
    }

    private final void readRstStream(Handler handler, int i5, int i6, int i7) throws IOException {
        if (i5 != 4) {
            throw new IOException("TYPE_RST_STREAM length: " + i5 + " != 4");
        }
        if (i7 == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int i8 = this.source.readInt();
        ErrorCode errorCodeFromHttp2 = ErrorCode.Companion.fromHttp2(i8);
        if (errorCodeFromHttp2 == null) {
            throw new IOException(AbstractC2567a.m5420d(i8, "TYPE_RST_STREAM unexpected error code: "));
        }
        handler.rstStream(i7, errorCodeFromHttp2);
    }

    private final void readSettings(Handler handler, int i5, int i6, int i7) throws IOException {
        if (i7 != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((i6 & 1) != 0) {
            if (i5 != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            handler.ackSettings();
            return;
        }
        if (i5 % 6 != 0) {
            throw new IOException(AbstractC2567a.m5420d(i5, "TYPE_SETTINGS length % 6 != 0: "));
        }
        Settings settings = new Settings();
        C1232a c1232aM4441H = AbstractC1971f.m4441H(AbstractC1971f.m4447O(0, i5), 6);
        int i8 = c1232aM4441H.f4622p;
        int i9 = c1232aM4441H.f4623q;
        int i10 = c1232aM4441H.f4624r;
        if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
            while (true) {
                int iAnd = Util.and(this.source.readShort(), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                int i11 = this.source.readInt();
                if (iAnd != 2) {
                    if (iAnd == 3) {
                        iAnd = 4;
                    } else if (iAnd != 4) {
                        if (iAnd == 5 && (i11 < 16384 || i11 > 16777215)) {
                            throw new IOException(AbstractC2567a.m5420d(i11, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                        }
                    } else {
                        if (i11 < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                        iAnd = 7;
                    }
                } else if (i11 != 0 && i11 != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                settings.set(iAnd, i11);
                if (i8 != i9) {
                    i8 += i10;
                }
            }
        }
        handler.settings(false, settings);
    }

    private final void readWindowUpdate(Handler handler, int i5, int i6, int i7) throws IOException {
        if (i5 != 4) {
            throw new IOException(AbstractC2567a.m5420d(i5, "TYPE_WINDOW_UPDATE length !=4: "));
        }
        long jAnd = Util.and(this.source.readInt(), 2147483647L);
        if (jAnd == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        handler.windowUpdate(i7, jAnd);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.source.close();
    }

    public final boolean nextFrame(boolean z5, Handler handler) throws IOException {
        AbstractC0919e.m2108f(handler, "handler");
        try {
            this.source.mo5056J(9L);
            int medium = Util.readMedium(this.source);
            if (medium > 16384) {
                throw new IOException(AbstractC2567a.m5420d(medium, "FRAME_SIZE_ERROR: "));
            }
            int iAnd = Util.and(this.source.readByte(), 255);
            int iAnd2 = Util.and(this.source.readByte(), 255);
            int i5 = this.source.readInt() & Integer.MAX_VALUE;
            Logger logger2 = logger;
            if (logger2.isLoggable(Level.FINE)) {
                logger2.fine(Http2.INSTANCE.frameLog(true, i5, medium, iAnd, iAnd2));
            }
            if (z5 && iAnd != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + Http2.INSTANCE.formattedType$okhttp(iAnd));
            }
            switch (iAnd) {
                case 0:
                    readData(handler, medium, iAnd2, i5);
                    return true;
                case 1:
                    readHeaders(handler, medium, iAnd2, i5);
                    return true;
                case 2:
                    readPriority(handler, medium, iAnd2, i5);
                    return true;
                case 3:
                    readRstStream(handler, medium, iAnd2, i5);
                    return true;
                case 4:
                    readSettings(handler, medium, iAnd2, i5);
                    return true;
                case 5:
                    readPushPromise(handler, medium, iAnd2, i5);
                    return true;
                case 6:
                    readPing(handler, medium, iAnd2, i5);
                    return true;
                case 7:
                    readGoAway(handler, medium, iAnd2, i5);
                    return true;
                case 8:
                    readWindowUpdate(handler, medium, iAnd2, i5);
                    return true;
                default:
                    this.source.skip(medium);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void readConnectionPreface(Handler handler) throws IOException {
        AbstractC0919e.m2108f(handler, "handler");
        if (this.client) {
            if (!nextFrame(true, handler)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        InterfaceC2387n interfaceC2387n = this.source;
        C2388o c2388o = Http2.CONNECTION_PREFACE;
        C2388o c2388oMo5081g = interfaceC2387n.mo5081g(c2388o.mo5028c());
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            logger2.fine(Util.format("<< CONNECTION " + c2388oMo5081g.mo5029d(), new Object[0]));
        }
        if (!c2388o.equals(c2388oMo5081g)) {
            throw new IOException("Expected a connection header but was ".concat(c2388oMo5081g.m5102j()));
        }
    }

    private final void readPriority(Handler handler, int i5) {
        int i6 = this.source.readInt();
        handler.priority(i5, i6 & Integer.MAX_VALUE, Util.and(this.source.readByte(), 255) + 1, (Integer.MIN_VALUE & i6) != 0);
    }
}
