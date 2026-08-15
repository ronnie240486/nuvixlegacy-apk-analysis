package p251p3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p106S1.AbstractC1119a;

/* JADX INFO: renamed from: p3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3103e extends AbstractC1119a {

    /* JADX INFO: renamed from: d */
    public final AtomicReferenceFieldUpdater f12592d;

    /* JADX INFO: renamed from: e */
    public final AtomicReferenceFieldUpdater f12593e;

    /* JADX INFO: renamed from: f */
    public final AtomicReferenceFieldUpdater f12594f;

    /* JADX INFO: renamed from: g */
    public final AtomicReferenceFieldUpdater f12595g;

    /* JADX INFO: renamed from: h */
    public final AtomicReferenceFieldUpdater f12596h;

    public C3103e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f12592d = atomicReferenceFieldUpdater;
        this.f12593e = atomicReferenceFieldUpdater2;
        this.f12594f = atomicReferenceFieldUpdater3;
        this.f12595g = atomicReferenceFieldUpdater4;
        this.f12596h = atomicReferenceFieldUpdater5;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: A */
    public final void mo2481A(C3113o c3113o, Thread thread) {
        this.f12592d.lazySet(c3113o, thread);
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: d */
    public final boolean mo2482d(AbstractC3114p abstractC3114p, C3102d c3102d, C3102d c3102d2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f12595g;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC3114p, c3102d, c3102d2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC3114p) == c3102d);
        return false;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: e */
    public final boolean mo2483e(AbstractC3114p abstractC3114p, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f12596h;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC3114p, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC3114p) == obj);
        return false;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: f */
    public final boolean mo2484f(AbstractC3114p abstractC3114p, C3113o c3113o, C3113o c3113o2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f12594f;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC3114p, c3113o, c3113o2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC3114p) == c3113o);
        return false;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: i */
    public final C3102d mo2485i(AbstractC3114p abstractC3114p) {
        return (C3102d) this.f12595g.getAndSet(abstractC3114p, C3102d.f12588d);
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: j */
    public final C3113o mo2486j(AbstractC3114p abstractC3114p) {
        return (C3113o) this.f12594f.getAndSet(abstractC3114p, C3113o.f12605c);
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: z */
    public final void mo2489z(C3113o c3113o, C3113o c3113o2) {
        this.f12593e.lazySet(c3113o, c3113o2);
    }
}
