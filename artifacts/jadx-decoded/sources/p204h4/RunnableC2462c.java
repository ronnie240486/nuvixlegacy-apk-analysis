package p204h4;

import java.util.concurrent.Executors;

/* JADX INFO: renamed from: h4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2462c implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9554p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2469j f9555q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f9556r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ long f9557s;

    public /* synthetic */ RunnableC2462c(C2469j c2469j, int i5, long j, int i6) {
        this.f9554p = i6;
        this.f9555q = c2469j;
        this.f9556r = i5;
        this.f9557s = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9554p) {
            case 0:
                this.f9555q.m5205g(this.f9556r + 1, this.f9557s);
                break;
            case 1:
                Executors.newSingleThreadExecutor().execute(new RunnableC2462c(this.f9555q, this.f9556r, this.f9557s, 0));
                break;
            case 2:
                Executors.newSingleThreadExecutor().execute(new RunnableC2462c(this.f9555q, this.f9556r, this.f9557s, 3));
                break;
            default:
                this.f9555q.m5206h(this.f9556r + 1, this.f9557s);
                break;
        }
    }
}
