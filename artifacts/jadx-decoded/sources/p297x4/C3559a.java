package p297x4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: x4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3559a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final C3562d f14700a;

    /* JADX INFO: renamed from: b */
    public final C3562d f14701b;

    public C3559a(C3562d c3562d, C3562d c3562d2) {
        this.f14700a = c3562d;
        this.f14701b = c3562d2;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        NetworkInfo activeNetworkInfo;
        NetworkCapabilities networkCapabilities;
        AbstractC0919e.m2108f(context, "context");
        AbstractC0919e.m2108f(intent, "intent");
        Object systemService = context.getSystemService("connectivity");
        AbstractC0919e.m2106d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (Build.VERSION.SDK_INT < 24 ? (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected() : (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) == null || !(networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(0) || networkCapabilities.hasTransport(3))) {
            this.f14701b.invoke();
        } else {
            this.f14700a.invoke();
        }
    }
}
