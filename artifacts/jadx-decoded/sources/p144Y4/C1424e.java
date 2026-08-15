package p144Y4;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p015C4.AbstractC0282g;
import p015C4.C0277b;
import p021D4.C0327i;
import p039G4.InterfaceC0463b;
import p039G4.InterfaceC0468g;
import p045H4.EnumC0505a;
import p051I4.InterfaceC0549d;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;
import p170c5.AbstractC1955d;
import p170c5.C1954c;
import p182e2.C2273d;

/* JADX INFO: renamed from: Y4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1424e extends AbstractC1437r implements InterfaceC1423d, InterfaceC0549d {

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5340u = AtomicIntegerFieldUpdater.newUpdater(C1424e.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5341v = AtomicReferenceFieldUpdater.newUpdater(C1424e.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5342w = AtomicReferenceFieldUpdater.newUpdater(C1424e.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: s */
    public final InterfaceC0463b f5343s;

    /* JADX INFO: renamed from: t */
    public final InterfaceC0468g f5344t;

    public C1424e(InterfaceC0463b interfaceC0463b) {
        super(1);
        this.f5343s = interfaceC0463b;
        this.f5344t = interfaceC0463b.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C1420a.f5337a;
    }

    /* JADX INFO: renamed from: j */
    public static void m3166j(C1422c c1422c, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + c1422c + ", already has " + obj).toString());
    }

    @Override // p144Y4.AbstractC1437r
    /* JADX INFO: renamed from: a */
    public final InterfaceC0463b mo3167a() {
        return this.f5343s;
    }

    @Override // p144Y4.AbstractC1437r
    /* JADX INFO: renamed from: b */
    public final Throwable mo3168b(Object obj) {
        Throwable thMo3168b = super.mo3168b(obj);
        if (thMo3168b != null) {
            return thMo3168b;
        }
        return null;
    }

    @Override // p144Y4.AbstractC1437r
    /* JADX INFO: renamed from: c */
    public final Object mo3169c(Object obj) {
        return obj instanceof C1426g ? ((C1426g) obj).f5346a : obj;
    }

    @Override // p144Y4.AbstractC1437r
    /* JADX INFO: renamed from: e */
    public final Object mo3170e() {
        return f5341v.get(this);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [P4.l, Q4.f] */
    /* JADX INFO: renamed from: f */
    public final void m3171f(C1422c c1422c, Throwable th) throws IllegalAccessException, InvocationTargetException {
        try {
            c1422c.f5339a.invoke(th);
        } catch (Throwable th2) {
            AbstractC1442w.m3187b(this.f5344t, new C0277b("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m3172g(int i5) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i6;
        do {
            atomicIntegerFieldUpdater = f5340u;
            i6 = atomicIntegerFieldUpdater.get(this);
            int i7 = i6 >> 29;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z5 = i5 == 4;
                InterfaceC0463b interfaceC0463b = this.f5343s;
                if (!z5 && (interfaceC0463b instanceof C1954c)) {
                    boolean z6 = i5 == 1 || i5 == 2;
                    int i8 = this.f5362r;
                    if (z6 == (i8 == 1 || i8 == 2)) {
                        C1954c c1954c = (C1954c) interfaceC0463b;
                        AbstractC1430k abstractC1430k = c1954c.f7684s;
                        InterfaceC0468g context = c1954c.f7685t.getContext();
                        if (abstractC1430k.mo3177T()) {
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
                            AbstractC1442w.m3188c(this, interfaceC0463b, true);
                            do {
                            } while (c1421b.m3185W());
                        } catch (Throwable th) {
                            try {
                                m3180d(th, null);
                            } finally {
                                c1421b.m3184U();
                            }
                        }
                        return;
                    }
                }
                AbstractC1442w.m3188c(this, interfaceC0463b, z5);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, 1073741824 + (536870911 & i6)));
    }

    @Override // p051I4.InterfaceC0549d
    public final InterfaceC0549d getCallerFrame() {
        InterfaceC0463b interfaceC0463b = this.f5343s;
        if (interfaceC0463b instanceof InterfaceC0549d) {
            return (InterfaceC0549d) interfaceC0463b;
        }
        return null;
    }

    @Override // p039G4.InterfaceC0463b
    public final InterfaceC0468g getContext() {
        return this.f5344t;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX INFO: renamed from: h */
    public final Object m3173h() throws Throwable {
        boolean z5;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        InterfaceC0468g interfaceC0468g;
        C1431l c1431l = C1431l.f5358q;
        if (this.f5362r == 2) {
            InterfaceC0463b interfaceC0463b = this.f5343s;
            AbstractC0919e.m2106d(interfaceC0463b, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C1954c.f7683w.get((C1954c) interfaceC0463b) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        do {
            atomicIntegerFieldUpdater = f5340u;
            i5 = atomicIntegerFieldUpdater.get(this);
            int i6 = i5 >> 29;
            interfaceC0468g = this.f5344t;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (z5) {
                    m3175k();
                }
                Object obj = f5341v.get(this);
                if (obj instanceof C1427h) {
                    throw ((C1427h) obj).f5352a;
                }
                int i7 = this.f5362r;
                if ((i7 == 1 || i7 == 2) && interfaceC0468g.mo1334n(c1431l) != null) {
                    throw new ClassCastException();
                }
                return mo3169c(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, 536870912 + (536870911 & i5)));
        if (((C1444y) f5342w.get(this)) == null && interfaceC0468g.mo1334n(c1431l) != null) {
            throw new ClassCastException();
        }
        if (z5) {
            m3175k();
        }
        return EnumC0505a.f2275p;
    }

    /* JADX INFO: renamed from: i */
    public final void m3174i(InterfaceC0820l interfaceC0820l) throws IllegalAccessException, InvocationTargetException {
        C1422c c1422c = new C1422c(interfaceC0820l);
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5341v;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C1420a) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1422c)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if (obj instanceof C1422c) {
                m3166j(c1422c, obj);
                throw null;
            }
            if (obj instanceof C1427h) {
                C1427h c1427h = (C1427h) obj;
                if (!C1427h.f5351b.compareAndSet(c1427h, 0, 1)) {
                    m3166j(c1422c, obj);
                    throw null;
                }
                if (obj instanceof C1425f) {
                    m3171f(c1422c, c1427h.f5352a);
                    return;
                }
                return;
            }
            if (!(obj instanceof C1426g)) {
                C1426g c1426g = new C1426g(obj, c1422c, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1426g)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            C1426g c1426g2 = (C1426g) obj;
            if (c1426g2.f5347b != null) {
                m3166j(c1422c, obj);
                throw null;
            }
            Throwable th = c1426g2.f5350e;
            if (th != null) {
                m3171f(c1422c, th);
                return;
            }
            C1426g c1426g3 = new C1426g(c1426g2.f5346a, c1422c, c1426g2.f5348c, c1426g2.f5349d, th);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1426g3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX INFO: renamed from: k */
    public final void m3175k() throws IllegalAccessException, InvocationTargetException {
        InterfaceC0463b interfaceC0463b = this.f5343s;
        Throwable th = null;
        C1954c c1954c = interfaceC0463b instanceof C1954c ? (C1954c) interfaceC0463b : null;
        if (c1954c == null) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1954c.f7683w;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(c1954c);
            C2273d c2273d = AbstractC1955d.f7689b;
            if (obj != c2273d) {
                if (!(obj instanceof Throwable)) {
                    throw new IllegalStateException(("Inconsistent state " + obj).toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c1954c, obj, null)) {
                    if (atomicReferenceFieldUpdater.get(c1954c) != obj) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
                th = (Throwable) obj;
                break;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(c1954c, c2273d, this)) {
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater.get(c1954c) == c2273d);
        }
        Throwable th2 = th;
        if (th2 == null) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f5342w;
        C1444y c1444y = (C1444y) atomicReferenceFieldUpdater2.get(this);
        C1444y c1444y2 = C1444y.f5372a;
        if (c1444y != null) {
            atomicReferenceFieldUpdater2.set(this, c1444y2);
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f5341v;
            Object obj2 = atomicReferenceFieldUpdater3.get(this);
            if (!(obj2 instanceof InterfaceC1445z)) {
                return;
            }
            C1425f c1425f = new C1425f(this, th2, obj2 instanceof C1422c);
            do {
                if (atomicReferenceFieldUpdater3.compareAndSet(this, obj2, c1425f)) {
                    if (((InterfaceC1445z) obj2) instanceof C1422c) {
                        m3171f((C1422c) obj2, th2);
                    }
                    if (this.f5362r == 2) {
                        AbstractC0919e.m2106d(interfaceC0463b, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                        if (C1954c.f7683w.get((C1954c) interfaceC0463b) == null) {
                            if (((C1444y) atomicReferenceFieldUpdater2.get(this)) != null) {
                                atomicReferenceFieldUpdater2.set(this, c1444y2);
                            }
                        }
                    } else if (((C1444y) atomicReferenceFieldUpdater2.get(this)) != null) {
                        atomicReferenceFieldUpdater2.set(this, c1444y2);
                    }
                    m3172g(this.f5362r);
                    return;
                }
            } while (atomicReferenceFieldUpdater3.get(this) == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    @Override // p039G4.InterfaceC0463b
    public final void resumeWith(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable thM941a = AbstractC0282g.m941a(obj);
        if (thM941a != null) {
            obj = new C1427h(thM941a, false);
        }
        int i5 = this.f5362r;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f5341v;
            Object obj2 = atomicReferenceFieldUpdater2.get(this);
            if (!(obj2 instanceof InterfaceC1445z)) {
                if (obj2 instanceof C1425f) {
                    if (C1425f.f5345c.compareAndSet((C1425f) obj2, 0, 1)) {
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            InterfaceC1445z interfaceC1445z = (InterfaceC1445z) obj2;
            Object c1426g = (!(obj instanceof C1427h) && (i5 == 1 || i5 == 2) && (interfaceC1445z instanceof C1422c)) ? new C1426g(obj, (C1422c) interfaceC1445z, 16) : obj;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c1426g)) {
                    if (this.f5362r == 2) {
                        InterfaceC0463b interfaceC0463b = this.f5343s;
                        AbstractC0919e.m2106d(interfaceC0463b, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                        if (C1954c.f7683w.get((C1954c) interfaceC0463b) == null) {
                            atomicReferenceFieldUpdater = f5342w;
                            if (((C1444y) atomicReferenceFieldUpdater.get(this)) != null) {
                                atomicReferenceFieldUpdater.set(this, C1444y.f5372a);
                            }
                        }
                    } else {
                        atomicReferenceFieldUpdater = f5342w;
                        if (((C1444y) atomicReferenceFieldUpdater.get(this)) != null) {
                            atomicReferenceFieldUpdater.set(this, C1444y.f5372a);
                        }
                    }
                    m3172g(i5);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == obj2);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(AbstractC1442w.m3189d(this.f5343s));
        sb.append("){");
        Object obj = f5341v.get(this);
        if (obj instanceof InterfaceC1445z) {
            str = "Active";
        } else {
            str = obj instanceof C1425f ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC1442w.m3186a(this));
        return sb.toString();
    }
}
