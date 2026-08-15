package p251p3;

/* JADX INFO: renamed from: p3.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3094B extends AbstractC3107i implements Runnable {

    /* JADX INFO: renamed from: w */
    public final Runnable f12575w;

    public RunnableC3094B(Runnable runnable) {
        runnable.getClass();
        this.f12575w = runnable;
    }

    @Override // p251p3.AbstractC3114p
    /* JADX INFO: renamed from: i */
    public final String mo6254i() {
        return "task=[" + this.f12575w + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f12575w.run();
        } catch (Error | RuntimeException e6) {
            m6270k(e6);
            throw e6;
        }
    }
}
