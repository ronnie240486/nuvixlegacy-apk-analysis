package p170c5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: c5.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1957f {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7696a = AtomicReferenceFieldUpdater.newUpdater(C1957f.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new C1959h(8, false);

    /* JADX INFO: renamed from: a */
    public final boolean m4350a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7696a;
            C1959h c1959h = (C1959h) atomicReferenceFieldUpdater.get(this);
            int iM4354a = c1959h.m4354a(runnable);
            if (iM4354a == 0) {
                return true;
            }
            if (iM4354a == 1) {
                C1959h c1959hM4356c = c1959h.m4356c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c1959h, c1959hM4356c) && atomicReferenceFieldUpdater.get(this) == c1959h) {
                }
            } else if (iM4354a == 2) {
                return false;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4351b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7696a;
            C1959h c1959h = (C1959h) atomicReferenceFieldUpdater.get(this);
            if (c1959h.m4355b()) {
                return;
            }
            C1959h c1959hM4356c = c1959h.m4356c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c1959h, c1959hM4356c) && atomicReferenceFieldUpdater.get(this) == c1959h) {
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m4352c() {
        C1959h c1959h = (C1959h) f7696a.get(this);
        c1959h.getClass();
        long j = C1959h.f7699f.get(c1959h);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    /* JADX INFO: renamed from: d */
    public final Object m4353d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7696a;
            C1959h c1959h = (C1959h) atomicReferenceFieldUpdater.get(this);
            Object objM4357d = c1959h.m4357d();
            if (objM4357d != C1959h.f7700g) {
                return objM4357d;
            }
            C1959h c1959hM4356c = c1959h.m4356c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c1959h, c1959hM4356c) && atomicReferenceFieldUpdater.get(this) == c1959h) {
            }
        }
    }
}
