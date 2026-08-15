package p271t0;

import p013C0.C0264b;

/* JADX INFO: renamed from: t0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3296h extends Thread {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C0264b f13177p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3296h(C0264b c0264b) {
        super("ExoPlayer:SimpleDecoder");
        this.f13177p = c0264b;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        do {
            try {
            } catch (InterruptedException e6) {
                throw new IllegalStateException(e6);
            }
        } while (this.f13177p.m906h());
    }
}
