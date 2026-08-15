package p251p3;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: p3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3102d {

    /* JADX INFO: renamed from: d */
    public static final C3102d f12588d = new C3102d();

    /* JADX INFO: renamed from: a */
    public final Runnable f12589a;

    /* JADX INFO: renamed from: b */
    public final Executor f12590b;

    /* JADX INFO: renamed from: c */
    public C3102d f12591c;

    public C3102d(Runnable runnable, Executor executor) {
        this.f12589a = runnable;
        this.f12590b = executor;
    }

    public C3102d() {
        this.f12589a = null;
        this.f12590b = null;
    }
}
