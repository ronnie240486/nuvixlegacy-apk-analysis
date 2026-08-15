package okhttp3.internal.connection;

import java.util.LinkedHashSet;
import java.util.Set;
import okhttp3.Route;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RouteDatabase {
    private final Set<Route> failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        AbstractC0919e.m2108f(route, "route");
        this.failedRoutes.remove(route);
    }

    public final synchronized void failed(Route route) {
        AbstractC0919e.m2108f(route, "failedRoute");
        this.failedRoutes.add(route);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        AbstractC0919e.m2108f(route, "route");
        return this.failedRoutes.contains(route);
    }
}
