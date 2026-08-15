package p297x4;

import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Handler;
import android.os.Looper;
import p002A1.C0087e;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: x4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3561c extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public final Handler f14704a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0087e f14705b;

    public C3561c(C0087e c0087e) {
        this.f14705b = c0087e;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        AbstractC0919e.m2108f(network, "network");
        this.f14704a.post(new RunnableC3560b(this.f14705b, 0));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        AbstractC0919e.m2108f(network, "network");
        this.f14704a.post(new RunnableC3560b(this.f14705b, 1));
    }
}
