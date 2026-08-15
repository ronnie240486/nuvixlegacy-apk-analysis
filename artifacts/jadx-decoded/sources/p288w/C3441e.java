package p288w;

import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: w.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3441e extends AbstractC2582a {
    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: G */
    public final void mo5491G(C3442f c3442f, C3442f c3442f2) {
        c3442f.f13881b = c3442f2;
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: H */
    public final void mo5492H(C3442f c3442f, Thread thread) {
        c3442f.f13880a = thread;
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: i */
    public final boolean mo5493i(AbstractC3443g abstractC3443g, C3439c c3439c, C3439c c3439c2) {
        synchronized (abstractC3443g) {
            try {
                if (abstractC3443g.f13887q != c3439c) {
                    return false;
                }
                abstractC3443g.f13887q = c3439c2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: j */
    public final boolean mo5494j(AbstractC3443g abstractC3443g, Object obj, Object obj2) {
        synchronized (abstractC3443g) {
            try {
                if (abstractC3443g.f13886p != obj) {
                    return false;
                }
                abstractC3443g.f13886p = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: k */
    public final boolean mo5495k(AbstractC3443g abstractC3443g, C3442f c3442f, C3442f c3442f2) {
        synchronized (abstractC3443g) {
            try {
                if (abstractC3443g.f13888r != c3442f) {
                    return false;
                }
                abstractC3443g.f13888r = c3442f2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
