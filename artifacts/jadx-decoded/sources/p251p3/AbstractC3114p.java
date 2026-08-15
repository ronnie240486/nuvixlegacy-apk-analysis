package p251p3;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p106S1.AbstractC1119a;
import p226l3.AbstractC2642f;
import p257q3.AbstractC3168a;

/* JADX INFO: renamed from: p3.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3114p extends AbstractC3168a implements InterfaceFutureC3122x {

    /* JADX INFO: renamed from: s */
    public static final boolean f12608s;

    /* JADX INFO: renamed from: t */
    public static final Logger f12609t;

    /* JADX INFO: renamed from: u */
    public static final AbstractC1119a f12610u;

    /* JADX INFO: renamed from: v */
    public static final Object f12611v;

    /* JADX INFO: renamed from: p */
    public volatile Object f12612p;

    /* JADX INFO: renamed from: q */
    public volatile C3102d f12613q;

    /* JADX INFO: renamed from: r */
    public volatile C3113o f12614r;

    static {
        boolean z5;
        Throwable th;
        AbstractC1119a c3105g;
        try {
            z5 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z5 = false;
        }
        f12608s = z5;
        f12609t = Logger.getLogger(AbstractC3114p.class.getName());
        Throwable th2 = null;
        try {
            c3105g = new C3112n();
            th = null;
        } catch (Error | RuntimeException e6) {
            th = e6;
            try {
                c3105g = new C3103e(AtomicReferenceFieldUpdater.newUpdater(C3113o.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C3113o.class, C3113o.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3114p.class, C3113o.class, "r"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3114p.class, C3102d.class, "q"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3114p.class, Object.class, "p"));
            } catch (Error | RuntimeException e7) {
                th2 = e7;
                c3105g = new C3105g();
            }
        }
        f12610u = c3105g;
        if (th2 != null) {
            Logger logger = f12609t;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th2);
        }
        f12611v = new Object();
    }

    /* JADX INFO: renamed from: e */
    public static void m6263e(AbstractC3114p abstractC3114p, boolean z5) {
        C3102d c3102d = null;
        while (true) {
            for (C3113o c3113oMo2486j = f12610u.mo2486j(abstractC3114p); c3113oMo2486j != null; c3113oMo2486j = c3113oMo2486j.f12607b) {
                Thread thread = c3113oMo2486j.f12606a;
                if (thread != null) {
                    c3113oMo2486j.f12606a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z5) {
                z5 = false;
            }
            abstractC3114p.mo6258c();
            C3102d c3102d2 = c3102d;
            C3102d c3102dMo2485i = f12610u.mo2485i(abstractC3114p);
            C3102d c3102d3 = c3102d2;
            while (c3102dMo2485i != null) {
                C3102d c3102d4 = c3102dMo2485i.f12591c;
                c3102dMo2485i.f12591c = c3102d3;
                c3102d3 = c3102dMo2485i;
                c3102dMo2485i = c3102d4;
            }
            while (c3102d3 != null) {
                c3102d = c3102d3.f12591c;
                Runnable runnable = c3102d3.f12589a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof RunnableC3104f) {
                    RunnableC3104f runnableC3104f = (RunnableC3104f) runnable;
                    abstractC3114p = runnableC3104f.f12597p;
                    if (abstractC3114p.f12612p == runnableC3104f) {
                        if (f12610u.mo2483e(abstractC3114p, runnableC3104f, m6266h(runnableC3104f.f12598q))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = c3102d3.f12590b;
                    Objects.requireNonNull(executor);
                    m6264f(runnable, executor);
                }
                c3102d3 = c3102d;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m6264f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            f12609t.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    /* JADX INFO: renamed from: g */
    public static Object m6265g(Object obj) throws ExecutionException {
        if (obj instanceof C3099a) {
            Throwable th = ((C3099a) obj).f12585b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C3101c) {
            throw new ExecutionException(((C3101c) obj).f12587a);
        }
        if (obj == f12611v) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static Object m6266h(InterfaceFutureC3122x interfaceFutureC3122x) {
        Object obj;
        Throwable th;
        if (interfaceFutureC3122x instanceof InterfaceC3106h) {
            Object c3099a = ((AbstractC3114p) interfaceFutureC3122x).f12612p;
            if (c3099a instanceof C3099a) {
                C3099a c3099a2 = (C3099a) c3099a;
                if (c3099a2.f12584a) {
                    c3099a = c3099a2.f12585b != null ? new C3099a(c3099a2.f12585b, false) : C3099a.f12583d;
                }
            }
            Objects.requireNonNull(c3099a);
            return c3099a;
        }
        if (interfaceFutureC3122x instanceof AbstractC3168a) {
            AbstractC3114p abstractC3114p = (AbstractC3114p) ((AbstractC3168a) interfaceFutureC3122x);
            if (abstractC3114p instanceof InterfaceC3106h) {
                Object obj2 = abstractC3114p.f12612p;
                th = obj2 instanceof C3101c ? ((C3101c) obj2).f12587a : null;
                if (th != null) {
                    return new C3101c(th);
                }
            } else {
                abstractC3114p.getClass();
            }
            if (th != null) {
                return new C3101c(th);
            }
        }
        boolean zIsCancelled = interfaceFutureC3122x.isCancelled();
        boolean z5 = true;
        if ((!f12608s) && zIsCancelled) {
            C3099a c3099a3 = C3099a.f12583d;
            Objects.requireNonNull(c3099a3);
            return c3099a3;
        }
        boolean z6 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = interfaceFutureC3122x.get();
                        break;
                    } catch (Error e6) {
                        e = e6;
                        return new C3101c(e);
                    }
                } catch (InterruptedException unused) {
                    z6 = z5;
                } catch (Throwable th2) {
                    if (z6) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | RuntimeException e7) {
                e = e7;
                return new C3101c(e);
            } catch (CancellationException e8) {
                if (zIsCancelled) {
                    return new C3099a(e8, false);
                }
                return new C3101c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + interfaceFutureC3122x, e8));
            } catch (ExecutionException e9) {
                if (!zIsCancelled) {
                    return new C3101c(e9.getCause());
                }
                return new C3099a(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + interfaceFutureC3122x, e9), false);
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? f12611v : obj;
        }
        return new C3099a(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + interfaceFutureC3122x), false);
    }

    @Override // p251p3.InterfaceFutureC3122x
    /* JADX INFO: renamed from: a */
    public void mo6252a(Runnable runnable, Executor executor) {
        C3102d c3102d;
        C3102d c3102d2 = C3102d.f12588d;
        if (!isDone() && (c3102d = this.f12613q) != c3102d2) {
            C3102d c3102d3 = new C3102d(runnable, executor);
            do {
                c3102d3.f12591c = c3102d;
                if (f12610u.mo2482d(this, c3102d, c3102d3)) {
                    return;
                } else {
                    c3102d = this.f12613q;
                }
            } while (c3102d != c3102d2);
        }
        m6264f(runnable, executor);
    }

    /* JADX INFO: renamed from: b */
    public final void m6267b(StringBuilder sb) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                } catch (Throwable th) {
                    if (z5) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e6) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e6.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e7) {
                sb.append("FAILURE, cause=[");
                sb.append(e7.getCause());
                sb.append("]");
                return;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        m6268d(sb, obj);
        sb.append("]");
    }

    /* JADX INFO: renamed from: c */
    public void mo6258c() {
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z5) {
        C3099a c3099a;
        Object obj = this.f12612p;
        if (!(obj == null) && !(obj instanceof RunnableC3104f)) {
            return false;
        }
        if (f12608s) {
            c3099a = new C3099a(new CancellationException("Future.cancel() was called."), z5);
        } else {
            c3099a = z5 ? C3099a.f12582c : C3099a.f12583d;
            Objects.requireNonNull(c3099a);
        }
        AbstractC3114p abstractC3114p = this;
        boolean z6 = false;
        while (true) {
            if (f12610u.mo2483e(abstractC3114p, obj, c3099a)) {
                m6263e(abstractC3114p, z5);
                if (obj instanceof RunnableC3104f) {
                    InterfaceFutureC3122x interfaceFutureC3122x = ((RunnableC3104f) obj).f12598q;
                    if (interfaceFutureC3122x instanceof InterfaceC3106h) {
                        abstractC3114p = (AbstractC3114p) interfaceFutureC3122x;
                        obj = abstractC3114p.f12612p;
                        if ((obj == null) | (obj instanceof RunnableC3104f)) {
                            z6 = true;
                        }
                    } else {
                        interfaceFutureC3122x.cancel(z5);
                    }
                }
                return true;
            }
            obj = abstractC3114p.f12612p;
            if (!(obj instanceof RunnableC3104f)) {
                return z6;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6268d(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c6 A[EDGE_INSN: B:60:0x00c6->B:37:0x0083 BREAK  A[LOOP:0: B:21:0x0043->B:44:0x0097]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:65:0x0105  */
    /* JADX WARN: Code duplicated, block: B:67:0x011b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0123  */
    /* JADX WARN: Code duplicated, block: B:73:0x0127  */
    /* JADX WARN: Code duplicated, block: B:75:0x013e  */
    /* JADX WARN: Code duplicated, block: B:78:0x014a  */
    /* JADX WARN: Code duplicated, block: B:82:0x016a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0176  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00c6 -> B:37:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.concurrent.Future
    public java.lang.Object get(long r21, java.util.concurrent.TimeUnit r23) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p251p3.AbstractC3114p.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public String mo6254i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean isCancelled() {
        return this.f12612p instanceof C3099a;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f12612p;
        return (!(obj instanceof RunnableC3104f)) & (obj != null);
    }

    /* JADX INFO: renamed from: j */
    public final void m6269j(C3113o c3113o) {
        c3113o.f12606a = null;
        while (true) {
            C3113o c3113o2 = this.f12614r;
            if (c3113o2 == C3113o.f12605c) {
                return;
            }
            C3113o c3113o3 = null;
            while (c3113o2 != null) {
                C3113o c3113o4 = c3113o2.f12607b;
                if (c3113o2.f12606a != null) {
                    c3113o3 = c3113o2;
                } else if (c3113o3 != null) {
                    c3113o3.f12607b = c3113o4;
                    if (c3113o3.f12606a == null) {
                    }
                } else if (!f12610u.mo2484f(this, c3113o2, c3113o4)) {
                }
                c3113o2 = c3113o4;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: k */
    public boolean m6270k(Throwable th) {
        if (!f12610u.mo2483e(this, null, new C3101c(th))) {
            return false;
        }
        m6263e(this, false);
        return true;
    }

    public final String toString() {
        String strMo6254i;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m6267b(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f12612p;
            if (obj instanceof RunnableC3104f) {
                sb.append(", setFuture=[");
                InterfaceFutureC3122x interfaceFutureC3122x = ((RunnableC3104f) obj).f12598q;
                try {
                    if (interfaceFutureC3122x == this) {
                        sb.append("this future");
                    } else {
                        sb.append(interfaceFutureC3122x);
                    }
                } catch (RuntimeException e6) {
                    e = e6;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e7) {
                    e = e7;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strMo6254i = mo6254i();
                    int i5 = AbstractC2642f.f10587a;
                    if (strMo6254i == null || strMo6254i.isEmpty()) {
                        strMo6254i = null;
                    }
                } catch (RuntimeException | StackOverflowError e8) {
                    strMo6254i = "Exception thrown from implementation: " + e8.getClass();
                }
                if (strMo6254i != null) {
                    sb.append(", info=[");
                    sb.append(strMo6254i);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                m6267b(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        C3113o c3113o = C3113o.f12605c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f12612p;
            if ((obj2 != null) & (!(obj2 instanceof RunnableC3104f))) {
                return m6265g(obj2);
            }
            C3113o c3113o2 = this.f12614r;
            if (c3113o2 != c3113o) {
                C3113o c3113o3 = new C3113o();
                do {
                    AbstractC1119a abstractC1119a = f12610u;
                    abstractC1119a.mo2489z(c3113o3, c3113o2);
                    if (abstractC1119a.mo2484f(this, c3113o2, c3113o3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f12612p;
                            } else {
                                m6269j(c3113o3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof RunnableC3104f))));
                        return m6265g(obj);
                    }
                    c3113o2 = this.f12614r;
                } while (c3113o2 != c3113o);
            }
            Object obj3 = this.f12612p;
            Objects.requireNonNull(obj3);
            return m6265g(obj3);
        }
        throw new InterruptedException();
    }
}
