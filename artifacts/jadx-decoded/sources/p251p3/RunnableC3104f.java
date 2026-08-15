package p251p3;

/* JADX INFO: renamed from: p3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3104f implements Runnable {

    /* JADX INFO: renamed from: p */
    public final C3096D f12597p;

    /* JADX INFO: renamed from: q */
    public final InterfaceFutureC3122x f12598q;

    public RunnableC3104f(C3096D c3096d, InterfaceFutureC3122x interfaceFutureC3122x) {
        this.f12597p = c3096d;
        this.f12598q = interfaceFutureC3122x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f12597p.f12612p != this) {
            return;
        }
        if (AbstractC3114p.f12610u.mo2483e(this.f12597p, this, AbstractC3114p.m6266h(this.f12598q))) {
            AbstractC3114p.m6263e(this.f12597p, false);
        }
    }
}
