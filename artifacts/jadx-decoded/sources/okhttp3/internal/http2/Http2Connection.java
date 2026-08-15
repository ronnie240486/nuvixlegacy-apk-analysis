package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;
import p015C4.C0285j;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p097Q4.C0922h;
import p192f5.AbstractC2375b;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.InterfaceC2386m;
import p192f5.InterfaceC2387n;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Http2Connection implements Closeable {
    public static final int AWAIT_PING = 3;
    public static final Companion Companion = new Companion(null);
    private static final Settings DEFAULT_SETTINGS;
    public static final int DEGRADED_PING = 2;
    public static final int DEGRADED_PONG_TIMEOUT_NS = 1000000000;
    public static final int INTERVAL_PING = 1;
    public static final int OKHTTP_CLIENT_WINDOW_SIZE = 16777216;
    private long awaitPingsSent;
    private long awaitPongsReceived;
    private final boolean client;
    private final String connectionName;
    private final Set<Integer> currentPushRequests;
    private long degradedPingsSent;
    private long degradedPongDeadlineNs;
    private long degradedPongsReceived;
    private long intervalPingsSent;
    private long intervalPongsReceived;
    private boolean isShutdown;
    private int lastGoodStreamId;
    private final Listener listener;
    private int nextStreamId;
    private final Settings okHttpSettings;
    private Settings peerSettings;
    private final PushObserver pushObserver;
    private final TaskQueue pushQueue;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final ReaderRunnable readerRunnable;
    private final TaskQueue settingsListenerQueue;
    private final Socket socket;
    private final Map<Integer, Http2Stream> streams;
    private final TaskRunner taskRunner;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final Http2Writer writer;
    private final TaskQueue writerQueue;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Builder {
        private boolean client;
        public String connectionName;
        private Listener listener;
        private int pingIntervalMillis;
        private PushObserver pushObserver;
        public InterfaceC2386m sink;
        public Socket socket;
        public InterfaceC2387n source;
        private final TaskRunner taskRunner;

        public Builder(boolean z5, TaskRunner taskRunner) {
            AbstractC0919e.m2108f(taskRunner, "taskRunner");
            this.client = z5;
            this.taskRunner = taskRunner;
            this.listener = Listener.REFUSE_INCOMING_STREAMS;
            this.pushObserver = PushObserver.CANCEL;
        }

        public static /* synthetic */ Builder socket$default(Builder builder, Socket socket, String str, InterfaceC2387n interfaceC2387n, InterfaceC2386m interfaceC2386m, int i5, Object obj) {
            if ((i5 & 2) != 0) {
                str = Util.peerName(socket);
            }
            if ((i5 & 4) != 0) {
                interfaceC2387n = AbstractC2375b.m5039c(AbstractC2375b.m5046j(socket));
            }
            if ((i5 & 8) != 0) {
                interfaceC2386m = AbstractC2375b.m5038b(AbstractC2375b.m5044h(socket));
            }
            return builder.socket(socket, str, interfaceC2387n, interfaceC2386m);
        }

        public final Http2Connection build() {
            return new Http2Connection(this);
        }

        public final boolean getClient$okhttp() {
            return this.client;
        }

        public final String getConnectionName$okhttp() {
            String str = this.connectionName;
            if (str != null) {
                return str;
            }
            AbstractC0919e.m2113k("connectionName");
            throw null;
        }

        public final Listener getListener$okhttp() {
            return this.listener;
        }

        public final int getPingIntervalMillis$okhttp() {
            return this.pingIntervalMillis;
        }

        public final PushObserver getPushObserver$okhttp() {
            return this.pushObserver;
        }

        public final InterfaceC2386m getSink$okhttp() {
            InterfaceC2386m interfaceC2386m = this.sink;
            if (interfaceC2386m != null) {
                return interfaceC2386m;
            }
            AbstractC0919e.m2113k("sink");
            throw null;
        }

        public final Socket getSocket$okhttp() {
            Socket socket = this.socket;
            if (socket != null) {
                return socket;
            }
            AbstractC0919e.m2113k("socket");
            throw null;
        }

        public final InterfaceC2387n getSource$okhttp() {
            InterfaceC2387n interfaceC2387n = this.source;
            if (interfaceC2387n != null) {
                return interfaceC2387n;
            }
            AbstractC0919e.m2113k("source");
            throw null;
        }

        public final TaskRunner getTaskRunner$okhttp() {
            return this.taskRunner;
        }

        public final Builder listener(Listener listener) {
            AbstractC0919e.m2108f(listener, "listener");
            this.listener = listener;
            return this;
        }

        public final Builder pingIntervalMillis(int i5) {
            this.pingIntervalMillis = i5;
            return this;
        }

        public final Builder pushObserver(PushObserver pushObserver) {
            AbstractC0919e.m2108f(pushObserver, "pushObserver");
            this.pushObserver = pushObserver;
            return this;
        }

        public final void setClient$okhttp(boolean z5) {
            this.client = z5;
        }

        public final void setConnectionName$okhttp(String str) {
            AbstractC0919e.m2108f(str, "<set-?>");
            this.connectionName = str;
        }

        public final void setListener$okhttp(Listener listener) {
            AbstractC0919e.m2108f(listener, "<set-?>");
            this.listener = listener;
        }

        public final void setPingIntervalMillis$okhttp(int i5) {
            this.pingIntervalMillis = i5;
        }

        public final void setPushObserver$okhttp(PushObserver pushObserver) {
            AbstractC0919e.m2108f(pushObserver, "<set-?>");
            this.pushObserver = pushObserver;
        }

        public final void setSink$okhttp(InterfaceC2386m interfaceC2386m) {
            AbstractC0919e.m2108f(interfaceC2386m, "<set-?>");
            this.sink = interfaceC2386m;
        }

        public final void setSocket$okhttp(Socket socket) {
            AbstractC0919e.m2108f(socket, "<set-?>");
            this.socket = socket;
        }

        public final void setSource$okhttp(InterfaceC2387n interfaceC2387n) {
            AbstractC0919e.m2108f(interfaceC2387n, "<set-?>");
            this.source = interfaceC2387n;
        }

        public final Builder socket(Socket socket) {
            AbstractC0919e.m2108f(socket, "socket");
            return socket$default(this, socket, null, null, null, 14, null);
        }

        public final Builder socket(Socket socket, String str) {
            AbstractC0919e.m2108f(socket, "socket");
            AbstractC0919e.m2108f(str, "peerName");
            return socket$default(this, socket, str, null, null, 12, null);
        }

        public final Builder socket(Socket socket, String str, InterfaceC2387n interfaceC2387n) {
            AbstractC0919e.m2108f(socket, "socket");
            AbstractC0919e.m2108f(str, "peerName");
            AbstractC0919e.m2108f(interfaceC2387n, "source");
            return socket$default(this, socket, str, interfaceC2387n, null, 8, null);
        }

        public final Builder socket(Socket socket, String str, InterfaceC2387n interfaceC2387n, InterfaceC2386m interfaceC2386m) {
            String strConcat;
            AbstractC0919e.m2108f(socket, "socket");
            AbstractC0919e.m2108f(str, "peerName");
            AbstractC0919e.m2108f(interfaceC2387n, "source");
            AbstractC0919e.m2108f(interfaceC2386m, "sink");
            setSocket$okhttp(socket);
            if (this.client) {
                strConcat = Util.okHttpName + ' ' + str;
            } else {
                strConcat = "MockWebServer ".concat(str);
            }
            setConnectionName$okhttp(strConcat);
            setSource$okhttp(interfaceC2387n);
            setSink$okhttp(interfaceC2386m);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final Settings getDEFAULT_SETTINGS() {
            return Http2Connection.DEFAULT_SETTINGS;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static abstract class Listener {
        public static final Companion Companion = new Companion(null);
        public static final Listener REFUSE_INCOMING_STREAMS = new Listener() { // from class: okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1
            @Override // okhttp3.internal.http2.Http2Connection.Listener
            public void onStream(Http2Stream http2Stream) {
                AbstractC0919e.m2108f(http2Stream, "stream");
                http2Stream.close(ErrorCode.REFUSED_STREAM, null);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
        public static final class Companion {
            public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
                this();
            }

            private Companion() {
            }
        }

        public void onSettings(Http2Connection http2Connection, Settings settings) {
            AbstractC0919e.m2108f(http2Connection, "connection");
            AbstractC0919e.m2108f(settings, "settings");
        }

        public abstract void onStream(Http2Stream http2Stream);
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class ReaderRunnable implements Http2Reader.Handler, InterfaceC0809a {
        private final Http2Reader reader;
        final /* synthetic */ Http2Connection this$0;

        public ReaderRunnable(Http2Connection http2Connection, Http2Reader http2Reader) {
            AbstractC0919e.m2108f(http2Reader, "reader");
            this.this$0 = http2Connection;
            this.reader = http2Reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ackSettings() {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void alternateService(int i5, String str, C2388o c2388o, String str2, int i6, long j) {
            AbstractC0919e.m2108f(str, "origin");
            AbstractC0919e.m2108f(c2388o, "protocol");
            AbstractC0919e.m2108f(str2, "host");
        }

        public final void applyAndAckSettings(boolean z5, Settings settings) {
            long initialWindowSize;
            int i5;
            Http2Stream[] http2StreamArr;
            AbstractC0919e.m2108f(settings, "settings");
            final C0922h c0922h = new C0922h();
            Http2Writer writer = this.this$0.getWriter();
            final Http2Connection http2Connection = this.this$0;
            synchronized (writer) {
                try {
                    synchronized (http2Connection) {
                        try {
                            Settings peerSettings = http2Connection.getPeerSettings();
                            if (!z5) {
                                Settings settings2 = new Settings();
                                settings2.merge(peerSettings);
                                settings2.merge(settings);
                                settings = settings2;
                            }
                            c0922h.f3699p = settings;
                            initialWindowSize = ((long) settings.getInitialWindowSize()) - ((long) peerSettings.getInitialWindowSize());
                            http2StreamArr = (initialWindowSize == 0 || http2Connection.getStreams$okhttp().isEmpty()) ? null : (Http2Stream[]) http2Connection.getStreams$okhttp().values().toArray(new Http2Stream[0]);
                            http2Connection.setPeerSettings((Settings) c0922h.f3699p);
                            TaskQueue taskQueue = http2Connection.settingsListenerQueue;
                            final String str = http2Connection.getConnectionName$okhttp() + " onSettings";
                            final boolean z6 = true;
                            taskQueue.schedule(new Task(str, z6) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1
                                @Override // okhttp3.internal.concurrent.Task
                                public long runOnce() {
                                    http2Connection.getListener$okhttp().onSettings(http2Connection, (Settings) c0922h.f3699p);
                                    return -1L;
                                }
                            }, 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        http2Connection.getWriter().applyAndAckSettings((Settings) c0922h.f3699p);
                    } catch (IOException e6) {
                        http2Connection.failConnection(e6);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (http2StreamArr != null) {
                for (Http2Stream http2Stream : http2StreamArr) {
                    synchronized (http2Stream) {
                        http2Stream.addBytesToWriteWindow(initialWindowSize);
                    }
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void data(boolean z5, int i5, InterfaceC2387n interfaceC2387n, int i6) {
            AbstractC0919e.m2108f(interfaceC2387n, "source");
            if (this.this$0.pushedStream$okhttp(i5)) {
                this.this$0.pushDataLater$okhttp(i5, interfaceC2387n, i6, z5);
                return;
            }
            Http2Stream stream = this.this$0.getStream(i5);
            if (stream == null) {
                this.this$0.writeSynResetLater$okhttp(i5, ErrorCode.PROTOCOL_ERROR);
                long j = i6;
                this.this$0.updateConnectionFlowControl$okhttp(j);
                interfaceC2387n.skip(j);
                return;
            }
            stream.receiveData(interfaceC2387n, i6);
            if (z5) {
                stream.receiveHeaders(Util.EMPTY_HEADERS, true);
            }
        }

        public final Http2Reader getReader$okhttp() {
            return this.reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void goAway(int i5, ErrorCode errorCode, C2388o c2388o) {
            int i6;
            Object[] array;
            AbstractC0919e.m2108f(errorCode, "errorCode");
            AbstractC0919e.m2108f(c2388o, "debugData");
            c2388o.mo5028c();
            Http2Connection http2Connection = this.this$0;
            synchronized (http2Connection) {
                array = http2Connection.getStreams$okhttp().values().toArray(new Http2Stream[0]);
                http2Connection.isShutdown = true;
            }
            for (Http2Stream http2Stream : (Http2Stream[]) array) {
                if (http2Stream.getId() > i5 && http2Stream.isLocallyInitiated()) {
                    http2Stream.receiveRstStream(ErrorCode.REFUSED_STREAM);
                    this.this$0.removeStream$okhttp(http2Stream.getId());
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void headers(boolean z5, int i5, int i6, List<Header> list) {
            AbstractC0919e.m2108f(list, "headerBlock");
            if (this.this$0.pushedStream$okhttp(i5)) {
                this.this$0.pushHeadersLater$okhttp(i5, list, z5);
                return;
            }
            final Http2Connection http2Connection = this.this$0;
            synchronized (http2Connection) {
                Http2Stream stream = http2Connection.getStream(i5);
                if (stream != null) {
                    stream.receiveHeaders(Util.toHeaders(list), z5);
                    return;
                }
                if (http2Connection.isShutdown) {
                    return;
                }
                if (i5 <= http2Connection.getLastGoodStreamId$okhttp()) {
                    return;
                }
                if (i5 % 2 == http2Connection.getNextStreamId$okhttp() % 2) {
                    return;
                }
                final Http2Stream http2Stream = new Http2Stream(i5, http2Connection, false, z5, Util.toHeaders(list));
                http2Connection.setLastGoodStreamId$okhttp(i5);
                http2Connection.getStreams$okhttp().put(Integer.valueOf(i5), http2Stream);
                TaskQueue taskQueueNewQueue = http2Connection.taskRunner.newQueue();
                final String str = http2Connection.getConnectionName$okhttp() + '[' + i5 + "] onStream";
                final boolean z6 = true;
                taskQueueNewQueue.schedule(new Task(str, z6) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1
                    @Override // okhttp3.internal.concurrent.Task
                    public long runOnce() {
                        try {
                            http2Connection.getListener$okhttp().onStream(http2Stream);
                            return -1L;
                        } catch (IOException e6) {
                            Platform.Companion.get().log("Http2Connection.Listener failure for " + http2Connection.getConnectionName$okhttp(), 4, e6);
                            try {
                                http2Stream.close(ErrorCode.PROTOCOL_ERROR, e6);
                                return -1L;
                            } catch (IOException unused) {
                                return -1L;
                            }
                        }
                    }
                }, 0L);
            }
        }

        @Override // p091P4.InterfaceC0809a
        public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
            m7501invoke();
            return C0285j.f1447a;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ping(boolean z5, final int i5, final int i6) {
            if (!z5) {
                TaskQueue taskQueue = this.this$0.writerQueue;
                final String str = this.this$0.getConnectionName$okhttp() + " ping";
                final Http2Connection http2Connection = this.this$0;
                final boolean z6 = true;
                taskQueue.schedule(new Task(str, z6) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1
                    @Override // okhttp3.internal.concurrent.Task
                    public long runOnce() {
                        http2Connection.writePing(true, i5, i6);
                        return -1L;
                    }
                }, 0L);
                return;
            }
            Http2Connection http2Connection2 = this.this$0;
            synchronized (http2Connection2) {
                try {
                    if (i5 == 1) {
                        http2Connection2.intervalPongsReceived++;
                    } else if (i5 == 2) {
                        http2Connection2.degradedPongsReceived++;
                    } else if (i5 == 3) {
                        http2Connection2.awaitPongsReceived++;
                        AbstractC0919e.m2106d(http2Connection2, "null cannot be cast to non-null type java.lang.Object");
                        http2Connection2.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void priority(int i5, int i6, int i7, boolean z5) {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void pushPromise(int i5, int i6, List<Header> list) throws Throwable {
            AbstractC0919e.m2108f(list, "requestHeaders");
            this.this$0.pushRequestLater$okhttp(i6, list);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void rstStream(int i5, ErrorCode errorCode) {
            AbstractC0919e.m2108f(errorCode, "errorCode");
            if (this.this$0.pushedStream$okhttp(i5)) {
                this.this$0.pushResetLater$okhttp(i5, errorCode);
                return;
            }
            Http2Stream http2StreamRemoveStream$okhttp = this.this$0.removeStream$okhttp(i5);
            if (http2StreamRemoveStream$okhttp != null) {
                http2StreamRemoveStream$okhttp.receiveRstStream(errorCode);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void settings(final boolean z5, final Settings settings) {
            AbstractC0919e.m2108f(settings, "settings");
            TaskQueue taskQueue = this.this$0.writerQueue;
            final String str = this.this$0.getConnectionName$okhttp() + " applyAndAckSettings";
            final boolean z6 = true;
            taskQueue.schedule(new Task(str, z6) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    this.applyAndAckSettings(z5, settings);
                    return -1L;
                }
            }, 0L);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void windowUpdate(int i5, long j) {
            if (i5 == 0) {
                Http2Connection http2Connection = this.this$0;
                synchronized (http2Connection) {
                    http2Connection.writeBytesMaximum = http2Connection.getWriteBytesMaximum() + j;
                    http2Connection.notifyAll();
                }
                return;
            }
            Http2Stream stream = this.this$0.getStream(i5);
            if (stream != null) {
                synchronized (stream) {
                    stream.addBytesToWriteWindow(j);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [okhttp3.internal.http2.ErrorCode] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable, okhttp3.internal.http2.Http2Reader] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public void m7501invoke() throws Throwable {
            ErrorCode errorCode;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            IOException e6 = null;
            try {
                try {
                    this.reader.readConnectionPreface(this);
                    while (this.reader.nextFrame(false, this)) {
                    }
                    ErrorCode errorCode3 = ErrorCode.NO_ERROR;
                    try {
                        this.this$0.close$okhttp(errorCode3, ErrorCode.CANCEL, null);
                        errorCode = errorCode3;
                    } catch (IOException e7) {
                        e6 = e7;
                        ErrorCode errorCode4 = ErrorCode.PROTOCOL_ERROR;
                        Http2Connection http2Connection = this.this$0;
                        http2Connection.close$okhttp(errorCode4, errorCode4, e6);
                        errorCode = http2Connection;
                    }
                } catch (Throwable th) {
                    th = th;
                    this.this$0.close$okhttp(errorCode, errorCode2, e6);
                    Util.closeQuietly(this.reader);
                    throw th;
                }
            } catch (IOException e8) {
                e6 = e8;
            } catch (Throwable th2) {
                th = th2;
                errorCode = errorCode2;
                this.this$0.close$okhttp(errorCode, errorCode2, e6);
                Util.closeQuietly(this.reader);
                throw th;
            }
            errorCode2 = this.reader;
            Util.closeQuietly((Closeable) errorCode2);
        }
    }

    static {
        Settings settings = new Settings();
        settings.set(7, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        settings.set(5, Http2.INITIAL_MAX_FRAME_SIZE);
        DEFAULT_SETTINGS = settings;
    }

    public Http2Connection(Builder builder) {
        AbstractC0919e.m2108f(builder, "builder");
        boolean client$okhttp = builder.getClient$okhttp();
        this.client = client$okhttp;
        this.listener = builder.getListener$okhttp();
        this.streams = new LinkedHashMap();
        String connectionName$okhttp = builder.getConnectionName$okhttp();
        this.connectionName = connectionName$okhttp;
        this.nextStreamId = builder.getClient$okhttp() ? 3 : 2;
        TaskRunner taskRunner$okhttp = builder.getTaskRunner$okhttp();
        this.taskRunner = taskRunner$okhttp;
        TaskQueue taskQueueNewQueue = taskRunner$okhttp.newQueue();
        this.writerQueue = taskQueueNewQueue;
        this.pushQueue = taskRunner$okhttp.newQueue();
        this.settingsListenerQueue = taskRunner$okhttp.newQueue();
        this.pushObserver = builder.getPushObserver$okhttp();
        Settings settings = new Settings();
        if (builder.getClient$okhttp()) {
            settings.set(7, OKHTTP_CLIENT_WINDOW_SIZE);
        }
        this.okHttpSettings = settings;
        Settings settings2 = DEFAULT_SETTINGS;
        this.peerSettings = settings2;
        this.writeBytesMaximum = settings2.getInitialWindowSize();
        this.socket = builder.getSocket$okhttp();
        this.writer = new Http2Writer(builder.getSink$okhttp(), client$okhttp);
        this.readerRunnable = new ReaderRunnable(this, new Http2Reader(builder.getSource$okhttp(), client$okhttp));
        this.currentPushRequests = new LinkedHashSet();
        if (builder.getPingIntervalMillis$okhttp() != 0) {
            final long nanos = TimeUnit.MILLISECONDS.toNanos(builder.getPingIntervalMillis$okhttp());
            final String strM5422f = AbstractC2567a.m5422f(connectionName$okhttp, " ping");
            taskQueueNewQueue.schedule(new Task(strM5422f) { // from class: okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    boolean z5;
                    synchronized (this) {
                        if (this.intervalPongsReceived < this.intervalPingsSent) {
                            z5 = true;
                        } else {
                            this.intervalPingsSent++;
                            z5 = false;
                        }
                    }
                    if (z5) {
                        this.failConnection(null);
                        return -1L;
                    }
                    this.writePing(false, 1, 0);
                    return nanos;
                }
            }, nanos);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void failConnection(IOException iOException) {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        close$okhttp(errorCode, errorCode, iOException);
    }

    public static /* synthetic */ void start$default(Http2Connection http2Connection, boolean z5, TaskRunner taskRunner, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = true;
        }
        if ((i5 & 2) != 0) {
            taskRunner = TaskRunner.INSTANCE;
        }
        http2Connection.start(z5, taskRunner);
    }

    public final synchronized void awaitPong() {
        while (this.awaitPongsReceived < this.awaitPingsSent) {
            wait();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        close$okhttp(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final void close$okhttp(ErrorCode errorCode, ErrorCode errorCode2, IOException iOException) {
        int i5;
        Object[] array;
        AbstractC0919e.m2108f(errorCode, "connectionCode");
        AbstractC0919e.m2108f(errorCode2, "streamCode");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        try {
            shutdown(errorCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.streams.isEmpty()) {
                array = null;
            } else {
                array = this.streams.values().toArray(new Http2Stream[0]);
                this.streams.clear();
            }
        }
        Http2Stream[] http2StreamArr = (Http2Stream[]) array;
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.close(errorCode2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.writer.close();
        } catch (IOException unused3) {
        }
        try {
            this.socket.close();
        } catch (IOException unused4) {
        }
        this.writerQueue.shutdown();
        this.pushQueue.shutdown();
        this.settingsListenerQueue.shutdown();
    }

    public final void flush() {
        this.writer.flush();
    }

    public final boolean getClient$okhttp() {
        return this.client;
    }

    public final String getConnectionName$okhttp() {
        return this.connectionName;
    }

    public final int getLastGoodStreamId$okhttp() {
        return this.lastGoodStreamId;
    }

    public final Listener getListener$okhttp() {
        return this.listener;
    }

    public final int getNextStreamId$okhttp() {
        return this.nextStreamId;
    }

    public final Settings getOkHttpSettings() {
        return this.okHttpSettings;
    }

    public final Settings getPeerSettings() {
        return this.peerSettings;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final ReaderRunnable getReaderRunnable() {
        return this.readerRunnable;
    }

    public final Socket getSocket$okhttp() {
        return this.socket;
    }

    public final synchronized Http2Stream getStream(int i5) {
        return this.streams.get(Integer.valueOf(i5));
    }

    public final Map<Integer, Http2Stream> getStreams$okhttp() {
        return this.streams;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final Http2Writer getWriter() {
        return this.writer;
    }

    public final synchronized boolean isHealthy(long j) {
        if (this.isShutdown) {
            return false;
        }
        return this.degradedPongsReceived >= this.degradedPingsSent || j < this.degradedPongDeadlineNs;
    }

    public final Http2Stream newStream(List<Header> list, boolean z5) {
        AbstractC0919e.m2108f(list, "requestHeaders");
        return newStream(0, list, z5);
    }

    public final synchronized int openStreamCount() {
        return this.streams.size();
    }

    public final void pushDataLater$okhttp(final int i5, InterfaceC2387n interfaceC2387n, final int i6, final boolean z5) {
        AbstractC0919e.m2108f(interfaceC2387n, "source");
        final C2385l c2385l = new C2385l();
        long j = i6;
        interfaceC2387n.mo5056J(j);
        interfaceC2387n.read(c2385l, j);
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + i5 + "] onData";
        final boolean z6 = true;
        taskQueue.schedule(new Task(str, z6) { // from class: okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                try {
                    boolean zOnData = this.pushObserver.onData(i5, c2385l, i6, z5);
                    if (zOnData) {
                        this.getWriter().rstStream(i5, ErrorCode.CANCEL);
                    }
                    if (!zOnData && !z5) {
                        return -1L;
                    }
                    synchronized (this) {
                        this.currentPushRequests.remove(Integer.valueOf(i5));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void pushHeadersLater$okhttp(final int i5, final List<Header> list, final boolean z5) {
        AbstractC0919e.m2108f(list, "requestHeaders");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + i5 + "] onHeaders";
        final boolean z6 = true;
        taskQueue.schedule(new Task(str, z6) { // from class: okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                boolean zOnHeaders = this.pushObserver.onHeaders(i5, list, z5);
                if (zOnHeaders) {
                    try {
                        this.getWriter().rstStream(i5, ErrorCode.CANCEL);
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
                if (!zOnHeaders && !z5) {
                    return -1L;
                }
                synchronized (this) {
                    this.currentPushRequests.remove(Integer.valueOf(i5));
                }
                return -1L;
            }
        }, 0L);
    }

    public final void pushRequestLater$okhttp(final int i5, final List<Header> list) throws Throwable {
        Throwable th;
        AbstractC0919e.m2108f(list, "requestHeaders");
        synchronized (this) {
            try {
                if (!this.currentPushRequests.contains(Integer.valueOf(i5))) {
                    this.currentPushRequests.add(Integer.valueOf(i5));
                    TaskQueue taskQueue = this.pushQueue;
                    final String str = this.connectionName + '[' + i5 + "] onRequest";
                    final boolean z5 = true;
                    taskQueue.schedule(new Task(str, z5) { // from class: okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1
                        @Override // okhttp3.internal.concurrent.Task
                        public long runOnce() {
                            if (!this.pushObserver.onRequest(i5, list)) {
                                return -1L;
                            }
                            try {
                                this.getWriter().rstStream(i5, ErrorCode.CANCEL);
                                synchronized (this) {
                                    this.currentPushRequests.remove(Integer.valueOf(i5));
                                }
                                return -1L;
                            } catch (IOException unused) {
                                return -1L;
                            }
                        }
                    }, 0L);
                    return;
                }
                try {
                    writeSynResetLater$okhttp(i5, ErrorCode.PROTOCOL_ERROR);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
            throw th;
        }
    }

    public final void pushResetLater$okhttp(final int i5, final ErrorCode errorCode) {
        AbstractC0919e.m2108f(errorCode, "errorCode");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + i5 + "] onReset";
        final boolean z5 = true;
        taskQueue.schedule(new Task(str, z5) { // from class: okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                this.pushObserver.onReset(i5, errorCode);
                synchronized (this) {
                    this.currentPushRequests.remove(Integer.valueOf(i5));
                }
                return -1L;
            }
        }, 0L);
    }

    public final Http2Stream pushStream(int i5, List<Header> list, boolean z5) {
        AbstractC0919e.m2108f(list, "requestHeaders");
        if (this.client) {
            throw new IllegalStateException("Client cannot push requests.");
        }
        return newStream(i5, list, z5);
    }

    public final boolean pushedStream$okhttp(int i5) {
        return i5 != 0 && (i5 & 1) == 0;
    }

    public final synchronized Http2Stream removeStream$okhttp(int i5) {
        Http2Stream http2StreamRemove;
        http2StreamRemove = this.streams.remove(Integer.valueOf(i5));
        notifyAll();
        return http2StreamRemove;
    }

    public final void sendDegradedPingLater$okhttp() {
        synchronized (this) {
            long j = this.degradedPongsReceived;
            long j5 = this.degradedPingsSent;
            if (j < j5) {
                return;
            }
            this.degradedPingsSent = j5 + 1;
            this.degradedPongDeadlineNs = System.nanoTime() + ((long) DEGRADED_PONG_TIMEOUT_NS);
            TaskQueue taskQueue = this.writerQueue;
            final String strM5423g = AbstractC2567a.m5423g(new StringBuilder(), this.connectionName, " ping");
            final boolean z5 = true;
            taskQueue.schedule(new Task(strM5423g, z5) { // from class: okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    this.writePing(false, 2, 0);
                    return -1L;
                }
            }, 0L);
        }
    }

    public final void setLastGoodStreamId$okhttp(int i5) {
        this.lastGoodStreamId = i5;
    }

    public final void setNextStreamId$okhttp(int i5) {
        this.nextStreamId = i5;
    }

    public final void setPeerSettings(Settings settings) {
        AbstractC0919e.m2108f(settings, "<set-?>");
        this.peerSettings = settings;
    }

    public final void setSettings(Settings settings) {
        AbstractC0919e.m2108f(settings, "settings");
        synchronized (this.writer) {
            synchronized (this) {
                if (this.isShutdown) {
                    throw new ConnectionShutdownException();
                }
                this.okHttpSettings.merge(settings);
            }
            this.writer.settings(settings);
        }
    }

    public final void shutdown(ErrorCode errorCode) {
        AbstractC0919e.m2108f(errorCode, "statusCode");
        synchronized (this.writer) {
            synchronized (this) {
                if (this.isShutdown) {
                    return;
                }
                this.isShutdown = true;
                this.writer.goAway(this.lastGoodStreamId, errorCode, Util.EMPTY_BYTE_ARRAY);
            }
        }
    }

    public final void start() {
        start$default(this, false, null, 3, null);
    }

    public final synchronized void updateConnectionFlowControl$okhttp(long j) {
        long j5 = this.readBytesTotal + j;
        this.readBytesTotal = j5;
        long j6 = j5 - this.readBytesAcknowledged;
        if (j6 >= this.okHttpSettings.getInitialWindowSize() / 2) {
            writeWindowUpdateLater$okhttp(0, j6);
            this.readBytesAcknowledged += j6;
        }
    }

    public final void writeData(int i5, boolean z5, C2385l c2385l, long j) {
        long j5;
        long j6;
        int iMin;
        long j7;
        if (j == 0) {
            this.writer.data(z5, i5, c2385l, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j5 = this.writeBytesTotal;
                            j6 = this.writeBytesMaximum;
                            if (j5 >= j6) {
                                if (!this.streams.containsKey(Integer.valueOf(i5))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j6 - j5), this.writer.maxDataLength());
                j7 = iMin;
                this.writeBytesTotal += j7;
            }
            j -= j7;
            this.writer.data(z5 && j == 0, i5, c2385l, iMin);
        }
    }

    public final void writeHeaders$okhttp(int i5, boolean z5, List<Header> list) {
        AbstractC0919e.m2108f(list, "alternating");
        this.writer.headers(z5, i5, list);
    }

    public final void writePing(boolean z5, int i5, int i6) {
        try {
            this.writer.ping(z5, i5, i6);
        } catch (IOException e6) {
            failConnection(e6);
        }
    }

    public final void writePingAndAwaitPong() {
        writePing();
        awaitPong();
    }

    public final void writeSynReset$okhttp(int i5, ErrorCode errorCode) {
        AbstractC0919e.m2108f(errorCode, "statusCode");
        this.writer.rstStream(i5, errorCode);
    }

    public final void writeSynResetLater$okhttp(final int i5, final ErrorCode errorCode) {
        AbstractC0919e.m2108f(errorCode, "errorCode");
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + i5 + "] writeSynReset";
        final boolean z5 = true;
        taskQueue.schedule(new Task(str, z5) { // from class: okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                try {
                    this.writeSynReset$okhttp(i5, errorCode);
                    return -1L;
                } catch (IOException e6) {
                    this.failConnection(e6);
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void writeWindowUpdateLater$okhttp(final int i5, final long j) {
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + i5 + "] windowUpdate";
        final boolean z5 = true;
        taskQueue.schedule(new Task(str, z5) { // from class: okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                try {
                    this.getWriter().windowUpdate(i5, j);
                    return -1L;
                } catch (IOException e6) {
                    this.failConnection(e6);
                    return -1L;
                }
            }
        }, 0L);
    }

    private final Http2Stream newStream(int i5, List<Header> list, boolean z5) throws Throwable {
        Throwable th;
        boolean z6 = !z5;
        synchronized (this.writer) {
            try {
                try {
                    synchronized (this) {
                        try {
                            if (this.nextStreamId > 1073741823) {
                                try {
                                    shutdown(ErrorCode.REFUSED_STREAM);
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            try {
                                if (this.isShutdown) {
                                    throw new ConnectionShutdownException();
                                }
                                int i6 = this.nextStreamId;
                                this.nextStreamId = i6 + 2;
                                Http2Stream http2Stream = new Http2Stream(i6, this, z6, false, null);
                                boolean z7 = !z5 || this.writeBytesTotal >= this.writeBytesMaximum || http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum();
                                if (http2Stream.isOpen()) {
                                    this.streams.put(Integer.valueOf(i6), http2Stream);
                                }
                                if (i5 == 0) {
                                    this.writer.headers(z6, i6, list);
                                } else {
                                    if (this.client) {
                                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                                    }
                                    this.writer.pushPromise(i5, i6, list);
                                }
                                if (z7) {
                                    this.writer.flush();
                                }
                                return http2Stream;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        th = th;
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                throw th;
            }
        }
    }

    public final void start(boolean z5) {
        start$default(this, z5, null, 2, null);
    }

    public final void start(boolean z5, TaskRunner taskRunner) {
        AbstractC0919e.m2108f(taskRunner, "taskRunner");
        if (z5) {
            this.writer.connectionPreface();
            this.writer.settings(this.okHttpSettings);
            int initialWindowSize = this.okHttpSettings.getInitialWindowSize();
            if (initialWindowSize != 65535) {
                this.writer.windowUpdate(0, initialWindowSize - Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            }
        }
        taskRunner.newQueue().schedule(new TaskQueue.C30531(this.connectionName, true, this.readerRunnable), 0L);
    }

    public final void writePing() {
        synchronized (this) {
            this.awaitPingsSent++;
        }
        writePing(false, 3, 1330343787);
    }
}
