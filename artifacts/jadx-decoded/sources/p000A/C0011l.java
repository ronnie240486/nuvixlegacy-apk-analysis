package p000A;

import java.util.ArrayList;
import p302z.C3601a;
import p302z.C3604d;

/* JADX INFO: renamed from: A.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0011l extends AbstractC0016q {
    @Override // p000A.InterfaceC0004e
    /* JADX INFO: renamed from: a */
    public final void mo55a(InterfaceC0004e interfaceC0004e) {
        C3601a c3601a = (C3601a) this.f51b;
        int i5 = c3601a.f14847s0;
        C0007h c0007h = this.f57h;
        ArrayList arrayList = c0007h.f36l;
        int size = arrayList.size();
        int i6 = 0;
        int i7 = -1;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            int i9 = ((C0007h) obj).f31g;
            if (i7 == -1 || i9 < i7) {
                i7 = i9;
            }
            if (i6 < i9) {
                i6 = i9;
            }
        }
        if (i5 == 0 || i5 == 2) {
            c0007h.mo94d(i7 + c3601a.f14849u0);
        } else {
            c0007h.mo94d(i6 + c3601a.f14849u0);
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: d */
    public final void mo56d() {
        C3604d c3604d = this.f51b;
        if (c3604d instanceof C3601a) {
            C0007h c0007h = this.f57h;
            c0007h.f26b = true;
            ArrayList arrayList = c0007h.f36l;
            C3601a c3601a = (C3601a) c3604d;
            int i5 = c3601a.f14847s0;
            boolean z5 = c3601a.f14848t0;
            int i6 = 0;
            if (i5 == 0) {
                c0007h.f29e = 4;
                while (i6 < c3601a.f15028r0) {
                    C3604d c3604d2 = c3601a.f15027q0[i6];
                    if (z5 || c3604d2.f14916g0 != 8) {
                        C0007h c0007h2 = c3604d2.f14909d.f57h;
                        c0007h2.f35k.add(c0007h);
                        arrayList.add(c0007h2);
                    }
                    i6++;
                }
                m105m(this.f51b.f14909d.f57h);
                m105m(this.f51b.f14909d.f58i);
                return;
            }
            if (i5 == 1) {
                c0007h.f29e = 5;
                while (i6 < c3601a.f15028r0) {
                    C3604d c3604d3 = c3601a.f15027q0[i6];
                    if (z5 || c3604d3.f14916g0 != 8) {
                        C0007h c0007h3 = c3604d3.f14909d.f58i;
                        c0007h3.f35k.add(c0007h);
                        arrayList.add(c0007h3);
                    }
                    i6++;
                }
                m105m(this.f51b.f14909d.f57h);
                m105m(this.f51b.f14909d.f58i);
                return;
            }
            if (i5 == 2) {
                c0007h.f29e = 6;
                while (i6 < c3601a.f15028r0) {
                    C3604d c3604d4 = c3601a.f15027q0[i6];
                    if (z5 || c3604d4.f14916g0 != 8) {
                        C0007h c0007h4 = c3604d4.f14911e.f57h;
                        c0007h4.f35k.add(c0007h);
                        arrayList.add(c0007h4);
                    }
                    i6++;
                }
                m105m(this.f51b.f14911e.f57h);
                m105m(this.f51b.f14911e.f58i);
                return;
            }
            if (i5 != 3) {
                return;
            }
            c0007h.f29e = 7;
            while (i6 < c3601a.f15028r0) {
                C3604d c3604d5 = c3601a.f15027q0[i6];
                if (z5 || c3604d5.f14916g0 != 8) {
                    C0007h c0007h5 = c3604d5.f14911e.f58i;
                    c0007h5.f35k.add(c0007h);
                    arrayList.add(c0007h5);
                }
                i6++;
            }
            m105m(this.f51b.f14911e.f57h);
            m105m(this.f51b.f14911e.f58i);
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: e */
    public final void mo57e() {
        C3604d c3604d = this.f51b;
        if (c3604d instanceof C3601a) {
            int i5 = ((C3601a) c3604d).f14847s0;
            C0007h c0007h = this.f57h;
            if (i5 == 0 || i5 == 1) {
                c3604d.f14901Y = c0007h.f31g;
            } else {
                c3604d.f14902Z = c0007h.f31g;
            }
        }
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: f */
    public final void mo58f() {
        this.f52c = null;
        this.f57h.m93c();
    }

    @Override // p000A.AbstractC0016q
    /* JADX INFO: renamed from: k */
    public final boolean mo60k() {
        return false;
    }

    /* JADX INFO: renamed from: m */
    public final void m105m(C0007h c0007h) {
        C0007h c0007h2 = this.f57h;
        c0007h2.f35k.add(c0007h);
        c0007h.f36l.add(c0007h2);
    }
}
