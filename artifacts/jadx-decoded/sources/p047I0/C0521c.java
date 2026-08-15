package p047I0;

import com.bumptech.glide.C1969d;
import java.util.AbstractList;
import java.util.ArrayList;
import p002A1.C0074V;
import p007B0.C0147a;
import p053J0.C0565b;
import p053J0.C0566c;
import p059K0.C0634j0;
import p059K0.C0637l;
import p059K0.InterfaceC0612X;
import p059K0.InterfaceC0613Y;
import p059K0.InterfaceC0614Z;
import p059K0.InterfaceC0649x;
import p059K0.InterfaceC0650y;
import p065L0.C0671i;
import p076N0.InterfaceC0735t;
import p082O0.C0763e;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0776r;
import p143Y3.C1416d;
import p190f3.C2329e;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.C2838k0;
import p234n0.C2851r;
import p234n0.C2853s;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;
import p277u0.C3321F;
import p277u0.C3338X;
import p303z0.C3624k;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: I0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0521c implements InterfaceC0650y, InterfaceC0613Y {

    /* JADX INFO: renamed from: A */
    public C0566c f2334A;

    /* JADX INFO: renamed from: B */
    public C0671i[] f2335B;

    /* JADX INFO: renamed from: C */
    public C0637l f2336C;

    /* JADX INFO: renamed from: p */
    public final C1416d f2337p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC3217D f2338q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC0776r f2339r;

    /* JADX INFO: renamed from: s */
    public final InterfaceC3627n f2340s;

    /* JADX INFO: renamed from: t */
    public final C3624k f2341t;

    /* JADX INFO: renamed from: u */
    public final InterfaceC0768j f2342u;

    /* JADX INFO: renamed from: v */
    public final C0074V f2343v;

    /* JADX INFO: renamed from: w */
    public final C0763e f2344w;

    /* JADX INFO: renamed from: x */
    public final C0634j0 f2345x;

    /* JADX INFO: renamed from: y */
    public final C2329e f2346y;

    /* JADX INFO: renamed from: z */
    public InterfaceC0649x f2347z;

    public C0521c(C0566c c0566c, C1416d c1416d, InterfaceC3217D interfaceC3217D, C2329e c2329e, InterfaceC3627n interfaceC3627n, C3624k c3624k, InterfaceC0768j interfaceC0768j, C0074V c0074v, InterfaceC0776r interfaceC0776r, C0763e c0763e) {
        this.f2334A = c0566c;
        this.f2337p = c1416d;
        this.f2338q = interfaceC3217D;
        this.f2339r = interfaceC0776r;
        this.f2340s = interfaceC3627n;
        this.f2341t = c3624k;
        this.f2342u = interfaceC0768j;
        this.f2343v = c0074v;
        this.f2344w = c0763e;
        this.f2346y = c2329e;
        C2838k0[] c2838k0Arr = new C2838k0[c0566c.f2470f.length];
        int i5 = 0;
        while (true) {
            C0565b[] c0565bArr = c0566c.f2470f;
            if (i5 >= c0565bArr.length) {
                this.f2345x = new C0634j0(c2838k0Arr);
                this.f2335B = new C0671i[0];
                c2329e.getClass();
                C2693I c2693i = AbstractC2695K.f10743q;
                C2717d0 c2717d0 = C2717d0.f10795t;
                this.f2336C = new C0637l(c2717d0, c2717d0);
                return;
            }
            C2853s[] c2853sArr = c0565bArr[i5].f2458j;
            C2853s[] c2853sArr2 = new C2853s[c2853sArr.length];
            for (int i6 = 0; i6 < c2853sArr.length; i6++) {
                C2853s c2853s = c2853sArr[i6];
                C2851r c2851rM5900a = c2853s.m5900a();
                c2851rM5900a.f11543H = interfaceC3627n.mo6821t(c2853s);
                C2853s c2853s2 = new C2853s(c2851rM5900a);
                c1416d.getClass();
                c2853sArr2[i6] = c2853s2;
            }
            c2838k0Arr[i5] = new C2838k0(Integer.toString(i5), c2853sArr2);
            i5++;
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        return this.f2336C.mo148a();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        for (C0671i c0671i : this.f2335B) {
            if (c0671i.f2935p == 2) {
                return c0671i.f2939t.mo1409c(j, c3338x);
            }
        }
        return j;
    }

    @Override // p059K0.InterfaceC0613Y
    /* JADX INFO: renamed from: d */
    public final void mo126d(InterfaceC0614Z interfaceC0614Z) {
        InterfaceC0649x interfaceC0649x = this.f2347z;
        interfaceC0649x.getClass();
        interfaceC0649x.mo126d(this);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        return this.f2336C.mo153g();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        return -9223372036854775807L;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        return this.f2336C.mo155l(c3321f);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        return this.f2345x;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        return this.f2336C.mo157o();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() {
        this.f2339r.mo1735b();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        for (C0671i c0671i : this.f2335B) {
            c0671i.m1669C(j);
        }
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
        for (C0671i c0671i : this.f2335B) {
            c0671i.m1672r(j);
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        InterfaceC0735t interfaceC0735t;
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < interfaceC0735tArr.length; i5++) {
            InterfaceC0612X interfaceC0612X = interfaceC0612XArr[i5];
            if (interfaceC0612X != null) {
                C0671i c0671i = (C0671i) interfaceC0612X;
                InterfaceC0735t interfaceC0735t2 = interfaceC0735tArr[i5];
                if (interfaceC0735t2 == null || !zArr[i5]) {
                    c0671i.m1668B(null);
                    interfaceC0612XArr[i5] = null;
                } else {
                    ((C0520b) c0671i.f2939t).f2330e = interfaceC0735t2;
                    arrayList.add(c0671i);
                }
            }
            if (interfaceC0612XArr[i5] == null && (interfaceC0735t = interfaceC0735tArr[i5]) != null) {
                int iM1632b = this.f2345x.m1632b(interfaceC0735t.mo1546i());
                C0566c c0566c = this.f2334A;
                C1416d c1416d = this.f2337p;
                InterfaceC3227h interfaceC3227hMo49u = ((InterfaceC3226g) c1416d.f5332q).mo49u();
                InterfaceC3217D interfaceC3217D = this.f2338q;
                if (interfaceC3217D != null) {
                    interfaceC3227hMo49u.mo120A(interfaceC3217D);
                }
                C0671i c0671i2 = new C0671i(this.f2334A.f2470f[iM1632b].f2449a, null, null, new C0520b(this.f2339r, c0566c, iM1632b, interfaceC0735t, interfaceC3227hMo49u, (C1969d) c1416d.f5333r), this, this.f2344w, j, this.f2340s, this.f2341t, this.f2342u, this.f2343v);
                arrayList.add(c0671i2);
                interfaceC0612XArr[i5] = c0671i2;
                zArr2[i5] = true;
            }
        }
        C0671i[] c0671iArr = new C0671i[arrayList.size()];
        this.f2335B = c0671iArr;
        arrayList.toArray(c0671iArr);
        AbstractList abstractListM5720w = AbstractC2744r.m5720w(arrayList, new C0147a(5));
        this.f2346y.getClass();
        this.f2336C = new C0637l(arrayList, abstractListM5720w);
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        this.f2347z = interfaceC0649x;
        interfaceC0649x.mo1555b(this);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        this.f2336C.mo163y(j);
    }
}
