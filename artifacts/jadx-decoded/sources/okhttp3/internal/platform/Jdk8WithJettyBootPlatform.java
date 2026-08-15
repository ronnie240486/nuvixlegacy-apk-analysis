package okhttp3.internal.platform;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.Protocol;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Jdk8WithJettyBootPlatform extends Platform {
    public static final Companion Companion = new Companion(null);
    private final Class<?> clientProviderClass;
    private final Method getMethod;
    private final Method putMethod;
    private final Method removeMethod;
    private final Class<?> serverProviderClass;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class AlpnProvider implements InvocationHandler {
        private final List<String> protocols;
        private String selected;
        private boolean unsupported;

        public AlpnProvider(List<String> list) {
            AbstractC0919e.m2108f(list, "protocols");
            this.protocols = list;
        }

        public final String getSelected() {
            return this.selected;
        }

        public final boolean getUnsupported() {
            return this.unsupported;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            AbstractC0919e.m2108f(obj, "proxy");
            AbstractC0919e.m2108f(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (AbstractC0919e.m2103a(name, "supports") && AbstractC0919e.m2103a(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (AbstractC0919e.m2103a(name, "unsupported") && AbstractC0919e.m2103a(Void.TYPE, returnType)) {
                this.unsupported = true;
                return null;
            }
            if (AbstractC0919e.m2103a(name, "protocols") && objArr.length == 0) {
                return this.protocols;
            }
            if ((AbstractC0919e.m2103a(name, "selectProtocol") || AbstractC0919e.m2103a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    AbstractC0919e.m2106d(obj2, "null cannot be cast to non-null type kotlin.collections.List<*>");
                    List list = (List) obj2;
                    int size = list.size();
                    if (size >= 0) {
                        int i5 = 0;
                        while (true) {
                            Object obj3 = list.get(i5);
                            AbstractC0919e.m2106d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            if (this.protocols.contains(str)) {
                                this.selected = str;
                                return str;
                            }
                            if (i5 != size) {
                                i5++;
                            }
                        }
                    }
                    String str2 = this.protocols.get(0);
                    this.selected = str2;
                    return str2;
                }
            }
            if ((!AbstractC0919e.m2103a(name, "protocolSelected") && !AbstractC0919e.m2103a(name, "selected")) || objArr.length != 1) {
                return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
            }
            Object obj4 = objArr[0];
            AbstractC0919e.m2106d(obj4, "null cannot be cast to non-null type kotlin.String");
            this.selected = (String) obj4;
            return null;
        }

        public final void setSelected(String str) {
            this.selected = str;
        }

        public final void setUnsupported(boolean z5) {
            this.unsupported = z5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final Platform buildIfSupported() {
            String property = System.getProperty("java.specification.version", "unknown");
            try {
                AbstractC0919e.m2107e(property, "jvmVersion");
                if (Integer.parseInt(property) < 9) {
                    try {
                        Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                        Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                        Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                        Method method = cls.getMethod("put", SSLSocket.class, cls2);
                        Method method2 = cls.getMethod("get", SSLSocket.class);
                        Method method3 = cls.getMethod("remove", SSLSocket.class);
                        AbstractC0919e.m2107e(method, "putMethod");
                        AbstractC0919e.m2107e(method2, "getMethod");
                        AbstractC0919e.m2107e(method3, "removeMethod");
                        AbstractC0919e.m2107e(cls3, "clientProviderClass");
                        AbstractC0919e.m2107e(cls4, "serverProviderClass");
                        return new Jdk8WithJettyBootPlatform(method, method2, method3, cls3, cls4);
                    } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    }
                }
                return null;
            } catch (NumberFormatException unused2) {
            }
        }

        private Companion() {
        }
    }

    public Jdk8WithJettyBootPlatform(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        AbstractC0919e.m2108f(method, "putMethod");
        AbstractC0919e.m2108f(method2, "getMethod");
        AbstractC0919e.m2108f(method3, "removeMethod");
        AbstractC0919e.m2108f(cls, "clientProviderClass");
        AbstractC0919e.m2108f(cls2, "serverProviderClass");
        this.putMethod = method;
        this.getMethod = method2;
        this.removeMethod = method3;
        this.clientProviderClass = cls;
        this.serverProviderClass = cls2;
    }

    @Override // okhttp3.internal.platform.Platform
    public void afterHandshake(SSLSocket sSLSocket) {
        AbstractC0919e.m2108f(sSLSocket, "sslSocket");
        try {
            this.removeMethod.invoke(null, sSLSocket);
        } catch (IllegalAccessException e6) {
            throw new AssertionError("failed to remove ALPN", e6);
        } catch (InvocationTargetException e7) {
            throw new AssertionError("failed to remove ALPN", e7);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<? extends Protocol> list) {
        AbstractC0919e.m2108f(sSLSocket, "sslSocket");
        AbstractC0919e.m2108f(list, "protocols");
        try {
            this.putMethod.invoke(null, sSLSocket, Proxy.newProxyInstance(Platform.class.getClassLoader(), new Class[]{this.clientProviderClass, this.serverProviderClass}, new AlpnProvider(Platform.Companion.alpnProtocolNames(list))));
        } catch (IllegalAccessException e6) {
            throw new AssertionError("failed to set ALPN", e6);
        } catch (InvocationTargetException e7) {
            throw new AssertionError("failed to set ALPN", e7);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public String getSelectedProtocol(SSLSocket sSLSocket) {
        AbstractC0919e.m2108f(sSLSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.getMethod.invoke(null, sSLSocket));
            AbstractC0919e.m2106d(invocationHandler, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            AlpnProvider alpnProvider = (AlpnProvider) invocationHandler;
            if (!alpnProvider.getUnsupported() && alpnProvider.getSelected() == null) {
                Platform.log$default(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                return null;
            }
            if (alpnProvider.getUnsupported()) {
                return null;
            }
            return alpnProvider.getSelected();
        } catch (IllegalAccessException e6) {
            throw new AssertionError("failed to get ALPN selected protocol", e6);
        } catch (InvocationTargetException e7) {
            throw new AssertionError("failed to get ALPN selected protocol", e7);
        }
    }
}
