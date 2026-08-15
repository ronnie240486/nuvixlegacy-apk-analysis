package okhttp3.internal.connection;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.Route;
import okhttp3.internal.Util;
import p021D4.AbstractC0335q;
import p021D4.C0338t;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p215j4.AbstractC2582a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RouteSelector {
    public static final Companion Companion = new Companion(null);
    private final Address address;
    private final Call call;
    private final EventListener eventListener;
    private List<? extends InetSocketAddress> inetSocketAddresses;
    private int nextProxyIndex;
    private final List<Route> postponedRoutes;
    private List<? extends Proxy> proxies;
    private final RouteDatabase routeDatabase;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final String getSocketHost(InetSocketAddress inetSocketAddress) {
            AbstractC0919e.m2108f(inetSocketAddress, "<this>");
            InetAddress address = inetSocketAddress.getAddress();
            if (address == null) {
                String hostName = inetSocketAddress.getHostName();
                AbstractC0919e.m2107e(hostName, "hostName");
                return hostName;
            }
            String hostAddress = address.getHostAddress();
            AbstractC0919e.m2107e(hostAddress, "address.hostAddress");
            return hostAddress;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Selection {
        private int nextRouteIndex;
        private final List<Route> routes;

        public Selection(List<Route> list) {
            AbstractC0919e.m2108f(list, "routes");
            this.routes = list;
        }

        public final List<Route> getRoutes() {
            return this.routes;
        }

        public final boolean hasNext() {
            return this.nextRouteIndex < this.routes.size();
        }

        public final Route next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            List<Route> list = this.routes;
            int i5 = this.nextRouteIndex;
            this.nextRouteIndex = i5 + 1;
            return list.get(i5);
        }
    }

    public RouteSelector(Address address, RouteDatabase routeDatabase, Call call, EventListener eventListener) {
        AbstractC0919e.m2108f(address, "address");
        AbstractC0919e.m2108f(routeDatabase, "routeDatabase");
        AbstractC0919e.m2108f(call, "call");
        AbstractC0919e.m2108f(eventListener, "eventListener");
        this.address = address;
        this.routeDatabase = routeDatabase;
        this.call = call;
        this.eventListener = eventListener;
        C0338t c0338t = C0338t.f1625p;
        this.proxies = c0338t;
        this.inetSocketAddresses = c0338t;
        this.postponedRoutes = new ArrayList();
        resetNextProxy(address.url(), address.proxy());
    }

    private final boolean hasNextProxy() {
        return this.nextProxyIndex < this.proxies.size();
    }

    private final Proxy nextProxy() throws SocketException, UnknownHostException {
        if (!hasNextProxy()) {
            throw new SocketException("No route to " + this.address.url().host() + "; exhausted proxy configurations: " + this.proxies);
        }
        List<? extends Proxy> list = this.proxies;
        int i5 = this.nextProxyIndex;
        this.nextProxyIndex = i5 + 1;
        Proxy proxy = list.get(i5);
        resetNextInetSocketAddress(proxy);
        return proxy;
    }

    private final void resetNextInetSocketAddress(Proxy proxy) throws SocketException, UnknownHostException {
        String strHost;
        int iPort;
        List<InetAddress> listLookup;
        ArrayList arrayList = new ArrayList();
        this.inetSocketAddresses = arrayList;
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strHost = this.address.url().host();
            iPort = this.address.url().port();
        } else {
            SocketAddress socketAddressAddress = proxy.address();
            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
            }
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
            strHost = Companion.getSocketHost(inetSocketAddress);
            iPort = inetSocketAddress.getPort();
        }
        if (1 > iPort || iPort >= 65536) {
            throw new SocketException("No route to " + strHost + ':' + iPort + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            arrayList.add(InetSocketAddress.createUnresolved(strHost, iPort));
            return;
        }
        if (Util.canParseAsIpAddress(strHost)) {
            listLookup = AbstractC2582a.m5468F(InetAddress.getByName(strHost));
        } else {
            this.eventListener.dnsStart(this.call, strHost);
            listLookup = this.address.dns().lookup(strHost);
            if (listLookup.isEmpty()) {
                throw new UnknownHostException(this.address.dns() + " returned no addresses for " + strHost);
            }
            this.eventListener.dnsEnd(this.call, strHost, listLookup);
        }
        Iterator<InetAddress> it = listLookup.iterator();
        while (it.hasNext()) {
            arrayList.add(new InetSocketAddress(it.next(), iPort));
        }
    }

    private final void resetNextProxy(HttpUrl httpUrl, Proxy proxy) {
        this.eventListener.proxySelectStart(this.call, httpUrl);
        List<Proxy> listResetNextProxy$selectProxies = resetNextProxy$selectProxies(proxy, httpUrl, this);
        this.proxies = listResetNextProxy$selectProxies;
        this.nextProxyIndex = 0;
        this.eventListener.proxySelectEnd(this.call, httpUrl, listResetNextProxy$selectProxies);
    }

    private static final List<Proxy> resetNextProxy$selectProxies(Proxy proxy, HttpUrl httpUrl, RouteSelector routeSelector) {
        if (proxy != null) {
            return AbstractC2582a.m5468F(proxy);
        }
        URI uri = httpUrl.uri();
        if (uri.getHost() == null) {
            return Util.immutableListOf(Proxy.NO_PROXY);
        }
        List<Proxy> listSelect = routeSelector.address.proxySelector().select(uri);
        if (listSelect == null || listSelect.isEmpty()) {
            return Util.immutableListOf(Proxy.NO_PROXY);
        }
        AbstractC0919e.m2107e(listSelect, "proxiesOrNull");
        return Util.toImmutableList(listSelect);
    }

    public final boolean hasNext() {
        return hasNextProxy() || !this.postponedRoutes.isEmpty();
    }

    public final Selection next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (hasNextProxy()) {
            Proxy proxyNextProxy = nextProxy();
            Iterator<? extends InetSocketAddress> it = this.inetSocketAddresses.iterator();
            while (it.hasNext()) {
                Route route = new Route(this.address, proxyNextProxy, it.next());
                if (this.routeDatabase.shouldPostpone(route)) {
                    this.postponedRoutes.add(route);
                } else {
                    arrayList.add(route);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            AbstractC0335q.m1068V(arrayList, this.postponedRoutes);
            this.postponedRoutes.clear();
        }
        return new Selection(arrayList);
    }
}
