package p242o2;

import com.bumptech.glide.C1969d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p000A.C0002c;
import p025E2.C0361g;
import p043H2.AbstractC0492h;
import p049I2.C0531d;
import p049I2.InterfaceC0529b;
import p092Q.InterfaceC0833c;
import p261r2.ExecutorServiceC3181d;

/* JADX INFO: renamed from: o2.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3031p implements InterfaceC0529b {

    /* JADX INFO: renamed from: L */
    public static final C1969d f12301L = new C1969d(17);

    /* JADX INFO: renamed from: A */
    public boolean f12302A;

    /* JADX INFO: renamed from: B */
    public boolean f12303B;

    /* JADX INFO: renamed from: C */
    public InterfaceC3041z f12304C;

    /* JADX INFO: renamed from: D */
    public int f12305D;

    /* JADX INFO: renamed from: E */
    public boolean f12306E;

    /* JADX INFO: renamed from: F */
    public C3037v f12307F;

    /* JADX INFO: renamed from: G */
    public boolean f12308G;

    /* JADX INFO: renamed from: H */
    public C3035t f12309H;

    /* JADX INFO: renamed from: I */
    public RunnableC3024i f12310I;

    /* JADX INFO: renamed from: J */
    public volatile boolean f12311J;

    /* JADX INFO: renamed from: K */
    public boolean f12312K;

    /* JADX INFO: renamed from: r */
    public final InterfaceC3034s f12315r;

    /* JADX INFO: renamed from: s */
    public final InterfaceC0833c f12316s;

    /* JADX INFO: renamed from: u */
    public final InterfaceC3032q f12318u;

    /* JADX INFO: renamed from: v */
    public final ExecutorServiceC3181d f12319v;

    /* JADX INFO: renamed from: w */
    public final ExecutorServiceC3181d f12320w;

    /* JADX INFO: renamed from: x */
    public final ExecutorServiceC3181d f12321x;

    /* JADX INFO: renamed from: z */
    public C3033r f12323z;

    /* JADX INFO: renamed from: p */
    public final C3030o f12313p = new C3030o(new ArrayList(2));

    /* JADX INFO: renamed from: q */
    public final C0531d f12314q = new C0531d();

    /* JADX INFO: renamed from: y */
    public final AtomicInteger f12322y = new AtomicInteger();

    /* JADX INFO: renamed from: t */
    public final C1969d f12317t = f12301L;

    public C3031p(ExecutorServiceC3181d executorServiceC3181d, ExecutorServiceC3181d executorServiceC3181d2, ExecutorServiceC3181d executorServiceC3181d3, ExecutorServiceC3181d executorServiceC3181d4, C3027l c3027l, C3027l c3027l2, C0002c c0002c) {
        this.f12319v = executorServiceC3181d;
        this.f12320w = executorServiceC3181d2;
        this.f12321x = executorServiceC3181d4;
        this.f12318u = c3027l;
        this.f12315r = c3027l2;
        this.f12316s = c0002c;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m6174a(C0361g c0361g, Executor executor) {
        try {
            this.f12314q.m1421a();
            this.f12313p.f12300p.add(new C3029n(c0361g, executor));
            if (this.f12306E) {
                m6177e(1);
                executor.execute(new RunnableC3028m(this, c0361g, 1));
            } else if (this.f12308G) {
                m6177e(1);
                executor.execute(new RunnableC3028m(this, c0361g, 0));
            } else {
                AbstractC0492h.m1356a("Cannot add callbacks to a cancelled EngineJob", !this.f12311J);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p049I2.InterfaceC0529b
    /* JADX INFO: renamed from: b */
    public final C0531d mo1419b() {
        return this.f12314q;
    }

    /* JADX INFO: renamed from: c */
    public final void m6175c() {
        if (m6178f()) {
            return;
        }
        this.f12311J = true;
        RunnableC3024i runnableC3024i = this.f12310I;
        runnableC3024i.f12261R = true;
        InterfaceC3021f interfaceC3021f = runnableC3024i.f12259P;
        if (interfaceC3021f != null) {
            interfaceC3021f.cancel();
        }
        InterfaceC3032q interfaceC3032q = this.f12318u;
        C3033r c3033r = this.f12323z;
        C3027l c3027l = (C3027l) interfaceC3032q;
        synchronized (c3027l) {
            HashMap map = (HashMap) c3027l.f12288a.f9754p;
            if (equals(map.get(c3033r))) {
                map.remove(c3033r);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6176d() {
        C3035t c3035t;
        synchronized (this) {
            try {
                this.f12314q.m1421a();
                AbstractC0492h.m1356a("Not yet complete!", m6178f());
                int iDecrementAndGet = this.f12322y.decrementAndGet();
                AbstractC0492h.m1356a("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    c3035t = this.f12309H;
                    m6181i();
                } else {
                    c3035t = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c3035t != null) {
            c3035t.m6185b();
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m6177e(int i5) {
        C3035t c3035t;
        AbstractC0492h.m1356a("Not yet complete!", m6178f());
        if (this.f12322y.getAndAdd(i5) == 0 && (c3035t = this.f12309H) != null) {
            c3035t.m6184a();
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m6178f() {
        return this.f12308G || this.f12306E || this.f12311J;
    }

    /* JADX INFO: renamed from: g */
    public final void m6179g() {
        synchronized (this) {
            try {
                this.f12314q.m1421a();
                if (this.f12311J) {
                    m6181i();
                    return;
                }
                if (this.f12313p.f12300p.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f12308G) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f12308G = true;
                C3033r c3033r = this.f12323z;
                C3030o c3030o = this.f12313p;
                c3030o.getClass();
                ArrayList arrayList = new ArrayList(c3030o.f12300p);
                m6177e(arrayList.size() + 1);
                ((C3027l) this.f12318u).m6170e(this, c3033r, null);
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    C3029n c3029n = (C3029n) obj;
                    c3029n.f12299b.execute(new RunnableC3028m(this, c3029n.f12298a, 0));
                }
                m6176d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6180h() {
        synchronized (this) {
            try {
                this.f12314q.m1421a();
                if (this.f12311J) {
                    this.f12304C.mo6188e();
                    m6181i();
                    return;
                }
                if (this.f12313p.f12300p.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f12306E) {
                    throw new IllegalStateException("Already have resource");
                }
                C1969d c1969d = this.f12317t;
                InterfaceC3041z interfaceC3041z = this.f12304C;
                boolean z5 = this.f12302A;
                C3033r c3033r = this.f12323z;
                InterfaceC3034s interfaceC3034s = this.f12315r;
                c1969d.getClass();
                this.f12309H = new C3035t(interfaceC3041z, z5, true, c3033r, interfaceC3034s);
                this.f12306E = true;
                C3030o c3030o = this.f12313p;
                c3030o.getClass();
                ArrayList arrayList = new ArrayList(c3030o.f12300p);
                m6177e(arrayList.size() + 1);
                ((C3027l) this.f12318u).m6170e(this, this.f12323z, this.f12309H);
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    C3029n c3029n = (C3029n) obj;
                    c3029n.f12299b.execute(new RunnableC3028m(this, c3029n.f12298a, 1));
                }
                m6176d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m6181i() {
        if (this.f12323z == null) {
            throw new IllegalArgumentException();
        }
        this.f12313p.f12300p.clear();
        this.f12323z = null;
        this.f12309H = null;
        this.f12304C = null;
        this.f12308G = false;
        this.f12311J = false;
        this.f12306E = false;
        this.f12312K = false;
        this.f12310I.m6155m();
        this.f12310I = null;
        this.f12307F = null;
        this.f12305D = 0;
        this.f12316s.mo40l(this);
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m6182j(C0361g c0361g) {
        try {
            this.f12314q.m1421a();
            this.f12313p.f12300p.remove(new C3029n(c0361g, AbstractC0492h.f2242b));
            if (this.f12313p.f12300p.isEmpty()) {
                m6175c();
                if (this.f12306E || this.f12308G) {
                    if (this.f12322y.get() == 0) {
                        m6181i();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m6183k(RunnableC3024i runnableC3024i) {
        ExecutorServiceC3181d executorServiceC3181d;
        this.f12310I = runnableC3024i;
        int iM6150h = runnableC3024i.m6150h(1);
        if (iM6150h == 2 || iM6150h == 3) {
            executorServiceC3181d = this.f12319v;
        } else {
            executorServiceC3181d = this.f12303B ? this.f12321x : this.f12320w;
        }
        executorServiceC3181d.execute(runnableC3024i);
    }
}
