package p139Y;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: Y.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC1367a implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5198a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f5199b;

    public /* synthetic */ ThreadFactoryC1367a(String str, int i5) {
        this.f5198a = i5;
        this.f5199b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f5198a) {
            case 0:
                Thread thread = new Thread(runnable, this.f5199b);
                thread.setPriority(10);
                return thread;
            default:
                return new Thread(runnable, this.f5199b);
        }
    }
}
