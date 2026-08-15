package okhttp3.internal.connection;

import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.Connection;
import okhttp3.ConnectionSpec;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2ExchangeCodec;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.internal.p246ws.RealWebSocket;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import p000A.AbstractC0005f;
import p021D4.AbstractC0331m;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0920f;
import p138X4.AbstractC1359e;
import p192f5.AbstractC2375b;
import p192f5.C2373I;
import p192f5.InterfaceC2386m;
import p192f5.InterfaceC2387n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RealConnection extends Http2Connection.Listener implements Connection {
    public static final Companion Companion = new Companion(null);
    public static final long IDLE_CONNECTION_HEALTHY_NS = 10000000000L;
    private static final int MAX_TUNNEL_ATTEMPTS = 21;
    private static final String NPE_THROW_WITH_NULL = "throw with null exception";
    private int allocationLimit;
    private final List<Reference<RealCall>> calls;
    private final RealConnectionPool connectionPool;
    private Handshake handshake;
    private Http2Connection http2Connection;
    private long idleAtNs;
    private boolean noCoalescedConnections;
    private boolean noNewExchanges;
    private Protocol protocol;
    private Socket rawSocket;
    private int refusedStreamCount;
    private final Route route;
    private int routeFailureCount;
    private InterfaceC2386m sink;
    private Socket socket;
    private InterfaceC2387n source;
    private int successCount;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final RealConnection newTestConnection(RealConnectionPool realConnectionPool, Route route, Socket socket, long j) {
            AbstractC0919e.m2108f(realConnectionPool, "connectionPool");
            AbstractC0919e.m2108f(route, "route");
            AbstractC0919e.m2108f(socket, "socket");
            RealConnection realConnection = new RealConnection(realConnectionPool, route);
            realConnection.socket = socket;
            realConnection.setIdleAtNs$okhttp(j);
            return realConnection;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.connection.RealConnection$connectTls$1 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class C30561 extends AbstractC0920f implements InterfaceC0809a {
        final /* synthetic */ Address $address;
        final /* synthetic */ CertificatePinner $certificatePinner;
        final /* synthetic */ Handshake $unverifiedHandshake;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30561(CertificatePinner certificatePinner, Handshake handshake, Address address) {
            super(0);
            this.$certificatePinner = certificatePinner;
            this.$unverifiedHandshake = handshake;
            this.$address = address;
        }

        @Override // p091P4.InterfaceC0809a
        public final List<Certificate> invoke() {
            CertificateChainCleaner certificateChainCleaner$okhttp = this.$certificatePinner.getCertificateChainCleaner$okhttp();
            AbstractC0919e.m2105c(certificateChainCleaner$okhttp);
            return certificateChainCleaner$okhttp.clean(this.$unverifiedHandshake.peerCertificates(), this.$address.url().host());
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.connection.RealConnection$connectTls$2 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class C30572 extends AbstractC0920f implements InterfaceC0809a {
        public C30572() {
            super(0);
        }

        @Override // p091P4.InterfaceC0809a
        public final List<X509Certificate> invoke() {
            Handshake handshake = RealConnection.this.handshake;
            AbstractC0919e.m2105c(handshake);
            List<Certificate> listPeerCertificates = handshake.peerCertificates();
            ArrayList arrayList = new ArrayList(AbstractC0331m.m1067U(listPeerCertificates));
            for (Certificate certificate : listPeerCertificates) {
                AbstractC0919e.m2106d(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public RealConnection(RealConnectionPool realConnectionPool, Route route) {
        AbstractC0919e.m2108f(realConnectionPool, "connectionPool");
        AbstractC0919e.m2108f(route, "route");
        this.connectionPool = realConnectionPool;
        this.route = route;
        this.allocationLimit = 1;
        this.calls = new ArrayList();
        this.idleAtNs = Long.MAX_VALUE;
    }

    private final boolean certificateSupportHost(HttpUrl httpUrl, Handshake handshake) {
        List<Certificate> listPeerCertificates = handshake.peerCertificates();
        if (!listPeerCertificates.isEmpty()) {
            OkHostnameVerifier okHostnameVerifier = OkHostnameVerifier.INSTANCE;
            String strHost = httpUrl.host();
            Certificate certificate = listPeerCertificates.get(0);
            AbstractC0919e.m2106d(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            if (okHostnameVerifier.verify(strHost, (X509Certificate) certificate)) {
                return true;
            }
        }
        return false;
    }

    private final void connectSocket(int i5, int i6, Call call, EventListener eventListener) throws IOException {
        Socket socketCreateSocket;
        Proxy proxy = this.route.proxy();
        Address address = this.route.address();
        Proxy.Type type = proxy.type();
        int i7 = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i7 == 1 || i7 == 2) {
            socketCreateSocket = address.socketFactory().createSocket();
            AbstractC0919e.m2105c(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.rawSocket = socketCreateSocket;
        eventListener.connectStart(call, this.route.socketAddress(), proxy);
        socketCreateSocket.setSoTimeout(i6);
        try {
            Platform.Companion.get().connectSocket(socketCreateSocket, this.route.socketAddress(), i5);
            try {
                this.source = AbstractC2375b.m5039c(AbstractC2375b.m5046j(socketCreateSocket));
                this.sink = AbstractC2375b.m5038b(AbstractC2375b.m5044h(socketCreateSocket));
            } catch (NullPointerException e6) {
                if (AbstractC0919e.m2103a(e6.getMessage(), NPE_THROW_WITH_NULL)) {
                    throw new IOException(e6);
                }
            }
        } catch (ConnectException e7) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.route.socketAddress());
            connectException.initCause(e7);
            throw connectException;
        }
    }

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
    private final void connectTls(ConnectionSpecSelector connectionSpecSelector) throws Throwable {
        Address address = this.route.address();
        SSLSocketFactory sslSocketFactory = address.sslSocketFactory();
        SSLSocket sSLSocket = null;
        try {
            AbstractC0919e.m2105c(sslSocketFactory);
            Socket socketCreateSocket = sslSocketFactory.createSocket(this.rawSocket, address.url().host(), address.url().port(), true);
            AbstractC0919e.m2106d(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                ConnectionSpec connectionSpecConfigureSecureSocket = connectionSpecSelector.configureSecureSocket(sSLSocket2);
                if (connectionSpecConfigureSecureSocket.supportsTlsExtensions()) {
                    Platform.Companion.get().configureTlsExtensions(sSLSocket2, address.url().host(), address.protocols());
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                Handshake.Companion companion = Handshake.Companion;
                AbstractC0919e.m2107e(session, "sslSocketSession");
                Handshake handshake = companion.get(session);
                HostnameVerifier hostnameVerifier = address.hostnameVerifier();
                AbstractC0919e.m2105c(hostnameVerifier);
                if (hostnameVerifier.verify(address.url().host(), session)) {
                    CertificatePinner certificatePinner = address.certificatePinner();
                    AbstractC0919e.m2105c(certificatePinner);
                    this.handshake = new Handshake(handshake.tlsVersion(), handshake.cipherSuite(), handshake.localCertificates(), new C30561(certificatePinner, handshake, address));
                    certificatePinner.check$okhttp(address.url().host(), new C30572());
                    String selectedProtocol = connectionSpecConfigureSecureSocket.supportsTlsExtensions() ? Platform.Companion.get().getSelectedProtocol(sSLSocket2) : null;
                    this.socket = sSLSocket2;
                    this.source = AbstractC2375b.m5039c(AbstractC2375b.m5046j(sSLSocket2));
                    this.sink = AbstractC2375b.m5038b(AbstractC2375b.m5044h(sSLSocket2));
                    this.protocol = selectedProtocol != null ? Protocol.Companion.get(selectedProtocol) : Protocol.HTTP_1_1;
                    Platform.Companion.get().afterHandshake(sSLSocket2);
                    return;
                }
                List<Certificate> listPeerCertificates = handshake.peerCertificates();
                if (listPeerCertificates.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + address.url().host() + " not verified (no certificates)");
                }
                Certificate certificate = listPeerCertificates.get(0);
                AbstractC0919e.m2106d(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                X509Certificate x509Certificate = (X509Certificate) certificate;
                throw new SSLPeerUnverifiedException(AbstractC1359e.m3053L("\n              |Hostname " + address.url().host() + " not verified:\n              |    certificate: " + CertificatePinner.Companion.pin(x509Certificate) + "\n              |    DN: " + x509Certificate.getSubjectDN().getName() + "\n              |    subjectAltNames: " + OkHostnameVerifier.INSTANCE.allSubjectAltNames(x509Certificate) + "\n              "));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    Platform.Companion.get().afterHandshake(sSLSocket);
                }
                if (sSLSocket != null) {
                    Util.closeQuietly((Socket) sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final void connectTunnel(int i5, int i6, int i7, Call call, EventListener eventListener) throws IOException {
        Request requestCreateTunnelRequest = createTunnelRequest();
        HttpUrl httpUrlUrl = requestCreateTunnelRequest.url();
        for (int i8 = 0; i8 < MAX_TUNNEL_ATTEMPTS; i8++) {
            connectSocket(i5, i6, call, eventListener);
            requestCreateTunnelRequest = createTunnel(i6, i7, requestCreateTunnelRequest, httpUrlUrl);
            if (requestCreateTunnelRequest == null) {
                return;
            }
            Socket socket = this.rawSocket;
            if (socket != null) {
                Util.closeQuietly(socket);
            }
            this.rawSocket = null;
            this.sink = null;
            this.source = null;
            eventListener.connectEnd(call, this.route.socketAddress(), this.route.proxy(), null);
        }
    }

    private final Request createTunnel(int i5, int i6, Request request, HttpUrl httpUrl) throws IOException {
        String str = "CONNECT " + Util.toHostHeader(httpUrl, true) + " HTTP/1.1";
        while (true) {
            InterfaceC2387n interfaceC2387n = this.source;
            AbstractC0919e.m2105c(interfaceC2387n);
            InterfaceC2386m interfaceC2386m = this.sink;
            AbstractC0919e.m2105c(interfaceC2386m);
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, interfaceC2387n, interfaceC2386m);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            interfaceC2387n.timeout().timeout(i5, timeUnit);
            interfaceC2386m.timeout().timeout(i6, timeUnit);
            http1ExchangeCodec.writeRequest(request.headers(), str);
            http1ExchangeCodec.finishRequest();
            Response.Builder responseHeaders = http1ExchangeCodec.readResponseHeaders(false);
            AbstractC0919e.m2105c(responseHeaders);
            Response responseBuild = responseHeaders.request(request).build();
            http1ExchangeCodec.skipConnectBody(responseBuild);
            int iCode = responseBuild.code();
            if (iCode == 200) {
                if (interfaceC2387n.mo5071a().mo5100w() && interfaceC2386m.mo5071a().mo5100w()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (iCode != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + responseBuild.code());
            }
            Request requestAuthenticate = this.route.address().proxyAuthenticator().authenticate(this.route, responseBuild);
            if (requestAuthenticate == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if ("close".equalsIgnoreCase(Response.header$default(responseBuild, "Connection", null, 2, null))) {
                return requestAuthenticate;
            }
            request = requestAuthenticate;
        }
    }

    private final Request createTunnelRequest() {
        Request requestBuild = new Request.Builder().url(this.route.address().url()).method("CONNECT", null).header("Host", Util.toHostHeader(this.route.address().url(), true)).header("Proxy-Connection", "Keep-Alive").header("User-Agent", Util.userAgent).build();
        Request requestAuthenticate = this.route.address().proxyAuthenticator().authenticate(this.route, new Response.Builder().request(requestBuild).protocol(Protocol.HTTP_1_1).code(407).message("Preemptive Authenticate").body(Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(-1L).header("Proxy-Authenticate", "OkHttp-Preemptive").build());
        return requestAuthenticate == null ? requestBuild : requestAuthenticate;
    }

    private final void establishProtocol(ConnectionSpecSelector connectionSpecSelector, int i5, Call call, EventListener eventListener) throws Throwable {
        if (this.route.address().sslSocketFactory() != null) {
            eventListener.secureConnectStart(call);
            connectTls(connectionSpecSelector);
            eventListener.secureConnectEnd(call, this.handshake);
            if (this.protocol == Protocol.HTTP_2) {
                startHttp2(i5);
                return;
            }
            return;
        }
        List<Protocol> listProtocols = this.route.address().protocols();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        if (!listProtocols.contains(protocol)) {
            this.socket = this.rawSocket;
            this.protocol = Protocol.HTTP_1_1;
        } else {
            this.socket = this.rawSocket;
            this.protocol = protocol;
            startHttp2(i5);
        }
    }

    private final boolean routeMatchesAny(List<Route> list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        for (Route route : list) {
            Proxy.Type type = route.proxy().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.route.proxy().type() == type2 && AbstractC0919e.m2103a(this.route.socketAddress(), route.socketAddress())) {
                return true;
            }
        }
        return false;
    }

    private final void startHttp2(int i5) throws SocketException {
        Socket socket = this.socket;
        AbstractC0919e.m2105c(socket);
        InterfaceC2387n interfaceC2387n = this.source;
        AbstractC0919e.m2105c(interfaceC2387n);
        InterfaceC2386m interfaceC2386m = this.sink;
        AbstractC0919e.m2105c(interfaceC2386m);
        socket.setSoTimeout(0);
        Http2Connection http2ConnectionBuild = new Http2Connection.Builder(true, TaskRunner.INSTANCE).socket(socket, this.route.address().url().host(), interfaceC2387n, interfaceC2386m).listener(this).pingIntervalMillis(i5).build();
        this.http2Connection = http2ConnectionBuild;
        this.allocationLimit = Http2Connection.Companion.getDEFAULT_SETTINGS().getMaxConcurrentStreams();
        Http2Connection.start$default(http2ConnectionBuild, false, null, 3, null);
    }

    private final boolean supportsUrl(HttpUrl httpUrl) {
        Handshake handshake;
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        HttpUrl httpUrlUrl = this.route.address().url();
        if (httpUrl.port() != httpUrlUrl.port()) {
            return false;
        }
        if (AbstractC0919e.m2103a(httpUrl.host(), httpUrlUrl.host())) {
            return true;
        }
        if (!this.noCoalescedConnections && (handshake = this.handshake) != null) {
            AbstractC0919e.m2105c(handshake);
            if (certificateSupportHost(httpUrl, handshake)) {
                return true;
            }
        }
        return false;
    }

    public final void cancel() {
        Socket socket = this.rawSocket;
        if (socket != null) {
            Util.closeQuietly(socket);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0120  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x012b A[LOOP:0: B:69:0x0084->B:61:0x012b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0131 A[SYNTHETIC] */
    public final void connect(int i5, int i6, int i7, int i8, boolean z5, Call call, EventListener eventListener) throws Throwable {
        IOException iOException;
        Socket socket;
        Socket socket2;
        Call call2 = call;
        EventListener eventListener2 = eventListener;
        AbstractC0919e.m2108f(call2, "call");
        AbstractC0919e.m2108f(eventListener2, "eventListener");
        if (this.protocol != null) {
            throw new IllegalStateException("already connected");
        }
        List<ConnectionSpec> listConnectionSpecs = this.route.address().connectionSpecs();
        ConnectionSpecSelector connectionSpecSelector = new ConnectionSpecSelector(listConnectionSpecs);
        if (this.route.address().sslSocketFactory() == null) {
            if (!listConnectionSpecs.contains(ConnectionSpec.CLEARTEXT)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String strHost = this.route.address().url().host();
            if (!Platform.Companion.get().isCleartextTrafficPermitted(strHost)) {
                throw new RouteException(new UnknownServiceException(AbstractC0005f.m73k("CLEARTEXT communication to ", strHost, " not permitted by network security policy")));
            }
        } else if (this.route.address().protocols().contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new RouteException(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        RouteException routeException = null;
        while (true) {
            try {
                if (this.route.requiresTunnel()) {
                    EventListener eventListener3 = eventListener2;
                    Call call3 = call2;
                    try {
                        connectTunnel(i5, i6, i7, call3, eventListener3);
                        call2 = call3;
                        eventListener2 = eventListener3;
                        try {
                            if (this.rawSocket != null) {
                                break;
                            } else {
                                break;
                            }
                        } catch (IOException e6) {
                            e = e6;
                            iOException = e;
                            socket = this.socket;
                            if (socket != null) {
                                Util.closeQuietly(socket);
                            }
                            socket2 = this.rawSocket;
                            if (socket2 != null) {
                                Util.closeQuietly(socket2);
                            }
                            this.socket = null;
                            this.rawSocket = null;
                            this.source = null;
                            this.sink = null;
                            this.handshake = null;
                            this.protocol = null;
                            this.http2Connection = null;
                            this.allocationLimit = 1;
                            eventListener2.connectFailed(call2, this.route.socketAddress(), this.route.proxy(), null, iOException);
                            if (routeException == null) {
                                routeException = new RouteException(iOException);
                            } else {
                                routeException.addConnectException(iOException);
                            }
                            if (z5) {
                                throw routeException;
                            }
                            if (connectionSpecSelector.connectionFailed(iOException)) {
                                throw routeException;
                            }
                            call2 = call;
                            eventListener2 = eventListener;
                        }
                    } catch (IOException e7) {
                        e = e7;
                        call2 = call3;
                        eventListener2 = eventListener3;
                    }
                } else {
                    connectSocket(i5, i6, call2, eventListener2);
                }
                try {
                    establishProtocol(connectionSpecSelector, i8, call2, eventListener2);
                    eventListener2.connectEnd(call2, this.route.socketAddress(), this.route.proxy(), this.protocol);
                    break;
                } catch (IOException e8) {
                    e = e8;
                    iOException = e;
                    socket = this.socket;
                    if (socket != null) {
                        Util.closeQuietly(socket);
                    }
                    socket2 = this.rawSocket;
                    if (socket2 != null) {
                        Util.closeQuietly(socket2);
                    }
                    this.socket = null;
                    this.rawSocket = null;
                    this.source = null;
                    this.sink = null;
                    this.handshake = null;
                    this.protocol = null;
                    this.http2Connection = null;
                    this.allocationLimit = 1;
                    eventListener2.connectFailed(call2, this.route.socketAddress(), this.route.proxy(), null, iOException);
                    if (routeException == null) {
                        routeException = new RouteException(iOException);
                    } else {
                        routeException.addConnectException(iOException);
                    }
                    if (z5) {
                        throw routeException;
                    }
                    if (connectionSpecSelector.connectionFailed(iOException)) {
                        throw routeException;
                    }
                    call2 = call;
                    eventListener2 = eventListener;
                }
            } catch (IOException e9) {
                e = e9;
            }
            call2 = call;
            eventListener2 = eventListener;
        }
        if (this.route.requiresTunnel() && this.rawSocket == null) {
            throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.idleAtNs = System.nanoTime();
    }

    public final void connectFailed$okhttp(OkHttpClient okHttpClient, Route route, IOException iOException) {
        AbstractC0919e.m2108f(okHttpClient, "client");
        AbstractC0919e.m2108f(route, "failedRoute");
        AbstractC0919e.m2108f(iOException, "failure");
        if (route.proxy().type() != Proxy.Type.DIRECT) {
            Address address = route.address();
            address.proxySelector().connectFailed(address.url().uri(), route.proxy().address(), iOException);
        }
        okHttpClient.getRouteDatabase().failed(route);
    }

    public final List<Reference<RealCall>> getCalls() {
        return this.calls;
    }

    public final RealConnectionPool getConnectionPool() {
        return this.connectionPool;
    }

    public final long getIdleAtNs$okhttp() {
        return this.idleAtNs;
    }

    public final boolean getNoNewExchanges() {
        return this.noNewExchanges;
    }

    public final int getRouteFailureCount$okhttp() {
        return this.routeFailureCount;
    }

    @Override // okhttp3.Connection
    public Handshake handshake() {
        return this.handshake;
    }

    public final synchronized void incrementSuccessCount$okhttp() {
        this.successCount++;
    }

    public final boolean isEligible$okhttp(Address address, List<Route> list) {
        AbstractC0919e.m2108f(address, "address");
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        if (this.calls.size() >= this.allocationLimit || this.noNewExchanges || !this.route.address().equalsNonHost$okhttp(address)) {
            return false;
        }
        if (AbstractC0919e.m2103a(address.url().host(), route().address().url().host())) {
            return true;
        }
        if (this.http2Connection == null || list == null || !routeMatchesAny(list) || address.hostnameVerifier() != OkHostnameVerifier.INSTANCE || !supportsUrl(address.url())) {
            return false;
        }
        try {
            CertificatePinner certificatePinner = address.certificatePinner();
            AbstractC0919e.m2105c(certificatePinner);
            String strHost = address.url().host();
            Handshake handshake = handshake();
            AbstractC0919e.m2105c(handshake);
            certificatePinner.check(strHost, handshake.peerCertificates());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean isHealthy(boolean z5) {
        long j;
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        long jNanoTime = System.nanoTime();
        Socket socket = this.rawSocket;
        AbstractC0919e.m2105c(socket);
        Socket socket2 = this.socket;
        AbstractC0919e.m2105c(socket2);
        InterfaceC2387n interfaceC2387n = this.source;
        AbstractC0919e.m2105c(interfaceC2387n);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return http2Connection.isHealthy(jNanoTime);
        }
        synchronized (this) {
            j = jNanoTime - this.idleAtNs;
        }
        if (j < IDLE_CONNECTION_HEALTHY_NS || !z5) {
            return true;
        }
        return Util.isHealthy(socket2, interfaceC2387n);
    }

    public final boolean isMultiplexed$okhttp() {
        return this.http2Connection != null;
    }

    public final ExchangeCodec newCodec$okhttp(OkHttpClient okHttpClient, RealInterceptorChain realInterceptorChain) throws SocketException {
        AbstractC0919e.m2108f(okHttpClient, "client");
        AbstractC0919e.m2108f(realInterceptorChain, "chain");
        Socket socket = this.socket;
        AbstractC0919e.m2105c(socket);
        InterfaceC2387n interfaceC2387n = this.source;
        AbstractC0919e.m2105c(interfaceC2387n);
        InterfaceC2386m interfaceC2386m = this.sink;
        AbstractC0919e.m2105c(interfaceC2386m);
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return new Http2ExchangeCodec(okHttpClient, this, realInterceptorChain, http2Connection);
        }
        socket.setSoTimeout(realInterceptorChain.readTimeoutMillis());
        C2373I c2373iTimeout = interfaceC2387n.timeout();
        long readTimeoutMillis$okhttp = realInterceptorChain.getReadTimeoutMillis$okhttp();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c2373iTimeout.timeout(readTimeoutMillis$okhttp, timeUnit);
        interfaceC2386m.timeout().timeout(realInterceptorChain.getWriteTimeoutMillis$okhttp(), timeUnit);
        return new Http1ExchangeCodec(okHttpClient, this, interfaceC2387n, interfaceC2386m);
    }

    public final RealWebSocket.Streams newWebSocketStreams$okhttp(final Exchange exchange) throws SocketException {
        AbstractC0919e.m2108f(exchange, "exchange");
        Socket socket = this.socket;
        AbstractC0919e.m2105c(socket);
        final InterfaceC2387n interfaceC2387n = this.source;
        AbstractC0919e.m2105c(interfaceC2387n);
        final InterfaceC2386m interfaceC2386m = this.sink;
        AbstractC0919e.m2105c(interfaceC2386m);
        socket.setSoTimeout(0);
        noNewExchanges$okhttp();
        return new RealWebSocket.Streams(interfaceC2387n, interfaceC2386m) { // from class: okhttp3.internal.connection.RealConnection$newWebSocketStreams$1
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                exchange.bodyComplete(-1L, true, true, null);
            }
        };
    }

    public final synchronized void noCoalescedConnections$okhttp() {
        this.noCoalescedConnections = true;
    }

    public final synchronized void noNewExchanges$okhttp() {
        this.noNewExchanges = true;
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public synchronized void onSettings(Http2Connection http2Connection, Settings settings) {
        AbstractC0919e.m2108f(http2Connection, "connection");
        AbstractC0919e.m2108f(settings, "settings");
        this.allocationLimit = settings.getMaxConcurrentStreams();
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public void onStream(Http2Stream http2Stream) {
        AbstractC0919e.m2108f(http2Stream, "stream");
        http2Stream.close(ErrorCode.REFUSED_STREAM, null);
    }

    @Override // okhttp3.Connection
    public Protocol protocol() {
        Protocol protocol = this.protocol;
        AbstractC0919e.m2105c(protocol);
        return protocol;
    }

    @Override // okhttp3.Connection
    public Route route() {
        return this.route;
    }

    public final void setIdleAtNs$okhttp(long j) {
        this.idleAtNs = j;
    }

    public final void setNoNewExchanges(boolean z5) {
        this.noNewExchanges = z5;
    }

    public final void setRouteFailureCount$okhttp(int i5) {
        this.routeFailureCount = i5;
    }

    @Override // okhttp3.Connection
    public Socket socket() {
        Socket socket = this.socket;
        AbstractC0919e.m2105c(socket);
        return socket;
    }

    public String toString() {
        Object objCipherSuite;
        StringBuilder sb = new StringBuilder("Connection{");
        sb.append(this.route.address().url().host());
        sb.append(':');
        sb.append(this.route.address().url().port());
        sb.append(", proxy=");
        sb.append(this.route.proxy());
        sb.append(" hostAddress=");
        sb.append(this.route.socketAddress());
        sb.append(" cipherSuite=");
        Handshake handshake = this.handshake;
        if (handshake == null || (objCipherSuite = handshake.cipherSuite()) == null) {
            objCipherSuite = "none";
        }
        sb.append(objCipherSuite);
        sb.append(" protocol=");
        sb.append(this.protocol);
        sb.append('}');
        return sb.toString();
    }

    public final synchronized void trackFailure$okhttp(RealCall realCall, IOException iOException) {
        try {
            AbstractC0919e.m2108f(realCall, "call");
            if (iOException instanceof StreamResetException) {
                if (((StreamResetException) iOException).errorCode == ErrorCode.REFUSED_STREAM) {
                    int i5 = this.refusedStreamCount + 1;
                    this.refusedStreamCount = i5;
                    if (i5 > 1) {
                        this.noNewExchanges = true;
                        this.routeFailureCount++;
                    }
                } else if (((StreamResetException) iOException).errorCode != ErrorCode.CANCEL || !realCall.isCanceled()) {
                    this.noNewExchanges = true;
                    this.routeFailureCount++;
                }
            } else if (!isMultiplexed$okhttp() || (iOException instanceof ConnectionShutdownException)) {
                this.noNewExchanges = true;
                if (this.successCount == 0) {
                    if (iOException != null) {
                        connectFailed$okhttp(realCall.getClient(), this.route, iOException);
                    }
                    this.routeFailureCount++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
