package p178d5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p097Q4.AbstractC0919e;
import p097Q4.C0922h;
import p182e2.C2273d;

/* JADX INFO: renamed from: d5.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2241a extends Thread {

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8859x = AtomicIntegerFieldUpdater.newUpdater(C2241a.class, "workerCtl$volatile");
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: p */
    public final C2253m f8860p;

    /* JADX INFO: renamed from: q */
    public final C0922h f8861q;

    /* JADX INFO: renamed from: r */
    public EnumC2242b f8862r;

    /* JADX INFO: renamed from: s */
    public long f8863s;

    /* JADX INFO: renamed from: t */
    public long f8864t;

    /* JADX INFO: renamed from: u */
    public int f8865u;

    /* JADX INFO: renamed from: v */
    public boolean f8866v;

    /* JADX INFO: renamed from: w */
    public final /* synthetic */ ExecutorC2243c f8867w;
    private volatile /* synthetic */ int workerCtl$volatile;

    public C2241a(ExecutorC2243c executorC2243c, int i5) {
        this.f8867w = executorC2243c;
        setDaemon(true);
        setContextClassLoader(ExecutorC2243c.class.getClassLoader());
        this.f8860p = new C2253m();
        this.f8861q = new C0922h();
        this.f8862r = EnumC2242b.f8871s;
        this.nextParkedWorker = ExecutorC2243c.f8877z;
        int iNanoTime = (int) System.nanoTime();
        this.f8865u = iNanoTime == 0 ? 42 : iNanoTime;
        m4873f(i5);
    }

    /* JADX INFO: renamed from: a */
    public final AbstractRunnableC2249i m4868a(boolean z5) {
        AbstractRunnableC2249i abstractRunnableC2249iM4872e;
        AbstractRunnableC2249i abstractRunnableC2249iM4872e2;
        long j;
        EnumC2242b enumC2242b = this.f8862r;
        ExecutorC2243c executorC2243c = this.f8867w;
        AbstractRunnableC2249i abstractRunnableC2249i = null;
        C2253m c2253m = this.f8860p;
        EnumC2242b enumC2242b2 = EnumC2242b.f8868p;
        if (enumC2242b != enumC2242b2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2243c.f8875x;
            do {
                j = atomicLongFieldUpdater.get(executorC2243c);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    c2253m.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2253m.f8902b;
                        AbstractRunnableC2249i abstractRunnableC2249i2 = (AbstractRunnableC2249i) atomicReferenceFieldUpdater.get(c2253m);
                        if (abstractRunnableC2249i2 == null || abstractRunnableC2249i2.f8891q.f6475a != 1) {
                            int i5 = C2253m.f8904d.get(c2253m);
                            int i6 = C2253m.f8903c.get(c2253m);
                            while (i5 != i6 && C2253m.f8905e.get(c2253m) != 0) {
                                i6--;
                                AbstractRunnableC2249i abstractRunnableC2249iM4883b = c2253m.m4883b(i6, true);
                                if (abstractRunnableC2249iM4883b != null) {
                                    abstractRunnableC2249i = abstractRunnableC2249iM4883b;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(c2253m, abstractRunnableC2249i2, null)) {
                                abstractRunnableC2249i = abstractRunnableC2249i2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(c2253m) == abstractRunnableC2249i2);
                    }
                    if (abstractRunnableC2249i != null) {
                        return abstractRunnableC2249i;
                    }
                    AbstractRunnableC2249i abstractRunnableC2249i3 = (AbstractRunnableC2249i) executorC2243c.f8883u.m4353d();
                    return abstractRunnableC2249i3 == null ? m4876i(1) : abstractRunnableC2249i3;
                }
            } while (!ExecutorC2243c.f8875x.compareAndSet(executorC2243c, j, j - 4398046511104L));
            this.f8862r = enumC2242b2;
        }
        if (z5) {
            boolean z6 = m4871d(executorC2243c.f8878p * 2) == 0;
            if (z6 && (abstractRunnableC2249iM4872e2 = m4872e()) != null) {
                return abstractRunnableC2249iM4872e2;
            }
            c2253m.getClass();
            AbstractRunnableC2249i abstractRunnableC2249iM4882a = (AbstractRunnableC2249i) C2253m.f8902b.getAndSet(c2253m, null);
            if (abstractRunnableC2249iM4882a == null) {
                abstractRunnableC2249iM4882a = c2253m.m4882a();
            }
            if (abstractRunnableC2249iM4882a != null) {
                return abstractRunnableC2249iM4882a;
            }
            if (!z6 && (abstractRunnableC2249iM4872e = m4872e()) != null) {
                return abstractRunnableC2249iM4872e;
            }
        } else {
            AbstractRunnableC2249i abstractRunnableC2249iM4872e3 = m4872e();
            if (abstractRunnableC2249iM4872e3 != null) {
                return abstractRunnableC2249iM4872e3;
            }
        }
        return m4876i(3);
    }

    /* JADX INFO: renamed from: b */
    public final int m4869b() {
        return this.indexInArray;
    }

    /* JADX INFO: renamed from: c */
    public final Object m4870c() {
        return this.nextParkedWorker;
    }

    /* JADX INFO: renamed from: d */
    public final int m4871d(int i5) {
        int i6 = this.f8865u;
        int i7 = i6 ^ (i6 << 13);
        int i8 = i7 ^ (i7 >> 17);
        int i9 = i8 ^ (i8 << 5);
        this.f8865u = i9;
        int i10 = i5 - 1;
        return (i10 & i5) == 0 ? i9 & i10 : (i9 & Integer.MAX_VALUE) % i5;
    }

    /* JADX INFO: renamed from: e */
    public final AbstractRunnableC2249i m4872e() {
        int iM4871d = m4871d(2);
        ExecutorC2243c executorC2243c = this.f8867w;
        if (iM4871d == 0) {
            AbstractRunnableC2249i abstractRunnableC2249i = (AbstractRunnableC2249i) executorC2243c.f8882t.m4353d();
            return abstractRunnableC2249i != null ? abstractRunnableC2249i : (AbstractRunnableC2249i) executorC2243c.f8883u.m4353d();
        }
        AbstractRunnableC2249i abstractRunnableC2249i2 = (AbstractRunnableC2249i) executorC2243c.f8883u.m4353d();
        return abstractRunnableC2249i2 != null ? abstractRunnableC2249i2 : (AbstractRunnableC2249i) executorC2243c.f8882t.m4353d();
    }

    /* JADX INFO: renamed from: f */
    public final void m4873f(int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8867w.f8881s);
        sb.append("-worker-");
        sb.append(i5 == 0 ? "TERMINATED" : String.valueOf(i5));
        setName(sb.toString());
        this.indexInArray = i5;
    }

    /* JADX INFO: renamed from: g */
    public final void m4874g(Object obj) {
        this.nextParkedWorker = obj;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m4875h(EnumC2242b enumC2242b) {
        EnumC2242b enumC2242b2 = this.f8862r;
        boolean z5 = enumC2242b2 == EnumC2242b.f8868p;
        if (z5) {
            ExecutorC2243c.f8875x.addAndGet(this.f8867w, 4398046511104L);
        }
        if (enumC2242b2 != enumC2242b) {
            this.f8862r = enumC2242b;
        }
        return z5;
    }

    /* JADX INFO: renamed from: i */
    public final AbstractRunnableC2249i m4876i(int i5) {
        long j;
        AbstractRunnableC2249i abstractRunnableC2249iM4883b;
        long j5;
        long j6;
        AbstractRunnableC2249i abstractRunnableC2249i;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2243c.f8875x;
        ExecutorC2243c executorC2243c = this.f8867w;
        int i6 = (int) (atomicLongFieldUpdater.get(executorC2243c) & 2097151);
        AbstractRunnableC2249i abstractRunnableC2249i2 = null;
        if (i6 < 2) {
            return null;
        }
        int iM4871d = m4871d(i6);
        int i7 = 0;
        long jMin = Long.MAX_VALUE;
        while (i7 < i6) {
            iM4871d++;
            if (iM4871d > i6) {
                iM4871d = 1;
            }
            C2241a c2241a = (C2241a) executorC2243c.f8884v.m4359b(iM4871d);
            if (c2241a != null && c2241a != this) {
                C2253m c2253m = c2241a.f8860p;
                if (i5 != 3) {
                    c2253m.getClass();
                    int i8 = C2253m.f8904d.get(c2253m);
                    int i9 = C2253m.f8903c.get(c2253m);
                    boolean z5 = i5 == 1;
                    while (true) {
                        if (i8 != i9) {
                            j = 0;
                            if (!z5 || C2253m.f8905e.get(c2253m) != 0) {
                                int i10 = i8 + 1;
                                abstractRunnableC2249iM4883b = c2253m.m4883b(i8, z5);
                                if (abstractRunnableC2249iM4883b != null) {
                                    break;
                                }
                                i8 = i10;
                            }
                        } else {
                            j = 0;
                        }
                        abstractRunnableC2249iM4883b = abstractRunnableC2249i2;
                        break;
                    }
                } else {
                    abstractRunnableC2249iM4883b = c2253m.m4882a();
                    j = 0;
                }
                C0922h c0922h = this.f8861q;
                if (abstractRunnableC2249iM4883b == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2253m.f8902b;
                        AbstractRunnableC2249i abstractRunnableC2249i3 = (AbstractRunnableC2249i) atomicReferenceFieldUpdater.get(c2253m);
                        if (abstractRunnableC2249i3 == null) {
                            j5 = -1;
                        } else {
                            j5 = -1;
                            if (((abstractRunnableC2249i3.f8891q.f6475a == 1 ? 1 : 2) & i5) != 0) {
                                AbstractC2251k.f8898f.getClass();
                                C2253m c2253m2 = c2253m;
                                long jNanoTime = System.nanoTime() - abstractRunnableC2249i3.f8890p;
                                long j7 = AbstractC2251k.f8894b;
                                if (jNanoTime < j7) {
                                    j6 = j7 - jNanoTime;
                                    abstractRunnableC2249i = null;
                                    break;
                                }
                                do {
                                    abstractRunnableC2249i = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(c2253m2, abstractRunnableC2249i3, null)) {
                                        c0922h.f3699p = abstractRunnableC2249i3;
                                        j6 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(c2253m2) == abstractRunnableC2249i3);
                                c2253m = c2253m2;
                                abstractRunnableC2249i2 = null;
                            }
                        }
                        j6 = -2;
                        abstractRunnableC2249i = abstractRunnableC2249i2;
                        break;
                    }
                } else {
                    c0922h.f3699p = abstractRunnableC2249iM4883b;
                    abstractRunnableC2249i = abstractRunnableC2249i2;
                    j6 = -1;
                    j5 = -1;
                }
                if (j6 == j5) {
                    AbstractRunnableC2249i abstractRunnableC2249i4 = (AbstractRunnableC2249i) c0922h.f3699p;
                    c0922h.f3699p = abstractRunnableC2249i;
                    return abstractRunnableC2249i4;
                }
                if (j6 > j) {
                    jMin = Math.min(jMin, j6);
                }
            }
            i7++;
            abstractRunnableC2249i2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f8864t = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z5 = false;
            while (true) {
                if (ExecutorC2243c.f8876y.get(this.f8867w) == 0) {
                    EnumC2242b enumC2242b = this.f8862r;
                    EnumC2242b enumC2242b2 = EnumC2242b.f8872t;
                    if (enumC2242b == enumC2242b2) {
                        break loop0;
                    }
                    AbstractRunnableC2249i abstractRunnableC2249iM4868a = m4868a(this.f8866v);
                    if (abstractRunnableC2249iM4868a != null) {
                        this.f8864t = 0L;
                        ExecutorC2243c executorC2243c = this.f8867w;
                        int i5 = abstractRunnableC2249iM4868a.f8891q.f6475a;
                        this.f8863s = 0L;
                        if (this.f8862r == EnumC2242b.f8870r) {
                            this.f8862r = EnumC2242b.f8869q;
                        }
                        if (i5 != 0 && m4875h(EnumC2242b.f8869q) && !executorC2243c.m4879U() && !executorC2243c.m4878T(ExecutorC2243c.f8875x.get(executorC2243c))) {
                            executorC2243c.m4879U();
                        }
                        try {
                            abstractRunnableC2249iM4868a.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        if (i5 != 0) {
                            ExecutorC2243c.f8875x.addAndGet(executorC2243c, -2097152L);
                            if (this.f8862r == enumC2242b2) {
                                break;
                            }
                            this.f8862r = EnumC2242b.f8871s;
                            break;
                        }
                        break;
                    }
                    this.f8866v = false;
                    if (this.f8864t == 0) {
                        Object obj = this.nextParkedWorker;
                        C2273d c2273d = ExecutorC2243c.f8877z;
                        if (obj != c2273d) {
                            f8859x.set(this, -1);
                            while (this.nextParkedWorker != ExecutorC2243c.f8877z) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f8859x;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                ExecutorC2243c executorC2243c2 = this.f8867w;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = ExecutorC2243c.f8876y;
                                if (atomicIntegerFieldUpdater2.get(executorC2243c2) != 0) {
                                    break;
                                }
                                EnumC2242b enumC2242b3 = this.f8862r;
                                EnumC2242b enumC2242b4 = EnumC2242b.f8872t;
                                if (enumC2242b3 == enumC2242b4) {
                                    break;
                                }
                                m4875h(EnumC2242b.f8870r);
                                Thread.interrupted();
                                if (this.f8863s == 0) {
                                    j = 2097151;
                                    this.f8863s = System.nanoTime() + this.f8867w.f8880r;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.f8867w.f8880r);
                                if (System.nanoTime() - this.f8863s >= 0) {
                                    this.f8863s = 0L;
                                    ExecutorC2243c executorC2243c3 = this.f8867w;
                                    synchronized (executorC2243c3.f8884v) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(executorC2243c3) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2243c.f8875x;
                                                if (((int) (atomicLongFieldUpdater.get(executorC2243c3) & j)) > executorC2243c3.f8878p) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i6 = this.indexInArray;
                                                        m4873f(0);
                                                        executorC2243c3.m4877S(this, i6, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(executorC2243c3) & j);
                                                        if (andDecrement != i6) {
                                                            Object objM4359b = executorC2243c3.f8884v.m4359b(andDecrement);
                                                            AbstractC0919e.m2105c(objM4359b);
                                                            C2241a c2241a = (C2241a) objM4359b;
                                                            executorC2243c3.f8884v.m4360c(i6, c2241a);
                                                            c2241a.m4873f(i6);
                                                            executorC2243c3.m4877S(c2241a, andDecrement, i6);
                                                        }
                                                        executorC2243c3.f8884v.m4360c(andDecrement, null);
                                                        this.f8862r = enumC2242b4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else {
                            ExecutorC2243c executorC2243c4 = this.f8867w;
                            if (this.nextParkedWorker == c2273d) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC2243c.f8874w;
                                while (true) {
                                    long j5 = atomicLongFieldUpdater2.get(executorC2243c4);
                                    int i7 = this.indexInArray;
                                    this.nextParkedWorker = executorC2243c4.f8884v.m4359b((int) (j5 & 2097151));
                                    ExecutorC2243c executorC2243c5 = executorC2243c4;
                                    if (ExecutorC2243c.f8874w.compareAndSet(executorC2243c5, j5, ((j5 + 2097152) & (-2097152)) | ((long) i7))) {
                                        break;
                                    } else {
                                        executorC2243c4 = executorC2243c5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z5) {
                            m4875h(EnumC2242b.f8870r);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f8864t);
                            this.f8864t = 0L;
                            break;
                        }
                        z5 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        m4875h(EnumC2242b.f8872t);
    }
}
