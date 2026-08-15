package p009B2;

import android.content.IntentFilter;
import android.util.Log;
import p008B1.RunnableC0186b;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: B2.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0230t implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1114p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0231u f1115q;

    public /* synthetic */ RunnableC0230t(C0231u c0231u, int i5) {
        this.f1114p = i5;
        this.f1115q = c0231u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1114p) {
            case 0:
                C0231u c0231u = this.f1115q;
                c0231u.f1120s = c0231u.m845c();
                try {
                    C0231u c0231u2 = this.f1115q;
                    c0231u2.f1117p.registerReceiver(c0231u2.f1122u, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.f1115q.f1121t = true;
                } catch (SecurityException e6) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", "Failed to register", e6);
                    }
                    this.f1115q.f1121t = false;
                    return;
                }
                break;
            case 1:
                if (this.f1115q.f1121t) {
                    this.f1115q.f1121t = false;
                    C0231u c0231u3 = this.f1115q;
                    c0231u3.f1117p.unregisterReceiver(c0231u3.f1122u);
                    break;
                }
                break;
            default:
                boolean z5 = this.f1115q.f1120s;
                C0231u c0231u4 = this.f1115q;
                c0231u4.f1120s = c0231u4.m845c();
                if (z5 != this.f1115q.f1120s) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + this.f1115q.f1120s);
                    }
                    C0231u c0231u5 = this.f1115q;
                    AbstractC0501q.m1373f().post(new RunnableC0186b(c0231u5, c0231u5.f1120s, 2));
                }
                break;
        }
    }
}
