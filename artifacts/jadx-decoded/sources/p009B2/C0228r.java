package p009B2;

import android.net.ConnectivityManager;
import android.net.Network;
import p008B1.RunnableC0186b;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: B2.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0228r extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0229s f1109a;

    public C0228r(C0229s c0229s) {
        this.f1109a = c0229s;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        AbstractC0501q.m1373f().post(new RunnableC0186b(this, true, 1));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        AbstractC0501q.m1373f().post(new RunnableC0186b(this, false, 1));
    }
}
