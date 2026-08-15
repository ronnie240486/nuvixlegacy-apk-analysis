package p081O;

import java.util.concurrent.ThreadFactory;
import p192f5.C2377d;
import p239o.RunnableC2924X0;

/* JADX INFO: renamed from: O.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC0756m implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3240a;

    public /* synthetic */ ThreadFactoryC0756m(int i5) {
        this.f3240a = i5;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f3240a) {
            case 0:
                return new C0755l(runnable);
            case 1:
                return new Thread(new RunnableC2924X0(1, runnable), "glide-active-resources");
            default:
                return new C2377d(runnable, 2);
        }
    }
}
