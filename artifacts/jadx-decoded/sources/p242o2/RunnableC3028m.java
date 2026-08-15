package p242o2;

import p025E2.C0361g;
import p043H2.AbstractC0492h;

/* JADX INFO: renamed from: o2.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3028m implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f12295p;

    /* JADX INFO: renamed from: q */
    public final C0361g f12296q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C3031p f12297r;

    public /* synthetic */ RunnableC3028m(C3031p c3031p, C0361g c0361g, int i5) {
        this.f12295p = i5;
        this.f12297r = c3031p;
        this.f12296q = c0361g;
    }

    /* JADX INFO: renamed from: a */
    private final void m6173a() {
        C0361g c0361g = this.f12296q;
        c0361g.f1692b.m1421a();
        synchronized (c0361g.f1693c) {
            synchronized (this.f12297r) {
                try {
                    if (this.f12297r.f12313p.f12300p.contains(new C3029n(this.f12296q, AbstractC0492h.f2242b))) {
                        C3031p c3031p = this.f12297r;
                        try {
                            this.f12296q.m1142i(c3031p.f12307F, 5);
                        } catch (Throwable th) {
                            throw new C3017b(th);
                        }
                    }
                    this.f12297r.m6176d();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12295p) {
            case 0:
                m6173a();
                return;
            default:
                C0361g c0361g = this.f12296q;
                c0361g.f1692b.m1421a();
                synchronized (c0361g.f1693c) {
                    synchronized (this.f12297r) {
                        try {
                            if (this.f12297r.f12313p.f12300p.contains(new C3029n(this.f12296q, AbstractC0492h.f2242b))) {
                                this.f12297r.f12309H.m6184a();
                                C3031p c3031p = this.f12297r;
                                try {
                                    this.f12296q.m1143j(c3031p.f12309H, c3031p.f12305D, c3031p.f12312K);
                                    this.f12297r.m6182j(this.f12296q);
                                } catch (Throwable th) {
                                    throw new C3017b(th);
                                }
                            }
                            this.f12297r.m6176d();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return;
        }
    }
}
