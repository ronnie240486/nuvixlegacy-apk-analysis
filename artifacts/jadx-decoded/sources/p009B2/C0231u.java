package p009B2;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.util.Log;
import java.util.concurrent.Executor;
import p002A1.C0082b0;
import p043H2.C0493i;

/* JADX INFO: renamed from: B2.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0231u implements InterfaceC0226p {

    /* JADX INFO: renamed from: v */
    public static final Executor f1116v = AsyncTask.SERIAL_EXECUTOR;

    /* JADX INFO: renamed from: p */
    public final Context f1117p;

    /* JADX INFO: renamed from: q */
    public final C0225o f1118q;

    /* JADX INFO: renamed from: r */
    public final C0493i f1119r;

    /* JADX INFO: renamed from: s */
    public volatile boolean f1120s;

    /* JADX INFO: renamed from: t */
    public volatile boolean f1121t;

    /* JADX INFO: renamed from: u */
    public final C0082b0 f1122u = new C0082b0(1, this);

    public C0231u(Context context, C0493i c0493i, C0225o c0225o) {
        this.f1117p = context.getApplicationContext();
        this.f1119r = c0493i;
        this.f1118q = c0225o;
    }

    @Override // p009B2.InterfaceC0226p
    /* JADX INFO: renamed from: a */
    public final void mo801a() {
        f1116v.execute(new RunnableC0230t(this, 1));
    }

    @Override // p009B2.InterfaceC0226p
    /* JADX INFO: renamed from: b */
    public final boolean mo802b() {
        f1116v.execute(new RunnableC0230t(this, 0));
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m845c() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f1119r.get()).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException e6) {
            if (!Log.isLoggable("ConnectivityMonitor", 5)) {
                return true;
            }
            Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e6);
            return true;
        }
    }
}
