package p288w;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: w.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3440d extends AbstractC2582a {

    /* JADX INFO: renamed from: d */
    public final AtomicReferenceFieldUpdater f13874d;

    /* JADX INFO: renamed from: e */
    public final AtomicReferenceFieldUpdater f13875e;

    /* JADX INFO: renamed from: f */
    public final AtomicReferenceFieldUpdater f13876f;

    /* JADX INFO: renamed from: g */
    public final AtomicReferenceFieldUpdater f13877g;

    /* JADX INFO: renamed from: h */
    public final AtomicReferenceFieldUpdater f13878h;

    public C3440d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f13874d = atomicReferenceFieldUpdater;
        this.f13875e = atomicReferenceFieldUpdater2;
        this.f13876f = atomicReferenceFieldUpdater3;
        this.f13877g = atomicReferenceFieldUpdater4;
        this.f13878h = atomicReferenceFieldUpdater5;
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: G */
    public final void mo5491G(C3442f c3442f, C3442f c3442f2) {
        this.f13875e.lazySet(c3442f, c3442f2);
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: H */
    public final void mo5492H(C3442f c3442f, Thread thread) {
        this.f13874d.lazySet(c3442f, thread);
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: i */
    public final boolean mo5493i(AbstractC3443g abstractC3443g, C3439c c3439c, C3439c c3439c2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f13877g;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC3443g, c3439c, c3439c2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC3443g) == c3439c);
        return false;
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: j */
    public final boolean mo5494j(AbstractC3443g abstractC3443g, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f13878h;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC3443g, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC3443g) == obj);
        return false;
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: k */
    public final boolean mo5495k(AbstractC3443g abstractC3443g, C3442f c3442f, C3442f c3442f2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f13876f;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC3443g, c3442f, c3442f2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC3443g) == c3442f);
        return false;
    }
}
