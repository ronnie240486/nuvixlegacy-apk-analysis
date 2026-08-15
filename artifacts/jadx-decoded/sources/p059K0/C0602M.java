package p059K0;

import androidx.recyclerview.widget.C1799z;
import java.io.IOException;
import p082O0.C0775q;
import p082O0.HandlerC0770l;
import p271t0.C3294f;

/* JADX INFO: renamed from: K0.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0602M implements InterfaceC0612X {

    /* JADX INFO: renamed from: p */
    public final int f2576p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0604O f2577q;

    public C0602M(C0604O c0604o, int i5) {
        this.f2577q = c0604o;
        this.f2576p = i5;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: b */
    public final void mo175b() throws IOException {
        int i5 = this.f2576p;
        C0604O c0604o = this.f2577q;
        c0604o.f2590I[i5].m1608x();
        C0775q c0775q = c0604o.f2620z;
        int iMo1743n = c0604o.f2613s.mo1743n(c0604o.f2599R);
        IOException iOException = c0775q.f3305r;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC0770l handlerC0770l = c0775q.f3304q;
        if (handlerC0770l != null) {
            if (iMo1743n == Integer.MIN_VALUE) {
                iMo1743n = handlerC0770l.f3288p;
            }
            IOException iOException2 = handlerC0770l.f3292t;
            if (iOException2 != null && handlerC0770l.f3293u > iMo1743n) {
                throw iOException2;
            }
        }
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: e */
    public final int mo177e(C1799z c1799z, C3294f c3294f, int i5) {
        C0604O c0604o = this.f2577q;
        if (c0604o.m1564E()) {
            return -3;
        }
        int i6 = this.f2576p;
        c0604o.m1560A(i6);
        int iM1585A = c0604o.f2590I[i6].m1585A(c1799z, c3294f, i5, c0604o.f2608a0);
        if (iM1585A == -3) {
            c0604o.m1561B(i6);
        }
        return iM1585A;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: m */
    public final boolean mo178m() {
        C0604O c0604o = this.f2577q;
        return !c0604o.m1564E() && c0604o.f2590I[this.f2576p].m1606v(c0604o.f2608a0);
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: s */
    public final int mo179s(long j) {
        C0604O c0604o = this.f2577q;
        if (c0604o.m1564E()) {
            return 0;
        }
        int i5 = this.f2576p;
        c0604o.m1560A(i5);
        C0611W c0611w = c0604o.f2590I[i5];
        int iM1604t = c0611w.m1604t(j, c0604o.f2608a0);
        c0611w.m1591G(iM1604t);
        if (iM1604t == 0) {
            c0604o.m1561B(i5);
        }
        return iM1604t;
    }
}
