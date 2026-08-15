package p123V1;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import p001A0.RunnableC0033q;
import p036G1.ExecutorC0446b;
import p202h2.AbstractC2448c;
import p202h2.ThreadFactoryC2449d;

/* JADX INFO: renamed from: V1.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1241E {

    /* JADX INFO: renamed from: e */
    public static final Executor f4673e;

    /* JADX INFO: renamed from: a */
    public final LinkedHashSet f4674a = new LinkedHashSet(1);

    /* JADX INFO: renamed from: b */
    public final LinkedHashSet f4675b = new LinkedHashSet(1);

    /* JADX INFO: renamed from: c */
    public final Handler f4676c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d */
    public volatile C1239C f4677d = null;

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            f4673e = new ExecutorC0446b(0);
        } else {
            f4673e = Executors.newCachedThreadPool(new ThreadFactoryC2449d());
        }
    }

    public C1241E(C1256j c1256j) {
        m2605f(new C1239C(c1256j));
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m2600a(InterfaceC1237A interfaceC1237A) {
        Throwable th;
        try {
            C1239C c1239c = this.f4677d;
            if (c1239c != null && (th = c1239c.f4671b) != null) {
                interfaceC1237A.onResult(th);
            }
            this.f4675b.add(interfaceC1237A);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m2601b(InterfaceC1237A interfaceC1237A) {
        C1256j c1256j;
        try {
            C1239C c1239c = this.f4677d;
            if (c1239c != null && (c1256j = c1239c.f4670a) != null) {
                interfaceC1237A.onResult(c1256j);
            }
            this.f4674a.add(interfaceC1237A);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m2602c(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f4675b);
        if (arrayList.isEmpty()) {
            AbstractC2448c.m5154c("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((InterfaceC1237A) obj).onResult(th);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2603d() {
        C1239C c1239c = this.f4677d;
        if (c1239c == null) {
            return;
        }
        C1256j c1256j = c1239c.f4670a;
        if (c1256j == null) {
            m2602c(c1239c.f4671b);
            return;
        }
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.f4674a);
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((InterfaceC1237A) obj).onResult(c1256j);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m2604e(C1255i c1255i) {
        this.f4675b.remove(c1255i);
    }

    /* JADX INFO: renamed from: f */
    public final void m2605f(C1239C c1239c) {
        if (this.f4677d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f4677d = c1239c;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            m2603d();
        } else {
            this.f4676c.post(new RunnableC0033q(15, this));
        }
    }

    public C1241E(Callable callable, boolean z5) {
        if (z5) {
            try {
                m2605f((C1239C) callable.call());
                return;
            } catch (Throwable th) {
                m2605f(new C1239C(th));
                return;
            }
        }
        Executor executor = f4673e;
        C1240D c1240d = new C1240D(callable);
        c1240d.f4672p = this;
        executor.execute(c1240d);
    }
}
