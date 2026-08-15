package p178d5;

import java.util.concurrent.Executor;
import p039G4.C0469h;
import p039G4.InterfaceC0468g;
import p144Y4.AbstractC1430k;
import p144Y4.AbstractC1443x;
import p170c5.AbstractC1955d;
import p170c5.AbstractC1962k;
import p170c5.C1956e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: d5.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC2244d extends AbstractC1443x implements Executor {

    /* JADX INFO: renamed from: r */
    public static final ExecutorC2244d f8885r = new ExecutorC2244d();

    /* JADX INFO: renamed from: s */
    public static final AbstractC1430k f8886s;

    static {
        AbstractC1430k c1956e = C2252l.f8901r;
        int i5 = AbstractC1962k.f7706a;
        if (64 >= i5) {
            i5 = 64;
        }
        int iM4347d = AbstractC1955d.m4347d("kotlinx.coroutines.io.parallelism", i5, 12);
        c1956e.getClass();
        if (iM4347d < 1) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(iM4347d, "Expected positive parallelism level, but got ").toString());
        }
        if (iM4347d < AbstractC2251k.f8896d) {
            if (iM4347d < 1) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(iM4347d, "Expected positive parallelism level, but got ").toString());
            }
            c1956e = new C1956e(c1956e, iM4347d);
        }
        f8886s = c1956e;
    }

    @Override // p144Y4.AbstractC1430k
    /* JADX INFO: renamed from: S */
    public final void mo3176S(InterfaceC0468g interfaceC0468g, Runnable runnable) {
        f8886s.mo3176S(interfaceC0468g, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo3176S(C0469h.f2139p, runnable);
    }

    @Override // p144Y4.AbstractC1430k
    public final String toString() {
        return "Dispatchers.IO";
    }
}
