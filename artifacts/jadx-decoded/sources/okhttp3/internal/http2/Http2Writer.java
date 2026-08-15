package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p192f5.C2385l;
import p192f5.InterfaceC2386m;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Http2Writer implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Logger logger = Logger.getLogger(Http2.class.getName());
    private final boolean client;
    private boolean closed;
    private final C2385l hpackBuffer;
    private final Hpack.Writer hpackWriter;
    private int maxFrameSize;
    private final InterfaceC2386m sink;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private Companion() {
        }
    }

    public Http2Writer(InterfaceC2386m interfaceC2386m, boolean z5) {
        AbstractC0919e.m2108f(interfaceC2386m, "sink");
        this.sink = interfaceC2386m;
        this.client = z5;
        C2385l c2385l = new C2385l();
        this.hpackBuffer = c2385l;
        this.maxFrameSize = Http2.INITIAL_MAX_FRAME_SIZE;
        this.hpackWriter = new Hpack.Writer(0, false, c2385l, 3, null);
    }

    private final void writeContinuationFrames(int i5, long j) {
        while (j > 0) {
            long jMin = Math.min(this.maxFrameSize, j);
            j -= jMin;
            frameHeader(i5, (int) jMin, 9, j == 0 ? 4 : 0);
            this.sink.write(this.hpackBuffer, jMin);
        }
    }

    public final synchronized void applyAndAckSettings(Settings settings) {
        try {
            AbstractC0919e.m2108f(settings, "peerSettings");
            if (this.closed) {
                throw new IOException("closed");
            }
            this.maxFrameSize = settings.getMaxFrameSize(this.maxFrameSize);
            if (settings.getHeaderTableSize() != -1) {
                this.hpackWriter.resizeHeaderTable(settings.getHeaderTableSize());
            }
            frameHeader(0, 0, 4, 1);
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.closed = true;
        this.sink.close();
    }

    public final synchronized void connectionPreface() {
        try {
            if (this.closed) {
                throw new IOException("closed");
            }
            if (this.client) {
                Logger logger2 = logger;
                if (logger2.isLoggable(Level.FINE)) {
                    logger2.fine(Util.format(">> CONNECTION " + Http2.CONNECTION_PREFACE.mo5029d(), new Object[0]));
                }
                this.sink.mo5090m(Http2.CONNECTION_PREFACE);
                this.sink.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void data(boolean z5, int i5, C2385l c2385l, int i6) {
        if (this.closed) {
            throw new IOException("closed");
        }
        dataFrame(i5, z5 ? 1 : 0, c2385l, i6);
    }

    public final void dataFrame(int i5, int i6, C2385l c2385l, int i7) {
        frameHeader(i5, i7, 0, i6);
        if (i7 > 0) {
            InterfaceC2386m interfaceC2386m = this.sink;
            AbstractC0919e.m2105c(c2385l);
            interfaceC2386m.write(c2385l, i7);
        }
    }

    public final synchronized void flush() {
        if (this.closed) {
            throw new IOException("closed");
        }
        this.sink.flush();
    }

    public final void frameHeader(int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            i9 = i5;
            i10 = i6;
            i11 = i7;
            i12 = i8;
            logger2.fine(Http2.INSTANCE.frameLog(false, i9, i10, i11, i12));
        } else {
            i9 = i5;
            i10 = i6;
            i11 = i7;
            i12 = i8;
        }
        if (i10 > this.maxFrameSize) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.maxFrameSize + ": " + i10).toString());
        }
        if ((Integer.MIN_VALUE & i9) != 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i9, "reserved bit set: ").toString());
        }
        Util.writeMedium(this.sink, i10);
        this.sink.writeByte(i11 & 255);
        this.sink.writeByte(i12 & 255);
        this.sink.writeInt(Integer.MAX_VALUE & i9);
    }

    public final Hpack.Writer getHpackWriter() {
        return this.hpackWriter;
    }

    public final synchronized void goAway(int i5, ErrorCode errorCode, byte[] bArr) {
        AbstractC0919e.m2108f(errorCode, "errorCode");
        AbstractC0919e.m2108f(bArr, "debugData");
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        frameHeader(0, bArr.length + 8, 7, 0);
        this.sink.writeInt(i5);
        this.sink.writeInt(errorCode.getHttpCode());
        if (bArr.length != 0) {
            this.sink.write(bArr);
        }
        this.sink.flush();
    }

    public final synchronized void headers(boolean z5, int i5, List<Header> list) {
        AbstractC0919e.m2108f(list, "headerBlock");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(list);
        long j = this.hpackBuffer.f9274q;
        long jMin = Math.min(this.maxFrameSize, j);
        int i6 = j == jMin ? 4 : 0;
        if (z5) {
            i6 |= 1;
        }
        frameHeader(i5, (int) jMin, 1, i6);
        this.sink.write(this.hpackBuffer, jMin);
        if (j > jMin) {
            writeContinuationFrames(i5, j - jMin);
        }
    }

    public final int maxDataLength() {
        return this.maxFrameSize;
    }

    public final synchronized void ping(boolean z5, int i5, int i6) {
        if (this.closed) {
            throw new IOException("closed");
        }
        frameHeader(0, 8, 6, z5 ? 1 : 0);
        this.sink.writeInt(i5);
        this.sink.writeInt(i6);
        this.sink.flush();
    }

    public final synchronized void pushPromise(int i5, int i6, List<Header> list) {
        AbstractC0919e.m2108f(list, "requestHeaders");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(list);
        long j = this.hpackBuffer.f9274q;
        int iMin = (int) Math.min(((long) this.maxFrameSize) - 4, j);
        long j5 = iMin;
        frameHeader(i5, iMin + 4, 5, j == j5 ? 4 : 0);
        this.sink.writeInt(i6 & Integer.MAX_VALUE);
        this.sink.write(this.hpackBuffer, j5);
        if (j > j5) {
            writeContinuationFrames(i5, j - j5);
        }
    }

    public final synchronized void rstStream(int i5, ErrorCode errorCode) {
        AbstractC0919e.m2108f(errorCode, "errorCode");
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        frameHeader(i5, 4, 3, 0);
        this.sink.writeInt(errorCode.getHttpCode());
        this.sink.flush();
    }

    public final synchronized void settings(Settings settings) {
        int i5;
        try {
            AbstractC0919e.m2108f(settings, "settings");
            if (this.closed) {
                throw new IOException("closed");
            }
            int i6 = 0;
            frameHeader(0, settings.size() * 6, 4, 0);
            while (i6 < 10) {
                if (settings.isSet(i6)) {
                    if (i6 != 4) {
                        i5 = i6 != 7 ? i6 : 4;
                    } else {
                        i5 = 3;
                    }
                    this.sink.writeShort(i5);
                    this.sink.writeInt(settings.get(i6));
                }
                i6++;
            }
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void windowUpdate(int i5, long j) {
        if (this.closed) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        frameHeader(i5, 4, 8, 0);
        this.sink.writeInt((int) j);
        this.sink.flush();
    }
}
