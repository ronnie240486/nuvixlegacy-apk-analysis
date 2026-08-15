package p229m1;

import androidx.recyclerview.widget.C1799z;
import java.util.Arrays;
import p059K0.C0607S;
import p105S0.AbstractC1094b;
import p105S0.C1112t;
import p143Y3.C1416d;
import p234n0.C2853s;
import p254q0.C3147p;

/* JADX INFO: renamed from: m1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2666c extends AbstractC2671h {

    /* JADX INFO: renamed from: n */
    public C1112t f10682n;

    /* JADX INFO: renamed from: o */
    public C0607S f10683o;

    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: b */
    public final long mo5619b(C3147p c3147p) {
        byte[] bArr = c3147p.f12684a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i5 = (bArr[2] & 255) >> 4;
        if (i5 == 6 || i5 == 7) {
            c3147p.m6371I(4);
            c3147p.m6365C();
        }
        int iM2430t = AbstractC1094b.m2430t(i5, c3147p);
        c3147p.m6370H(0);
        return iM2430t;
    }

    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: c */
    public final boolean mo5620c(C3147p c3147p, long j, C1799z c1799z) {
        byte[] bArr = c3147p.f12684a;
        C1112t c1112t = this.f10682n;
        if (c1112t == null) {
            C1112t c1112t2 = new C1112t(17, bArr);
            this.f10682n = c1112t2;
            c1799z.f7187q = c1112t2.m2446c(Arrays.copyOfRange(bArr, 9, c3147p.f12686c), null);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            C0607S c0607s = this.f10683o;
            if (c0607s != null) {
                c0607s.f2637p = j;
                c1799z.f7188r = c0607s;
            }
            ((C2853s) c1799z.f7187q).getClass();
            return false;
        }
        C1416d c1416dM2431u = AbstractC1094b.m2431u(c3147p);
        C1112t c1112t3 = new C1112t(c1112t.f4221a, c1112t.f4222b, c1112t.f4223c, c1112t.f4224d, c1112t.f4225e, c1112t.f4227g, c1112t.f4228h, c1112t.f4230j, c1416dM2431u, c1112t.f4232l);
        this.f10682n = c1112t3;
        C0607S c0607s2 = new C0607S();
        c0607s2.f2639r = c1112t3;
        c0607s2.f2640s = c1416dM2431u;
        c0607s2.f2637p = -1L;
        c0607s2.f2638q = -1L;
        this.f10683o = c0607s2;
        return true;
    }

    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: d */
    public final void mo5621d(boolean z5) {
        super.mo5621d(z5);
        if (z5) {
            this.f10682n = null;
            this.f10683o = null;
        }
    }
}
