package p000A;

import p302z.C3604d;
import p302z.C3608h;

/* JADX INFO: renamed from: A.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0010k extends AbstractC0016q {
    @Override // p000A.InterfaceC0004e
    /* JADX INFO: renamed from: a */
    public final void mo55a(InterfaceC0004e interfaceC0004e) {
        C0007h c0007h = this.f57h;
        if (c0007h.f27c && !c0007h.f34j) {
            c0007h.mo94d((int) ((((C0007h) c0007h.f36l.get(0)).f31g * ((C3608h) this.f51b).f15021q0) + 0.5f));
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: d */
    public final void mo56d() {
        C3604d c3604d = this.f51b;
        C3608h c3608h = (C3608h) c3604d;
        int i5 = c3608h.f15022r0;
        int i6 = c3608h.f15023s0;
        int i7 = c3608h.f15025u0;
        C0007h c0007h = this.f57h;
        if (i7 == 1) {
            if (i5 != -1) {
                c0007h.f36l.add(c3604d.f14896T.f14909d.f57h);
                this.f51b.f14896T.f14909d.f57h.f35k.add(c0007h);
                c0007h.f30f = i5;
            } else if (i6 != -1) {
                c0007h.f36l.add(c3604d.f14896T.f14909d.f58i);
                this.f51b.f14896T.f14909d.f58i.f35k.add(c0007h);
                c0007h.f30f = -i6;
            } else {
                c0007h.f26b = true;
                c0007h.f36l.add(c3604d.f14896T.f14909d.f58i);
                this.f51b.f14896T.f14909d.f58i.f35k.add(c0007h);
            }
            m104m(this.f51b.f14909d.f57h);
            m104m(this.f51b.f14909d.f58i);
            return;
        }
        if (i5 != -1) {
            c0007h.f36l.add(c3604d.f14896T.f14911e.f57h);
            this.f51b.f14896T.f14911e.f57h.f35k.add(c0007h);
            c0007h.f30f = i5;
        } else if (i6 != -1) {
            c0007h.f36l.add(c3604d.f14896T.f14911e.f58i);
            this.f51b.f14896T.f14911e.f58i.f35k.add(c0007h);
            c0007h.f30f = -i6;
        } else {
            c0007h.f26b = true;
            c0007h.f36l.add(c3604d.f14896T.f14911e.f58i);
            this.f51b.f14896T.f14911e.f58i.f35k.add(c0007h);
        }
        m104m(this.f51b.f14911e.f57h);
        m104m(this.f51b.f14911e.f58i);
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: e */
    public final void mo57e() {
        C3604d c3604d = this.f51b;
        int i5 = ((C3608h) c3604d).f15025u0;
        C0007h c0007h = this.f57h;
        if (i5 == 1) {
            c3604d.f14901Y = c0007h.f31g;
        } else {
            c3604d.f14902Z = c0007h.f31g;
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: f */
    public final void mo58f() {
        this.f57h.m93c();
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: k */
    public final boolean mo60k() {
        return false;
    }

    /* JADX INFO: renamed from: m */
    public final void m104m(C0007h c0007h) {
        C0007h c0007h2 = this.f57h;
        c0007h2.f35k.add(c0007h);
        c0007h.f36l.add(c0007h2);
    }
}
