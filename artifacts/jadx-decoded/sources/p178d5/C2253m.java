package p178d5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: d5.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2253m {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8902b = AtomicReferenceFieldUpdater.newUpdater(C2253m.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8903c = AtomicIntegerFieldUpdater.newUpdater(C2253m.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8904d = AtomicIntegerFieldUpdater.newUpdater(C2253m.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8905e = AtomicIntegerFieldUpdater.newUpdater(C2253m.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a */
    public final AtomicReferenceArray f8906a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    /* JADX INFO: renamed from: a */
    public final AbstractRunnableC2249i m4882a() {
        AbstractRunnableC2249i abstractRunnableC2249i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f8904d;
            int i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 - f8903c.get(this) == 0) {
                return null;
            }
            int i6 = i5 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i5, i5 + 1) && (abstractRunnableC2249i = (AbstractRunnableC2249i) this.f8906a.getAndSet(i6, null)) != null) {
                if (abstractRunnableC2249i.f8891q.f6475a == 1) {
                    f8905e.decrementAndGet(this);
                }
                return abstractRunnableC2249i;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final AbstractRunnableC2249i m4883b(int i5, boolean z5) {
        int i6 = i5 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f8906a;
        AbstractRunnableC2249i abstractRunnableC2249i = (AbstractRunnableC2249i) atomicReferenceArray.get(i6);
        if (abstractRunnableC2249i != null) {
            if ((abstractRunnableC2249i.f8891q.f6475a == 1) == z5) {
                while (!atomicReferenceArray.compareAndSet(i6, abstractRunnableC2249i, null)) {
                    if (atomicReferenceArray.get(i6) != abstractRunnableC2249i) {
                    }
                }
                if (z5) {
                    f8905e.decrementAndGet(this);
                }
                return abstractRunnableC2249i;
            }
        }
        return null;
    }
}
