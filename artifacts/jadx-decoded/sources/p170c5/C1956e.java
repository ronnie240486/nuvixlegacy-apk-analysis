package p170c5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p039G4.InterfaceC0468g;
import p144Y4.AbstractC1430k;
import p144Y4.AbstractC1435p;
import p144Y4.InterfaceC1436q;
import p251p3.RunnableC3118t;

/* JADX INFO: renamed from: c5.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1956e extends AbstractC1430k implements InterfaceC1436q {

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7691v = AtomicIntegerFieldUpdater.newUpdater(C1956e.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: r */
    public final AbstractC1430k f7692r;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: s */
    public final int f7693s;

    /* JADX INFO: renamed from: t */
    public final C1957f f7694t;

    /* JADX INFO: renamed from: u */
    public final Object f7695u;

    /* JADX WARN: Multi-variable type inference failed */
    public C1956e(AbstractC1430k abstractC1430k, int i5) {
        this.f7692r = abstractC1430k;
        this.f7693s = i5;
        if ((abstractC1430k instanceof InterfaceC1436q ? (InterfaceC1436q) abstractC1430k : null) == null) {
            int i6 = AbstractC1435p.f5361a;
        }
        this.f7694t = new C1957f();
        this.f7695u = new Object();
    }

    @Override // p144Y4.AbstractC1430k
    /* JADX INFO: renamed from: S */
    public final void mo3176S(InterfaceC0468g interfaceC0468g, Runnable runnable) {
        this.f7694t.m4350a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7691v;
        if (atomicIntegerFieldUpdater.get(this) < this.f7693s) {
            synchronized (this.f7695u) {
                if (atomicIntegerFieldUpdater.get(this) >= this.f7693s) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableM4349U = m4349U();
                if (runnableM4349U == null) {
                    return;
                }
                this.f7692r.mo3176S(this, new RunnableC3118t(this, runnableM4349U, 8, false));
            }
        }
    }

    /* JADX INFO: renamed from: U */
    public final Runnable m4349U() {
        while (true) {
            Runnable runnable = (Runnable) this.f7694t.m4353d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f7695u) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7691v;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f7694t.m4352c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }
}
