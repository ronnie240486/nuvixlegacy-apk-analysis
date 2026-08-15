package p075N;

/* JADX INFO: renamed from: N.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0708c {

    /* JADX INFO: renamed from: a */
    public boolean f3037a;

    /* JADX INFO: renamed from: b */
    public InterfaceC0707b f3038b;

    /* JADX INFO: renamed from: c */
    public boolean f3039c;

    /* JADX INFO: renamed from: a */
    public final void m1724a(InterfaceC0707b interfaceC0707b) {
        synchronized (this) {
            while (this.f3039c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f3038b == interfaceC0707b) {
                return;
            }
            this.f3038b = interfaceC0707b;
            if (this.f3037a) {
                interfaceC0707b.onCancel();
            }
        }
    }
}
