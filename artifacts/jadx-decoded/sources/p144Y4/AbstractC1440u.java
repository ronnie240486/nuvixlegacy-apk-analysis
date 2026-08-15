package p144Y4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p021D4.C0327i;
import p039G4.InterfaceC0468g;
import p170c5.C1959h;
import p182e2.C2273d;

/* JADX INFO: renamed from: Y4.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1440u extends AbstractC1441v implements InterfaceC1436q {

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5365u = AtomicReferenceFieldUpdater.newUpdater(AbstractC1440u.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5366v = AtomicReferenceFieldUpdater.newUpdater(AbstractC1440u.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5367w = AtomicIntegerFieldUpdater.newUpdater(AbstractC1440u.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // p144Y4.AbstractC1430k
    /* JADX INFO: renamed from: S */
    public final void mo3176S(InterfaceC0468g interfaceC0468g, Runnable runnable) {
        mo3178X(runnable);
    }

    /* JADX INFO: renamed from: X */
    public void mo3178X(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5365u;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f5367w.get(this) == 0) {
                if (obj == null) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == null);
                } else if (obj instanceof C1959h) {
                    C1959h c1959h = (C1959h) obj;
                    int iM4354a = c1959h.m4354a(runnable);
                    if (iM4354a == 0) {
                        break;
                    }
                    if (iM4354a == 1) {
                        C1959h c1959hM4356c = c1959h.m4356c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1959hM4356c) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iM4354a != 2) {
                    }
                } else if (obj != AbstractC1442w.f5371a) {
                    C1959h c1959h2 = new C1959h(8, true);
                    c1959h2.m4354a((Runnable) obj);
                    c1959h2.m4354a(runnable);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c1959h2)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            RunnableC1434o.f5359x.mo3178X(runnable);
            return;
        }
        Thread threadMo3165V = mo3165V();
        if (Thread.currentThread() != threadMo3165V) {
            LockSupport.unpark(threadMo3165V);
        }
    }

    /* JADX INFO: renamed from: Y */
    public final long m3181Y() {
        C0327i c0327i = this.f5370t;
        if (((c0327i == null || c0327i.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
            Object obj = f5365u.get(this);
            if (obj == null) {
            } else if (obj instanceof C1959h) {
                long j = C1959h.f7699f.get((C1959h) obj);
                if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                    return 0L;
                }
            } else if (obj == AbstractC1442w.f5371a) {
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: Z */
    public final boolean m3182Z() {
        C0327i c0327i = this.f5370t;
        if (c0327i != null ? c0327i.isEmpty() : true) {
            Object obj = f5365u.get(this);
            if (obj != null) {
                if (obj instanceof C1959h) {
                    long j = C1959h.f7699f.get((C1959h) obj);
                    return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
                }
                if (obj == AbstractC1442w.f5371a) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: a0 */
    public final long m3183a0() {
        Runnable runnable;
        if (m3185W()) {
            return 0L;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5365u;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            runnable = null;
            if (obj == null) {
                break;
            }
            if (obj instanceof C1959h) {
                C1959h c1959h = (C1959h) obj;
                Object objM4357d = c1959h.m4357d();
                if (objM4357d != C1959h.f7700g) {
                    runnable = (Runnable) objM4357d;
                    break;
                }
                C1959h c1959hM4356c = c1959h.m4356c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1959hM4356c) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else {
                if (obj == AbstractC1442w.f5371a) {
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        runnable = (Runnable) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        if (runnable == null) {
            return m3181Y();
        }
        runnable.run();
        return 0L;
    }

    @Override // p144Y4.AbstractC1441v
    public void shutdown() {
        AbstractC1417A.f5334a.set(null);
        f5367w.set(this, 1);
        C2273d c2273d = AbstractC1442w.f5371a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5365u;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, c2273d)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof C1959h) {
                ((C1959h) obj).m4355b();
                break;
            } else {
                if (obj == c2273d) {
                    break;
                }
                C1959h c1959h = new C1959h(8, true);
                c1959h.m4354a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c1959h)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (m3183a0() <= 0) {
        }
        System.nanoTime();
    }
}
