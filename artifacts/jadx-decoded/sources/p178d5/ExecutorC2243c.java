package p178d5;

import androidx.leanback.widget.C1639j;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p144Y4.AbstractC1442w;
import p170c5.C1961j;
import p182e2.C2273d;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: d5.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC2243c implements Executor, Closeable {

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ AtomicLongFieldUpdater f8874w = AtomicLongFieldUpdater.newUpdater(ExecutorC2243c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ AtomicLongFieldUpdater f8875x = AtomicLongFieldUpdater.newUpdater(ExecutorC2243c.class, "controlState$volatile");

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8876y = AtomicIntegerFieldUpdater.newUpdater(ExecutorC2243c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: z */
    public static final C2273d f8877z = new C2273d(28, "NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: p */
    public final int f8878p;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: q */
    public final int f8879q;

    /* JADX INFO: renamed from: r */
    public final long f8880r;

    /* JADX INFO: renamed from: s */
    public final String f8881s;

    /* JADX INFO: renamed from: t */
    public final C2246f f8882t;

    /* JADX INFO: renamed from: u */
    public final C2246f f8883u;

    /* JADX INFO: renamed from: v */
    public final C1961j f8884v;

    public ExecutorC2243c(int i5, int i6, long j, String str) {
        this.f8878p = i5;
        this.f8879q = i6;
        this.f8880r = j;
        this.f8881s = str;
        if (i5 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i5 + " should be at least 1").toString());
        }
        if (i6 < i5) {
            throw new IllegalArgumentException(AbstractC0005f.m72j("Max pool size ", " should be greater than or equals to core pool size ", i6, i5).toString());
        }
        if (i6 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i6 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f8882t = new C2246f();
        this.f8883u = new C2246f();
        this.f8884v = new C1961j((i5 + 1) * 2);
        this.controlState$volatile = ((long) i5) << 42;
        this._isTerminated$volatile = 0;
    }

    /* JADX INFO: renamed from: S */
    public final void m4877S(C2241a c2241a, int i5, int i6) {
        while (true) {
            long j = f8874w.get(this);
            int i7 = (int) (2097151 & j);
            long j5 = (2097152 + j) & (-2097152);
            if (i7 == i5) {
                if (i6 == 0) {
                    Object objM4870c = c2241a.m4870c();
                    while (true) {
                        if (objM4870c == f8877z) {
                            i7 = -1;
                            break;
                        }
                        if (objM4870c == null) {
                            i7 = 0;
                            break;
                        }
                        C2241a c2241a2 = (C2241a) objM4870c;
                        int iM4869b = c2241a2.m4869b();
                        if (iM4869b != 0) {
                            i7 = iM4869b;
                            break;
                        }
                        objM4870c = c2241a2.m4870c();
                    }
                } else {
                    i7 = i6;
                }
            }
            if (i7 >= 0) {
                if (f8874w.compareAndSet(this, j, ((long) i7) | j5)) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public final boolean m4878T(long j) {
        int i5 = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = this.f8878p;
        if (i5 < i6) {
            int iM4880n = m4880n();
            if (iM4880n == 1 && i6 > 1) {
                m4880n();
            }
            if (iM4880n > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: U */
    public final boolean m4879U() {
        C2273d c2273d;
        int iM4869b;
        while (true) {
            long j = f8874w.get(this);
            C2241a c2241a = (C2241a) this.f8884v.m4359b((int) (2097151 & j));
            if (c2241a == null) {
                c2241a = null;
            } else {
                long j5 = (2097152 + j) & (-2097152);
                Object objM4870c = c2241a.m4870c();
                while (true) {
                    c2273d = f8877z;
                    if (objM4870c == c2273d) {
                        iM4869b = -1;
                        break;
                    }
                    if (objM4870c == null) {
                        iM4869b = 0;
                        break;
                    }
                    C2241a c2241a2 = (C2241a) objM4870c;
                    iM4869b = c2241a2.m4869b();
                    if (iM4869b != 0) {
                        break;
                    }
                    objM4870c = c2241a2.m4870c();
                }
                if (iM4869b >= 0) {
                    if (f8874w.compareAndSet(this, j, ((long) iM4869b) | j5)) {
                        c2241a.m4874g(c2273d);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (c2241a == null) {
                return false;
            }
            if (C2241a.f8859x.compareAndSet(c2241a, -1, 0)) {
                LockSupport.unpark(c2241a);
                return true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i5;
        AbstractRunnableC2249i abstractRunnableC2249iM4868a;
        if (f8876y.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            C2241a c2241a = threadCurrentThread instanceof C2241a ? (C2241a) threadCurrentThread : null;
            if (c2241a == null || !AbstractC0919e.m2103a(c2241a.f8867w, this)) {
                c2241a = null;
            }
            synchronized (this.f8884v) {
                i5 = (int) (f8875x.get(this) & 2097151);
            }
            if (1 <= i5) {
                int i6 = 1;
                while (true) {
                    Object objM4359b = this.f8884v.m4359b(i6);
                    AbstractC0919e.m2105c(objM4359b);
                    C2241a c2241a2 = (C2241a) objM4359b;
                    if (c2241a2 != c2241a) {
                        while (c2241a2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(c2241a2);
                            c2241a2.join(10000L);
                        }
                        C2253m c2253m = c2241a2.f8860p;
                        C2246f c2246f = this.f8883u;
                        c2253m.getClass();
                        AbstractRunnableC2249i abstractRunnableC2249i = (AbstractRunnableC2249i) C2253m.f8902b.getAndSet(c2253m, null);
                        if (abstractRunnableC2249i != null) {
                            c2246f.m4350a(abstractRunnableC2249i);
                        }
                        while (true) {
                            AbstractRunnableC2249i abstractRunnableC2249iM4882a = c2253m.m4882a();
                            if (abstractRunnableC2249iM4882a == null) {
                                break;
                            } else {
                                c2246f.m4350a(abstractRunnableC2249iM4882a);
                            }
                        }
                    }
                    if (i6 == i5) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            this.f8883u.m4351b();
            this.f8882t.m4351b();
            while (true) {
                if (c2241a != null) {
                    abstractRunnableC2249iM4868a = c2241a.m4868a(true);
                    if (abstractRunnableC2249iM4868a == null) {
                        abstractRunnableC2249iM4868a = (AbstractRunnableC2249i) this.f8882t.m4353d();
                        if (abstractRunnableC2249iM4868a == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    abstractRunnableC2249iM4868a = (AbstractRunnableC2249i) this.f8882t.m4353d();
                    if (abstractRunnableC2249iM4868a == null && (abstractRunnableC2249iM4868a = (AbstractRunnableC2249i) this.f8883u.m4353d()) == null) {
                        break;
                    }
                }
                try {
                    abstractRunnableC2249iM4868a.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (c2241a != null) {
                c2241a.m4875h(EnumC2242b.f8872t);
            }
            f8874w.set(this, 0L);
            f8875x.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m4881v(runnable, AbstractC2251k.f8899g);
    }

    /* JADX INFO: renamed from: n */
    public final int m4880n() {
        synchronized (this.f8884v) {
            try {
                if (f8876y.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f8875x;
                long j = atomicLongFieldUpdater.get(this);
                int i5 = (int) (j & 2097151);
                int i6 = i5 - ((int) ((j & 4398044413952L) >> 21));
                if (i6 < 0) {
                    i6 = 0;
                }
                if (i6 >= this.f8878p) {
                    return 0;
                }
                if (i5 >= this.f8879q) {
                    return 0;
                }
                int i7 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i7 <= 0 || this.f8884v.m4359b(i7) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C2241a c2241a = new C2241a(this, i7);
                this.f8884v.m4360c(i7, c2241a);
                if (i7 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i8 = i6 + 1;
                c2241a.start();
                return i8;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        C1961j c1961j = this.f8884v;
        int iM4358a = c1961j.m4358a();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 1; i10 < iM4358a; i10++) {
            C2241a c2241a = (C2241a) c1961j.m4359b(i10);
            if (c2241a != null) {
                C2253m c2253m = c2241a.f8860p;
                c2253m.getClass();
                int i11 = C2253m.f8902b.get(c2253m) != null ? (C2253m.f8903c.get(c2253m) - C2253m.f8904d.get(c2253m)) + 1 : C2253m.f8903c.get(c2253m) - C2253m.f8904d.get(c2253m);
                int iOrdinal = c2241a.f8862r.ordinal();
                if (iOrdinal == 0) {
                    i5++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i11);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i6++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i11);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i7++;
                } else if (iOrdinal == 3) {
                    i8++;
                    if (i11 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i11);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iOrdinal == 4) {
                    i9++;
                }
            }
        }
        long j = f8875x.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f8881s);
        sb4.append('@');
        sb4.append(AbstractC1442w.m3186a(this));
        sb4.append("[Pool Size {core = ");
        int i12 = this.f8878p;
        sb4.append(i12);
        sb4.append(", max = ");
        sb4.append(this.f8879q);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i5);
        sb4.append(", blocking = ");
        sb4.append(i6);
        sb4.append(", parked = ");
        sb4.append(i7);
        sb4.append(", dormant = ");
        sb4.append(i8);
        sb4.append(", terminated = ");
        sb4.append(i9);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f8882t.m4352c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f8883u.m4352c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i12 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: renamed from: v */
    public final void m4881v(Runnable runnable, C1639j c1639j) {
        AbstractRunnableC2249i c2250j;
        EnumC2242b enumC2242b;
        AbstractC2251k.f8898f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC2249i) {
            c2250j = (AbstractRunnableC2249i) runnable;
            c2250j.f8890p = jNanoTime;
            c2250j.f8891q = c1639j;
        } else {
            c2250j = new C2250j(runnable, jNanoTime, c1639j);
        }
        boolean z5 = c2250j.f8891q.f6475a == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8875x;
        long jAddAndGet = z5 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        C2241a c2241a = threadCurrentThread instanceof C2241a ? (C2241a) threadCurrentThread : null;
        if (c2241a == null || !AbstractC0919e.m2103a(c2241a.f8867w, this)) {
            c2241a = null;
        }
        if (c2241a != null && (enumC2242b = c2241a.f8862r) != EnumC2242b.f8872t && (c2250j.f8891q.f6475a != 0 || enumC2242b != EnumC2242b.f8869q)) {
            c2241a.f8866v = true;
            C2253m c2253m = c2241a.f8860p;
            c2253m.getClass();
            c2250j = (AbstractRunnableC2249i) C2253m.f8902b.getAndSet(c2253m, c2250j);
            if (c2250j == null) {
                c2250j = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = c2253m.f8906a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C2253m.f8903c;
                if (atomicIntegerFieldUpdater.get(c2253m) - C2253m.f8904d.get(c2253m) != 127) {
                    if (c2250j.f8891q.f6475a == 1) {
                        C2253m.f8905e.incrementAndGet(c2253m);
                    }
                    int i5 = atomicIntegerFieldUpdater.get(c2253m) & 127;
                    while (atomicReferenceArray.get(i5) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i5, c2250j);
                    atomicIntegerFieldUpdater.incrementAndGet(c2253m);
                    c2250j = null;
                }
            }
        }
        if (c2250j != null) {
            if (!(c2250j.f8891q.f6475a == 1 ? this.f8883u.m4350a(c2250j) : this.f8882t.m4350a(c2250j))) {
                throw new RejectedExecutionException(AbstractC2567a.m5423g(new StringBuilder(), this.f8881s, " was terminated"));
            }
        }
        if (z5) {
            if (m4879U() || m4878T(jAddAndGet)) {
                return;
            }
            m4879U();
            return;
        }
        if (m4879U() || m4878T(atomicLongFieldUpdater.get(this))) {
            return;
        }
        m4879U();
    }
}
