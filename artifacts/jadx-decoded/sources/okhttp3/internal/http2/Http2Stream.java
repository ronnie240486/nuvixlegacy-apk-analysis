package okhttp3.internal.http2;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import okhttp3.Headers;
import okhttp3.internal.Util;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p192f5.C2373I;
import p192f5.C2380g;
import p192f5.C2385l;
import p192f5.InterfaceC2368D;
import p192f5.InterfaceC2370F;
import p192f5.InterfaceC2387n;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Http2Stream {
    public static final Companion Companion = new Companion(null);
    public static final long EMIT_BUFFER_SIZE = 16384;
    private final Http2Connection connection;
    private ErrorCode errorCode;
    private IOException errorException;
    private boolean hasResponseHeaders;
    private final ArrayDeque<Headers> headersQueue;

    /* JADX INFO: renamed from: id */
    private final int f12367id;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final StreamTimeout readTimeout;
    private final FramingSink sink;
    private final FramingSource source;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final StreamTimeout writeTimeout;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class FramingSource implements InterfaceC2370F {
        private boolean closed;
        private boolean finished;
        private final long maxByteCount;
        private Headers trailers;
        private final C2385l receiveBuffer = new C2385l();
        private final C2385l readBuffer = new C2385l();

        public FramingSource(long j, boolean z5) {
            this.maxByteCount = j;
            this.finished = z5;
        }

        private final void updateConnectionFlowControl(long j) {
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                Http2Stream.this.getConnection().updateConnectionFlowControl$okhttp(j);
                return;
            }
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long j;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                this.closed = true;
                C2385l c2385l = this.readBuffer;
                j = c2385l.f9274q;
                c2385l.m5092n();
                AbstractC0919e.m2106d(http2Stream, "null cannot be cast to non-null type java.lang.Object");
                http2Stream.notifyAll();
            }
            if (j > 0) {
                updateConnectionFlowControl(j);
            }
            Http2Stream.this.cancelStreamIfNecessary$okhttp();
        }

        public final boolean getClosed$okhttp() {
            return this.closed;
        }

        public final boolean getFinished$okhttp() {
            return this.finished;
        }

        public final C2385l getReadBuffer() {
            return this.readBuffer;
        }

        public final C2385l getReceiveBuffer() {
            return this.receiveBuffer;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        @Override // p192f5.InterfaceC2370F
        public long read(C2385l c2385l, long j) throws IOException {
            IOException errorException$okhttp;
            boolean z5;
            long j5;
            AbstractC0919e.m2108f(c2385l, "sink");
            long j6 = 0;
            if (j < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
            }
            while (true) {
                Http2Stream http2Stream = Http2Stream.this;
                synchronized (http2Stream) {
                    http2Stream.getReadTimeout$okhttp().enter();
                    try {
                        if (http2Stream.getErrorCode$okhttp() == null || this.finished) {
                            errorException$okhttp = null;
                        } else {
                            errorException$okhttp = http2Stream.getErrorException$okhttp();
                            if (errorException$okhttp == null) {
                                ErrorCode errorCode$okhttp = http2Stream.getErrorCode$okhttp();
                                AbstractC0919e.m2105c(errorCode$okhttp);
                                errorException$okhttp = new StreamResetException(errorCode$okhttp);
                            }
                        }
                        if (this.closed) {
                            throw new IOException("stream closed");
                        }
                        C2385l c2385l2 = this.readBuffer;
                        long j7 = c2385l2.f9274q;
                        z5 = false;
                        if (j7 > j6) {
                            j5 = c2385l2.read(c2385l, Math.min(j, j7));
                            http2Stream.setReadBytesTotal$okhttp(http2Stream.getReadBytesTotal() + j5);
                            long readBytesTotal = http2Stream.getReadBytesTotal() - http2Stream.getReadBytesAcknowledged();
                            if (errorException$okhttp == null && readBytesTotal >= http2Stream.getConnection().getOkHttpSettings().getInitialWindowSize() / 2) {
                                http2Stream.getConnection().writeWindowUpdateLater$okhttp(http2Stream.getId(), readBytesTotal);
                                http2Stream.setReadBytesAcknowledged$okhttp(http2Stream.getReadBytesTotal());
                            }
                        } else {
                            if (!this.finished && errorException$okhttp == null) {
                                http2Stream.waitForIo$okhttp();
                                z5 = true;
                            }
                            j5 = -1;
                        }
                        http2Stream.getReadTimeout$okhttp().exitAndThrowIfTimedOut();
                    } catch (Throwable th) {
                        http2Stream.getReadTimeout$okhttp().exitAndThrowIfTimedOut();
                        throw th;
                    }
                    throw th;
                }
                if (!z5) {
                    if (j5 != -1) {
                        return j5;
                    }
                    if (errorException$okhttp == null) {
                        return -1L;
                    }
                    throw errorException$okhttp;
                }
                j6 = 0;
            }
        }

        public final void receive$okhttp(InterfaceC2387n interfaceC2387n, long j) throws EOFException {
            boolean z5;
            boolean z6;
            AbstractC0919e.m2108f(interfaceC2387n, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            long j5 = j;
            while (j5 > 0) {
                synchronized (Http2Stream.this) {
                    z5 = this.finished;
                    z6 = this.readBuffer.f9274q + j5 > this.maxByteCount;
                }
                if (z6) {
                    interfaceC2387n.skip(j5);
                    Http2Stream.this.closeLater(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z5) {
                    interfaceC2387n.skip(j5);
                    return;
                }
                long j6 = interfaceC2387n.read(this.receiveBuffer, j5);
                if (j6 == -1) {
                    throw new EOFException();
                }
                j5 -= j6;
                Http2Stream http2Stream2 = Http2Stream.this;
                synchronized (http2Stream2) {
                    try {
                        if (this.closed) {
                            this.receiveBuffer.m5092n();
                        } else {
                            C2385l c2385l = this.readBuffer;
                            boolean z7 = c2385l.f9274q == 0;
                            c2385l.mo5101z(this.receiveBuffer);
                            if (z7) {
                                AbstractC0919e.m2106d(http2Stream2, "null cannot be cast to non-null type java.lang.Object");
                                http2Stream2.notifyAll();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            updateConnectionFlowControl(j);
        }

        public final void setClosed$okhttp(boolean z5) {
            this.closed = z5;
        }

        public final void setFinished$okhttp(boolean z5) {
            this.finished = z5;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // p192f5.InterfaceC2370F
        public C2373I timeout() {
            return Http2Stream.this.getReadTimeout$okhttp();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class StreamTimeout extends C2380g {
        public StreamTimeout() {
        }

        public final void exitAndThrowIfTimedOut() throws IOException {
            if (exit()) {
                throw newTimeoutException(null);
            }
        }

        @Override // p192f5.C2380g
        public IOException newTimeoutException(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // p192f5.C2380g
        public void timedOut() {
            Http2Stream.this.closeLater(ErrorCode.CANCEL);
            Http2Stream.this.getConnection().sendDegradedPingLater$okhttp();
        }
    }

    public Http2Stream(int i5, Http2Connection http2Connection, boolean z5, boolean z6, Headers headers) {
        AbstractC0919e.m2108f(http2Connection, "connection");
        this.f12367id = i5;
        this.connection = http2Connection;
        this.writeBytesMaximum = http2Connection.getPeerSettings().getInitialWindowSize();
        ArrayDeque<Headers> arrayDeque = new ArrayDeque<>();
        this.headersQueue = arrayDeque;
        this.source = new FramingSource(http2Connection.getOkHttpSettings().getInitialWindowSize(), z6);
        this.sink = new FramingSink(z5);
        this.readTimeout = new StreamTimeout();
        this.writeTimeout = new StreamTimeout();
        if (headers == null) {
            if (!isLocallyInitiated()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (isLocallyInitiated()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(headers);
        }
    }

    private final boolean closeInternal(ErrorCode errorCode, IOException iOException) {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (this.errorCode != null) {
                return false;
            }
            this.errorCode = errorCode;
            this.errorException = iOException;
            notifyAll();
            if (this.source.getFinished$okhttp() && this.sink.getFinished()) {
                return false;
            }
            this.connection.removeStream$okhttp(this.f12367id);
            return true;
        }
    }

    public final void addBytesToWriteWindow(long j) {
        this.writeBytesMaximum += j;
        if (j > 0) {
            notifyAll();
        }
    }

    public final void cancelStreamIfNecessary$okhttp() {
        boolean z5;
        boolean zIsOpen;
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                z5 = !this.source.getFinished$okhttp() && this.source.getClosed$okhttp() && (this.sink.getFinished() || this.sink.getClosed());
                zIsOpen = isOpen();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z5) {
            close(ErrorCode.CANCEL, null);
        } else {
            if (zIsOpen) {
                return;
            }
            this.connection.removeStream$okhttp(this.f12367id);
        }
    }

    public final void checkOutNotClosed$okhttp() throws IOException {
        if (this.sink.getClosed()) {
            throw new IOException("stream closed");
        }
        if (this.sink.getFinished()) {
            throw new IOException("stream finished");
        }
        if (this.errorCode != null) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            AbstractC0919e.m2105c(errorCode);
            throw new StreamResetException(errorCode);
        }
    }

    public final void close(ErrorCode errorCode, IOException iOException) {
        AbstractC0919e.m2108f(errorCode, "rstStatusCode");
        if (closeInternal(errorCode, iOException)) {
            this.connection.writeSynReset$okhttp(this.f12367id, errorCode);
        }
    }

    public final void closeLater(ErrorCode errorCode) {
        AbstractC0919e.m2108f(errorCode, "errorCode");
        if (closeInternal(errorCode, null)) {
            this.connection.writeSynResetLater$okhttp(this.f12367id, errorCode);
        }
    }

    public final void enqueueTrailers(Headers headers) {
        AbstractC0919e.m2108f(headers, "trailers");
        synchronized (this) {
            if (this.sink.getFinished()) {
                throw new IllegalStateException("already finished");
            }
            if (headers.size() == 0) {
                throw new IllegalArgumentException("trailers.size() == 0");
            }
            this.sink.setTrailers(headers);
        }
    }

    public final Http2Connection getConnection() {
        return this.connection;
    }

    public final synchronized ErrorCode getErrorCode$okhttp() {
        return this.errorCode;
    }

    public final IOException getErrorException$okhttp() {
        return this.errorException;
    }

    public final int getId() {
        return this.f12367id;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final StreamTimeout getReadTimeout$okhttp() {
        return this.readTimeout;
    }

    public final InterfaceC2368D getSink() {
        synchronized (this) {
            if (!this.hasResponseHeaders && !isLocallyInitiated()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.sink;
    }

    public final FramingSink getSink$okhttp() {
        return this.sink;
    }

    public final InterfaceC2370F getSource() {
        return this.source;
    }

    public final FramingSource getSource$okhttp() {
        return this.source;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final StreamTimeout getWriteTimeout$okhttp() {
        return this.writeTimeout;
    }

    public final boolean isLocallyInitiated() {
        return this.connection.getClient$okhttp() == ((this.f12367id & 1) == 1);
    }

    public final synchronized boolean isOpen() {
        try {
            if (this.errorCode != null) {
                return false;
            }
            if (this.source.getFinished$okhttp() || this.source.getClosed$okhttp()) {
                if ((this.sink.getFinished() || this.sink.getClosed()) && this.hasResponseHeaders) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final C2373I readTimeout() {
        return this.readTimeout;
    }

    public final void receiveData(InterfaceC2387n interfaceC2387n, int i5) {
        AbstractC0919e.m2108f(interfaceC2387n, "source");
        if (!Util.assertionsEnabled || !Thread.holdsLock(this)) {
            this.source.receive$okhttp(interfaceC2387n, i5);
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
    }

    public final void receiveHeaders(Headers headers, boolean z5) {
        boolean zIsOpen;
        AbstractC0919e.m2108f(headers, "headers");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (this.hasResponseHeaders && z5) {
                    this.source.setTrailers(headers);
                } else {
                    this.hasResponseHeaders = true;
                    this.headersQueue.add(headers);
                }
                if (z5) {
                    this.source.setFinished$okhttp(true);
                }
                zIsOpen = isOpen();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zIsOpen) {
            return;
        }
        this.connection.removeStream$okhttp(this.f12367id);
    }

    public final synchronized void receiveRstStream(ErrorCode errorCode) {
        AbstractC0919e.m2108f(errorCode, "errorCode");
        if (this.errorCode == null) {
            this.errorCode = errorCode;
            notifyAll();
        }
    }

    public final void setErrorCode$okhttp(ErrorCode errorCode) {
        this.errorCode = errorCode;
    }

    public final void setErrorException$okhttp(IOException iOException) {
        this.errorException = iOException;
    }

    public final void setReadBytesAcknowledged$okhttp(long j) {
        this.readBytesAcknowledged = j;
    }

    public final void setReadBytesTotal$okhttp(long j) {
        this.readBytesTotal = j;
    }

    public final void setWriteBytesMaximum$okhttp(long j) {
        this.writeBytesMaximum = j;
    }

    public final void setWriteBytesTotal$okhttp(long j) {
        this.writeBytesTotal = j;
    }

    public final synchronized Headers takeHeaders() {
        Headers headersRemoveFirst;
        this.readTimeout.enter();
        while (this.headersQueue.isEmpty() && this.errorCode == null) {
            try {
                waitForIo$okhttp();
            } catch (Throwable th) {
                this.readTimeout.exitAndThrowIfTimedOut();
                throw th;
            }
        }
        this.readTimeout.exitAndThrowIfTimedOut();
        if (this.headersQueue.isEmpty()) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            AbstractC0919e.m2105c(errorCode);
            throw new StreamResetException(errorCode);
        }
        headersRemoveFirst = this.headersQueue.removeFirst();
        AbstractC0919e.m2107e(headersRemoveFirst, "headersQueue.removeFirst()");
        return headersRemoveFirst;
    }

    public final synchronized Headers trailers() throws IOException {
        Headers trailers;
        if (!this.source.getFinished$okhttp() || !this.source.getReceiveBuffer().mo5100w() || !this.source.getReadBuffer().mo5100w()) {
            if (this.errorCode == null) {
                throw new IllegalStateException("too early; can't read the trailers yet");
            }
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            AbstractC0919e.m2105c(errorCode);
            throw new StreamResetException(errorCode);
        }
        trailers = this.source.getTrailers();
        if (trailers == null) {
            trailers = Util.EMPTY_HEADERS;
        }
        return trailers;
    }

    public final void waitForIo$okhttp() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final void writeHeaders(List<Header> list, boolean z5, boolean z6) {
        boolean z7;
        AbstractC0919e.m2108f(list, "responseHeaders");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            this.hasResponseHeaders = true;
            if (z5) {
                this.sink.setFinished(true);
            }
        }
        if (!z6) {
            synchronized (this.connection) {
                z7 = this.connection.getWriteBytesTotal() >= this.connection.getWriteBytesMaximum();
            }
            z6 = z7;
        }
        this.connection.writeHeaders$okhttp(this.f12367id, z5, list);
        if (z6) {
            this.connection.flush();
        }
    }

    public final C2373I writeTimeout() {
        return this.writeTimeout;
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class FramingSink implements InterfaceC2368D {
        private boolean closed;
        private boolean finished;
        private final C2385l sendBuffer;
        private Headers trailers;

        public FramingSink(boolean z5) {
            this.finished = z5;
            this.sendBuffer = new C2385l();
        }

        private final void emitFrame(boolean z5) throws IOException {
            long jMin;
            boolean z6;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                http2Stream.getWriteTimeout$okhttp().enter();
                while (http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum() && !this.finished && !this.closed && http2Stream.getErrorCode$okhttp() == null) {
                    try {
                        http2Stream.waitForIo$okhttp();
                    } catch (Throwable th) {
                        http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                        throw th;
                    }
                }
                http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                http2Stream.checkOutNotClosed$okhttp();
                jMin = Math.min(http2Stream.getWriteBytesMaximum() - http2Stream.getWriteBytesTotal(), this.sendBuffer.f9274q);
                http2Stream.setWriteBytesTotal$okhttp(http2Stream.getWriteBytesTotal() + jMin);
                z6 = z5 && jMin == this.sendBuffer.f9274q;
            }
            Http2Stream.this.getWriteTimeout$okhttp().enter();
            try {
                Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), z6, this.sendBuffer, jMin);
            } finally {
                Http2Stream.this.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
            }
        }

        @Override // p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                if (this.closed) {
                    return;
                }
                boolean z5 = http2Stream2.getErrorCode$okhttp() == null;
                if (!Http2Stream.this.getSink$okhttp().finished) {
                    boolean z6 = this.sendBuffer.f9274q > 0;
                    if (this.trailers != null) {
                        while (this.sendBuffer.f9274q > 0) {
                            emitFrame(false);
                        }
                        Http2Connection connection = Http2Stream.this.getConnection();
                        int id = Http2Stream.this.getId();
                        Headers headers = this.trailers;
                        AbstractC0919e.m2105c(headers);
                        connection.writeHeaders$okhttp(id, z5, Util.toHeaderList(headers));
                    } else if (z6) {
                        while (this.sendBuffer.f9274q > 0) {
                            emitFrame(true);
                        }
                    } else if (z5) {
                        Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), true, null, 0L);
                    }
                }
                synchronized (Http2Stream.this) {
                    this.closed = true;
                }
                Http2Stream.this.getConnection().flush();
                Http2Stream.this.cancelStreamIfNecessary$okhttp();
            }
        }

        @Override // p192f5.InterfaceC2368D, java.io.Flushable
        public void flush() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                http2Stream2.checkOutNotClosed$okhttp();
            }
            while (this.sendBuffer.f9274q > 0) {
                emitFrame(false);
                Http2Stream.this.getConnection().flush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final boolean getFinished() {
            return this.finished;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        public final void setClosed(boolean z5) {
            this.closed = z5;
        }

        public final void setFinished(boolean z5) {
            this.finished = z5;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // p192f5.InterfaceC2368D
        public C2373I timeout() {
            return Http2Stream.this.getWriteTimeout$okhttp();
        }

        @Override // p192f5.InterfaceC2368D
        public void write(C2385l c2385l, long j) throws IOException {
            AbstractC0919e.m2108f(c2385l, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                this.sendBuffer.write(c2385l, j);
                while (this.sendBuffer.f9274q >= Http2Stream.EMIT_BUFFER_SIZE) {
                    emitFrame(false);
                }
            } else {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
        }

        public /* synthetic */ FramingSink(Http2Stream http2Stream, boolean z5, int i5, AbstractC0917c abstractC0917c) {
            this((i5 & 1) != 0 ? false : z5);
        }
    }
}
