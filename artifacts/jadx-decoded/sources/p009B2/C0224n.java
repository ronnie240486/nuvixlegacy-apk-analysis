package p009B2;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p002A1.RunnableC0119u;
import p043H2.InterfaceC0494j;
import p139Y.InterfaceC1376j;
import p139Y.ThreadFactoryC1367a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: B2.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0224n implements InterfaceC0494j, InterfaceC1376j {

    /* JADX INFO: renamed from: p */
    public final Context f1107p;

    public /* synthetic */ C0224n(Context context, boolean z5) {
        this.f1107p = context;
    }

    @Override // p139Y.InterfaceC1376j
    /* JADX INFO: renamed from: a */
    public void mo800a(AbstractC2604a abstractC2604a) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC1367a("EmojiCompatInitializer", 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC0119u(this, abstractC2604a, threadPoolExecutor, 5));
    }

    @Override // p043H2.InterfaceC0494j
    public Object get() {
        return (ConnectivityManager) this.f1107p.getSystemService("connectivity");
    }

    public C0224n(Context context) {
        this.f1107p = context.getApplicationContext();
    }
}
