package p247p;

import p036G1.ExecutorC0446b;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: p.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3063a extends AbstractC2582a {

    /* JADX INFO: renamed from: e */
    public static volatile C3063a f12368e;

    /* JADX INFO: renamed from: f */
    public static final ExecutorC0446b f12369f = new ExecutorC0446b(2);

    /* JADX INFO: renamed from: d */
    public final C3065c f12370d = new C3065c();

    /* JADX INFO: renamed from: S */
    public static C3063a m6204S() {
        if (f12368e != null) {
            return f12368e;
        }
        synchronized (C3063a.class) {
            try {
                if (f12368e == null) {
                    f12368e = new C3063a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f12368e;
    }
}
