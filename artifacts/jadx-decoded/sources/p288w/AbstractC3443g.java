package p288w;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p211j0.AbstractC2567a;
import p215j4.AbstractC2582a;
import p251p3.InterfaceFutureC3122x;

/* JADX INFO: renamed from: w.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3443g implements InterfaceFutureC3122x {

    /* JADX INFO: renamed from: s */
    public static final boolean f13882s = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: t */
    public static final Logger f13883t = Logger.getLogger(AbstractC3443g.class.getName());

    /* JADX INFO: renamed from: u */
    public static final AbstractC2582a f13884u;

    /* JADX INFO: renamed from: v */
    public static final Object f13885v;

    /* JADX INFO: renamed from: p */
    public volatile Object f13886p;

    /* JADX INFO: renamed from: q */
    public volatile C3439c f13887q;

    /* JADX INFO: renamed from: r */
    public volatile C3442f f13888r;

    static {
        AbstractC2582a c3441e;
        try {
            c3441e = new C3440d(AtomicReferenceFieldUpdater.newUpdater(C3442f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C3442f.class, C3442f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3443g.class, C3442f.class, "r"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3443g.class, C3439c.class, "q"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3443g.class, Object.class, "p"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c3441e = new C3441e();
        }
        f13884u = c3441e;
        if (th != null) {
            f13883t.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f13885v = new Object();
    }

    /* JADX INFO: renamed from: c */
    public static void m6944c(AbstractC3443g abstractC3443g) {
        C3442f c3442f;
        C3439c c3439c;
        C3439c c3439c2;
        C3439c c3439c3;
        do {
            c3442f = abstractC3443g.f13888r;
        } while (!f13884u.mo5495k(abstractC3443g, c3442f, C3442f.f13879c));
        while (true) {
            c3439c = null;
            if (c3442f == null) {
                break;
            }
            Thread thread = c3442f.f13880a;
            if (thread != null) {
                c3442f.f13880a = null;
                LockSupport.unpark(thread);
            }
            c3442f = c3442f.f13881b;
        }
        do {
            c3439c2 = abstractC3443g.f13887q;
        } while (!f13884u.mo5493i(abstractC3443g, c3439c2, C3439c.f13870d));
        while (true) {
            c3439c3 = c3439c;
            c3439c = c3439c2;
            if (c3439c == null) {
                break;
            }
            c3439c2 = c3439c.f13873c;
            c3439c.f13873c = c3439c3;
        }
        while (c3439c3 != null) {
            C3439c c3439c4 = c3439c3.f13873c;
            m6945d(c3439c3.f13871a, c3439c3.f13872b);
            c3439c3 = c3439c4;
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m6945d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            f13883t.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    /* JADX INFO: renamed from: e */
    public static Object m6946e(Object obj) throws ExecutionException {
        if (obj instanceof C3437a) {
            Throwable th = ((C3437a) obj).f13869a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof AbstractC3438b) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f13885v) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: f */
    public static Object m6947f(AbstractC3443g abstractC3443g) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                obj = abstractC3443g.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // p251p3.InterfaceFutureC3122x
    /* JADX INFO: renamed from: a */
    public final void mo6252a(Runnable runnable, Executor executor) {
        C3439c c3439c = this.f13887q;
        C3439c c3439c2 = C3439c.f13870d;
        if (c3439c != c3439c2) {
            C3439c c3439c3 = new C3439c(runnable, executor);
            do {
                c3439c3.f13873c = c3439c;
                if (f13884u.mo5493i(this, c3439c, c3439c3)) {
                    return;
                } else {
                    c3439c = this.f13887q;
                }
            } while (c3439c != c3439c2);
        }
        m6945d(runnable, executor);
    }

    /* JADX INFO: renamed from: b */
    public final void m6948b(StringBuilder sb) {
        try {
            Object objM6947f = m6947f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objM6947f == this ? "this future" : String.valueOf(objM6947f));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e6) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e6.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e7) {
            sb.append("FAILURE, cause=[");
            sb.append(e7.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        C3437a c3437a;
        Object obj = this.f13886p;
        if (obj != null) {
            return false;
        }
        if (f13882s) {
            c3437a = new C3437a(new CancellationException("Future.cancel() was called."), z5);
        } else {
            c3437a = z5 ? C3437a.f13867b : C3437a.f13868c;
        }
        if (!f13884u.mo5494j(this, obj, c3437a)) {
            return false;
        }
        m6944c(this);
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m6949g(C3442f c3442f) {
        c3442f.f13880a = null;
        while (true) {
            C3442f c3442f2 = this.f13888r;
            if (c3442f2 == C3442f.f13879c) {
                return;
            }
            C3442f c3442f3 = null;
            while (c3442f2 != null) {
                C3442f c3442f4 = c3442f2.f13881b;
                if (c3442f2.f13880a != null) {
                    c3442f3 = c3442f2;
                } else if (c3442f3 != null) {
                    c3442f3.f13881b = c3442f4;
                    if (c3442f3.f13880a == null) {
                    }
                } else if (!f13884u.mo5495k(this, c3442f2, c3442f4)) {
                }
                c3442f2 = c3442f4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        C3442f c3442f = C3442f.f13879c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f13886p;
        if (obj != null) {
            return m6946e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C3442f c3442f2 = this.f13888r;
            if (c3442f2 != c3442f) {
                C3442f c3442f3 = new C3442f();
                while (true) {
                    AbstractC2582a abstractC2582a = f13884u;
                    abstractC2582a.mo5491G(c3442f3, c3442f2);
                    if (abstractC2582a.mo5495k(this, c3442f2, c3442f3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m6949g(c3442f3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f13886p;
                            if (obj2 != null) {
                                return m6946e(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                m6949g(c3442f3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        c3442f2 = this.f13888r;
                        if (c3442f2 == c3442f) {
                        }
                    }
                }
            }
            return m6946e(this.f13886p);
        }
        while (nanos > 0) {
            Object obj3 = this.f13886p;
            if (obj3 != null) {
                return m6946e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strM5422f = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strM5422f2 = AbstractC2567a.m5422f(strM5422f, " (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z5 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strM5422f3 = strM5422f2 + jConvert + " " + lowerCase;
                if (z5) {
                    strM5422f3 = AbstractC2567a.m5422f(strM5422f3, ",");
                }
                strM5422f2 = AbstractC2567a.m5422f(strM5422f3, " ");
            }
            if (z5) {
                strM5422f2 = strM5422f2 + nanos2 + " nanoseconds ";
            }
            strM5422f = AbstractC2567a.m5422f(strM5422f2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(AbstractC2567a.m5422f(strM5422f, " but future completed as timeout expired"));
        }
        throw new TimeoutException(strM5422f + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f13886p instanceof C3437a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f13886p != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f13886p instanceof C3437a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m6948b(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e6) {
                str = "Exception thrown from implementation: " + e6.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                m6948b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        C3442f c3442f = C3442f.f13879c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f13886p;
            if (obj2 != null) {
                return m6946e(obj2);
            }
            C3442f c3442f2 = this.f13888r;
            if (c3442f2 != c3442f) {
                C3442f c3442f3 = new C3442f();
                do {
                    AbstractC2582a abstractC2582a = f13884u;
                    abstractC2582a.mo5491G(c3442f3, c3442f2);
                    if (abstractC2582a.mo5495k(this, c3442f2, c3442f3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f13886p;
                            } else {
                                m6949g(c3442f3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return m6946e(obj);
                    }
                    c3442f2 = this.f13888r;
                } while (c3442f2 != c3442f);
            }
            return m6946e(this.f13886p);
        }
        throw new InterruptedException();
    }
}
