package p261r2;

import java.util.concurrent.ThreadFactory;
import p192f5.C2377d;

/* JADX INFO: renamed from: r2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC3178a implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C2377d(runnable, 1);
    }
}
