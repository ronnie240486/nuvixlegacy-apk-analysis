package p170c5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000A.AbstractC0005f;
import p015C4.AbstractC0282g;
import p021D4.C0327i;
import p039G4.InterfaceC0463b;
import p039G4.InterfaceC0468g;
import p051I4.AbstractC0548c;
import p051I4.InterfaceC0549d;
import p097Q4.AbstractC0919e;
import p144Y4.AbstractC1417A;
import p144Y4.AbstractC1430k;
import p144Y4.AbstractC1437r;
import p144Y4.AbstractC1441v;
import p144Y4.AbstractC1442w;
import p144Y4.C1421b;
import p144Y4.C1427h;

/* JADX INFO: renamed from: c5.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1954c extends AbstractC1437r implements InterfaceC0549d, InterfaceC0463b {

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7683w = AtomicReferenceFieldUpdater.newUpdater(C1954c.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: s */
    public final AbstractC1430k f7684s;

    /* JADX INFO: renamed from: t */
    public final AbstractC0548c f7685t;

    /* JADX INFO: renamed from: u */
    public Object f7686u;

    /* JADX INFO: renamed from: v */
    public final Object f7687v;

    public C1954c(AbstractC1430k abstractC1430k, AbstractC0548c abstractC0548c) {
        super(-1);
        this.f7684s = abstractC1430k;
        this.f7685t = abstractC0548c;
        this.f7686u = AbstractC1955d.f7688a;
        Object objMo1335v = abstractC0548c.getContext().mo1335v(0, C1963l.f7707q);
        AbstractC0919e.m2105c(objMo1335v);
        this.f7687v = objMo1335v;
    }

    @Override // p144Y4.AbstractC1437r
    /* JADX INFO: renamed from: a */
    public final InterfaceC0463b mo3167a() {
        return this;
    }

    @Override // p144Y4.AbstractC1437r
    /* JADX INFO: renamed from: e */
    public final Object mo3170e() {
        Object obj = this.f7686u;
        this.f7686u = AbstractC1955d.f7688a;
        return obj;
    }

    @Override // p051I4.InterfaceC0549d
    public final InterfaceC0549d getCallerFrame() {
        AbstractC0548c abstractC0548c = this.f7685t;
        if (AbstractC0005f.m81s(abstractC0548c)) {
            return abstractC0548c;
        }
        return null;
    }

    @Override // p039G4.InterfaceC0463b
    public final InterfaceC0468g getContext() {
        return this.f7685t.getContext();
    }

    @Override // p039G4.InterfaceC0463b
    public final void resumeWith(Object obj) {
        AbstractC0548c abstractC0548c = this.f7685t;
        InterfaceC0468g context = abstractC0548c.getContext();
        Throwable thM941a = AbstractC0282g.m941a(obj);
        Object c1427h = thM941a == null ? obj : new C1427h(thM941a, false);
        AbstractC1430k abstractC1430k = this.f7684s;
        if (abstractC1430k.mo3177T()) {
            this.f7686u = c1427h;
            this.f5362r = 0;
            abstractC1430k.mo3176S(context, this);
            return;
        }
        ThreadLocal threadLocal = AbstractC1417A.f5334a;
        AbstractC1441v c1421b = (AbstractC1441v) threadLocal.get();
        if (c1421b == null) {
            c1421b = new C1421b(Thread.currentThread());
            threadLocal.set(c1421b);
        }
        long j = c1421b.f5368r;
        if (j >= 4294967296L) {
            this.f7686u = c1427h;
            this.f5362r = 0;
            C0327i c0327i = c1421b.f5370t;
            if (c0327i == null) {
                c0327i = new C0327i();
                c1421b.f5370t = c0327i;
            }
            c0327i.addLast(this);
            return;
        }
        c1421b.f5368r = 4294967296L + j;
        try {
            InterfaceC0468g context2 = abstractC0548c.getContext();
            Object objM4348e = AbstractC1955d.m4348e(context2, this.f7687v);
            try {
                abstractC0548c.resumeWith(obj);
                AbstractC1955d.m4345b(context2, objM4348e);
                while (c1421b.m3185W()) {
                }
            } catch (Throwable th) {
                AbstractC1955d.m4345b(context2, objM4348e);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                m3180d(th2, null);
            } finally {
                c1421b.m3184U();
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f7684s + ", " + AbstractC1442w.m3189d(this.f7685t) + ']';
    }
}
