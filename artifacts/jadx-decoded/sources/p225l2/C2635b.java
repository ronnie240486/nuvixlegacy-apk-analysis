package p225l2;

import okhttp3.Call;
import okhttp3.OkHttpClient;
import p267s2.C3282z;
import p267s2.InterfaceC3276t;
import p267s2.InterfaceC3277u;

/* JADX INFO: renamed from: l2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2635b implements InterfaceC3277u {

    /* JADX INFO: renamed from: b */
    public static volatile OkHttpClient f10576b;

    /* JADX INFO: renamed from: a */
    public final Call.Factory f10577a;

    public C2635b() {
        if (f10576b == null) {
            synchronized (C2635b.class) {
                try {
                    if (f10576b == null) {
                        f10576b = new OkHttpClient();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f10577a = f10576b;
    }

    @Override // p267s2.InterfaceC3277u
    /* JADX INFO: renamed from: a */
    public final InterfaceC3276t mo5603a(C3282z c3282z) {
        return new C2636c(this.f10577a);
    }
}
