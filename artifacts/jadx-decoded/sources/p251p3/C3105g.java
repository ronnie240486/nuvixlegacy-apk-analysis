package p251p3;

import p106S1.AbstractC1119a;

/* JADX INFO: renamed from: p3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3105g extends AbstractC1119a {
    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: A */
    public final void mo2481A(C3113o c3113o, Thread thread) {
        c3113o.f12606a = thread;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: d */
    public final boolean mo2482d(AbstractC3114p abstractC3114p, C3102d c3102d, C3102d c3102d2) {
        synchronized (abstractC3114p) {
            try {
                if (abstractC3114p.f12613q != c3102d) {
                    return false;
                }
                abstractC3114p.f12613q = c3102d2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: e */
    public final boolean mo2483e(AbstractC3114p abstractC3114p, Object obj, Object obj2) {
        synchronized (abstractC3114p) {
            try {
                if (abstractC3114p.f12612p != obj) {
                    return false;
                }
                abstractC3114p.f12612p = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: f */
    public final boolean mo2484f(AbstractC3114p abstractC3114p, C3113o c3113o, C3113o c3113o2) {
        synchronized (abstractC3114p) {
            try {
                if (abstractC3114p.f12614r != c3113o) {
                    return false;
                }
                abstractC3114p.f12614r = c3113o2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: i */
    public final C3102d mo2485i(AbstractC3114p abstractC3114p) {
        C3102d c3102d;
        C3102d c3102d2 = C3102d.f12588d;
        synchronized (abstractC3114p) {
            try {
                c3102d = abstractC3114p.f12613q;
                if (c3102d != c3102d2) {
                    abstractC3114p.f12613q = c3102d2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3102d;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: j */
    public final C3113o mo2486j(AbstractC3114p abstractC3114p) {
        C3113o c3113o;
        C3113o c3113o2 = C3113o.f12605c;
        synchronized (abstractC3114p) {
            try {
                c3113o = abstractC3114p.f12614r;
                if (c3113o != c3113o2) {
                    abstractC3114p.f12614r = c3113o2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3113o;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: z */
    public final void mo2489z(C3113o c3113o, C3113o c3113o2) {
        c3113o.f12607b = c3113o2;
    }
}
