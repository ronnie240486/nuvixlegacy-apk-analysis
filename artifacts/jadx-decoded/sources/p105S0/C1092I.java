package p105S0;

/* JADX INFO: renamed from: S0.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1092I {

    /* JADX INFO: renamed from: a */
    public boolean f4130a;

    /* JADX INFO: renamed from: a */
    public synchronized void m2408a() {
        boolean z5 = false;
        while (!this.f4130a) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z5 = true;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m2409b() {
        this.f4130a = false;
    }

    /* JADX INFO: renamed from: c */
    public synchronized boolean m2410c() {
        if (this.f4130a) {
            return false;
        }
        this.f4130a = true;
        notifyAll();
        return true;
    }
}
