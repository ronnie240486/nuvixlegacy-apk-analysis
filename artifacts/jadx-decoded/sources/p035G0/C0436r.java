package p035G0;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import javax.net.SocketFactory;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p001A0.C0040x;
import p002A1.C0074V;
import p003A2.C0131a;
import p059K0.C0611W;
import p059K0.C0634j0;
import p059K0.InterfaceC0612X;
import p059K0.InterfaceC0649x;
import p059K0.InterfaceC0650y;
import p076N0.InterfaceC0735t;
import p082O0.C0763e;
import p143Y3.C1416d;
import p182e2.C2272c;
import p182e2.C2273d;
import p190f3.C2329e;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2717d0;
import p231m3.C2727i0;
import p234n0.C2838k0;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p277u0.C3321F;
import p277u0.C3338X;

/* JADX INFO: renamed from: G0.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0436r implements InterfaceC0650y {

    /* JADX INFO: renamed from: A */
    public C0040x f2030A;

    /* JADX INFO: renamed from: B */
    public long f2031B;

    /* JADX INFO: renamed from: C */
    public long f2032C;

    /* JADX INFO: renamed from: D */
    public long f2033D;

    /* JADX INFO: renamed from: E */
    public boolean f2034E;

    /* JADX INFO: renamed from: F */
    public boolean f2035F;

    /* JADX INFO: renamed from: G */
    public boolean f2036G;

    /* JADX INFO: renamed from: H */
    public boolean f2037H;

    /* JADX INFO: renamed from: I */
    public boolean f2038I;

    /* JADX INFO: renamed from: J */
    public int f2039J;

    /* JADX INFO: renamed from: K */
    public boolean f2040K;

    /* JADX INFO: renamed from: p */
    public final C0763e f2041p;

    /* JADX INFO: renamed from: q */
    public final Handler f2042q = AbstractC3154w.m6455m(null);

    /* JADX INFO: renamed from: r */
    public final C2272c f2043r;

    /* JADX INFO: renamed from: s */
    public final C0431m f2044s;

    /* JADX INFO: renamed from: t */
    public final ArrayList f2045t;

    /* JADX INFO: renamed from: u */
    public final ArrayList f2046u;

    /* JADX INFO: renamed from: v */
    public final C2273d f2047v;

    /* JADX INFO: renamed from: w */
    public final C2329e f2048w;

    /* JADX INFO: renamed from: x */
    public InterfaceC0649x f2049x;

    /* JADX INFO: renamed from: y */
    public C2717d0 f2050y;

    /* JADX INFO: renamed from: z */
    public IOException f2051z;

    public C0436r(C0763e c0763e, C2329e c2329e, Uri uri, C2273d c2273d, String str, SocketFactory socketFactory) {
        this.f2041p = c0763e;
        this.f2048w = c2329e;
        this.f2047v = c2273d;
        C2272c c2272c = new C2272c(3, this);
        this.f2043r = c2272c;
        this.f2044s = new C0431m(c2272c, c2272c, str, uri, socketFactory);
        this.f2045t = new ArrayList();
        this.f2046u = new ArrayList();
        this.f2032C = -9223372036854775807L;
        this.f2031B = -9223372036854775807L;
        this.f2033D = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: b */
    public static void m1283b(C0436r c0436r) {
        ArrayList arrayList = c0436r.f2045t;
        c0436r.f2034E = true;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            c0436r.f2034E &= ((C0435q) arrayList.get(i5)).f2027d;
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m1284d(C0436r c0436r) {
        ArrayList arrayList = c0436r.f2045t;
        if (c0436r.f2036G || c0436r.f2037H) {
            return;
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            if (((C0435q) arrayList.get(i5)).f2026c.m1605u() == null) {
                return;
            }
        }
        c0436r.f2037H = true;
        AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(arrayList);
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i6 = 0;
        int i7 = 0;
        while (i6 < abstractC2695KM5661j.size()) {
            C0611W c0611w = ((C0435q) abstractC2695KM5661j.get(i6)).f2026c;
            String string = Integer.toString(i6);
            C2853s c2853sM1605u = c0611w.m1605u();
            c2853sM1605u.getClass();
            C2838k0 c2838k0 = new C2838k0(string, c2853sM1605u);
            int i8 = i7 + 1;
            if (objArrCopyOf.length < i8) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i8));
            }
            objArrCopyOf[i7] = c2838k0;
            i6++;
            i7 = i8;
        }
        c0436r.f2050y = AbstractC2695K.m5659h(i7, objArrCopyOf);
        InterfaceC0649x interfaceC0649x = c0436r.f2049x;
        interfaceC0649x.getClass();
        interfaceC0649x.mo1555b(c0436r);
    }

    /* JADX INFO: renamed from: e */
    public static void m1285e(C0436r c0436r) {
        C2329e c2329e;
        ArrayList arrayList = c0436r.f2046u;
        ArrayList arrayList2 = c0436r.f2045t;
        c0436r.f2040K = true;
        C0431m c0431m = c0436r.f2044s;
        c0431m.getClass();
        try {
            c0431m.close();
            C0443y c0443y = new C0443y(new C1416d(c0431m));
            c0431m.f2014x = c0443y;
            c0443y.m1290n(c0431m.m1276S(c0431m.f2013w));
            c0431m.f2016z = null;
            c0431m.f2003F = false;
            c0431m.f2000C = null;
        } catch (IOException e6) {
            c0431m.f2007q.m4899F(new C0040x(e6));
        }
        switch (c0436r.f2048w.f9085p) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                c2329e = null;
                break;
            default:
                c2329e = new C2329e(16);
                break;
        }
        if (c2329e == null) {
            c0436r.f2030A = new C0040x("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        ArrayList arrayList4 = new ArrayList(arrayList.size());
        for (int i5 = 0; i5 < arrayList2.size(); i5++) {
            C0435q c0435q = (C0435q) arrayList2.get(i5);
            boolean z5 = c0435q.f2027d;
            C0434p c0434p = c0435q.f2024a;
            if (z5) {
                arrayList3.add(c0435q);
            } else {
                C0435q c0435q2 = new C0435q(c0436r, c0434p.f2020a, i5, c2329e);
                arrayList3.add(c0435q2);
                C0434p c0434p2 = c0435q2.f2024a;
                c0435q2.f2025b.m1822f(c0434p2.f2021b, c0436r.f2043r, 0);
                if (arrayList.contains(c0434p)) {
                    arrayList4.add(c0434p2);
                }
            }
        }
        AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(arrayList2);
        arrayList2.clear();
        arrayList2.addAll(arrayList3);
        arrayList.clear();
        arrayList.addAll(arrayList4);
        for (int i6 = 0; i6 < abstractC2695KM5661j.size(); i6++) {
            ((C0435q) abstractC2695KM5661j.get(i6)).m1282a();
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        if (this.f2034E) {
            return false;
        }
        int i5 = this.f2044s.f2001D;
        return i5 == 2 || i5 == 1;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        return j;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m1286f() {
        return this.f2032C != -9223372036854775807L;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        return mo157o();
    }

    /* JADX INFO: renamed from: h */
    public final void m1287h() {
        ArrayList arrayList;
        boolean z5 = true;
        int i5 = 0;
        while (true) {
            arrayList = this.f2046u;
            if (i5 >= arrayList.size()) {
                break;
            }
            z5 &= ((C0434p) arrayList.get(i5)).f2022c != null;
            i5++;
        }
        if (z5 && this.f2038I) {
            C0431m c0431m = this.f2044s;
            c0431m.f2010t.addAll(arrayList);
            c0431m.m1279v();
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        if (!this.f2035F) {
            return -9223372036854775807L;
        }
        this.f2035F = false;
        return 0L;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        return mo148a();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        AbstractC3132a.m6299m(this.f2037H);
        C2717d0 c2717d0 = this.f2050y;
        c2717d0.getClass();
        return new C0634j0((C2838k0[]) c2717d0.toArray(new C2838k0[0]));
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        if (!this.f2034E) {
            ArrayList arrayList = this.f2045t;
            if (!arrayList.isEmpty()) {
                long j = this.f2031B;
                if (j != -9223372036854775807L) {
                    return j;
                }
                boolean z5 = true;
                long jMin = Long.MAX_VALUE;
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    C0435q c0435q = (C0435q) arrayList.get(i5);
                    if (!c0435q.f2027d) {
                        jMin = Math.min(jMin, c0435q.f2026c.m1599o());
                        z5 = false;
                    }
                }
                if (z5 || jMin == Long.MIN_VALUE) {
                    return 0L;
                }
                return jMin;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() throws IOException {
        IOException iOException = this.f2051z;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        if (mo157o() == 0 && !this.f2040K) {
            this.f2033D = j;
            return j;
        }
        mo160r(j);
        this.f2031B = j;
        if (m1286f()) {
            C0431m c0431m = this.f2044s;
            int i5 = c0431m.f2001D;
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new IllegalStateException();
                }
                this.f2032C = j;
                c0431m.m1277T(j);
                return j;
            }
        } else {
            ArrayList arrayList = this.f2045t;
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                if (!((C0435q) arrayList.get(i6)).f2026c.m1590F(j, false)) {
                    this.f2032C = j;
                    if (this.f2034E) {
                        for (int i7 = 0; i7 < this.f2045t.size(); i7++) {
                            C0435q c0435q = (C0435q) this.f2045t.get(i7);
                            AbstractC3132a.m6299m(c0435q.f2027d);
                            c0435q.f2027d = false;
                            m1283b(c0435q.f2029f);
                            c0435q.f2025b.m1822f(c0435q.f2024a.f2021b, c0435q.f2029f.f2043r, 0);
                        }
                        if (this.f2040K) {
                            this.f2044s.m1278U(AbstractC3154w.m6445c0(j));
                        } else {
                            this.f2044s.m1277T(j);
                        }
                    } else {
                        this.f2044s.m1277T(j);
                    }
                    for (int i8 = 0; i8 < this.f2045t.size(); i8++) {
                        C0435q c0435q2 = (C0435q) this.f2045t.get(i8);
                        if (!c0435q2.f2027d) {
                            C0424f c0424f = c0435q2.f2024a.f2021b.f1953w;
                            c0424f.getClass();
                            synchronized (c0424f.f1961e) {
                                c0424f.f1967k = true;
                            }
                            c0435q2.f2026c.m1587C(false);
                            c0435q2.f2026c.f2676t = j;
                        }
                    }
                    break;
                }
            }
        }
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
        if (m1286f()) {
            return;
        }
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f2045t;
            if (i5 >= arrayList.size()) {
                return;
            }
            C0435q c0435q = (C0435q) arrayList.get(i5);
            if (!c0435q.f2027d) {
                c0435q.f2026c.m1594i(j, true);
            }
            i5++;
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        ArrayList arrayList;
        for (int i5 = 0; i5 < interfaceC0735tArr.length; i5++) {
            if (interfaceC0612XArr[i5] != null && (interfaceC0735tArr[i5] == null || !zArr[i5])) {
                interfaceC0612XArr[i5] = null;
            }
        }
        ArrayList arrayList2 = this.f2046u;
        arrayList2.clear();
        int i6 = 0;
        while (true) {
            int length = interfaceC0735tArr.length;
            arrayList = this.f2045t;
            if (i6 >= length) {
                break;
            }
            InterfaceC0735t interfaceC0735t = interfaceC0735tArr[i6];
            if (interfaceC0735t != null) {
                C2838k0 c2838k0Mo1546i = interfaceC0735t.mo1546i();
                C2717d0 c2717d0 = this.f2050y;
                c2717d0.getClass();
                int iIndexOf = c2717d0.indexOf(c2838k0Mo1546i);
                C0435q c0435q = (C0435q) arrayList.get(iIndexOf);
                c0435q.getClass();
                arrayList2.add(c0435q.f2024a);
                if (this.f2050y.contains(c2838k0Mo1546i) && interfaceC0612XArr[i6] == null) {
                    interfaceC0612XArr[i6] = new C0131a(iIndexOf, this);
                    zArr2[i6] = true;
                }
            }
            i6++;
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C0435q c0435q2 = (C0435q) arrayList.get(i7);
            if (!arrayList2.contains(c0435q2.f2024a)) {
                c0435q2.m1282a();
            }
        }
        this.f2038I = true;
        if (j != 0) {
            this.f2031B = j;
            this.f2032C = j;
            this.f2033D = j;
        }
        m1287h();
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        C0431m c0431m = this.f2044s;
        this.f2049x = interfaceC0649x;
        try {
            c0431m.getClass();
            try {
                c0431m.f2014x.m1290n(c0431m.m1276S(c0431m.f2013w));
                C0074V c0074v = c0431m.f2012v;
                c0074v.m433A(c0074v.m444i(4, c0431m.f2016z, C2727i0.f10814v, c0431m.f2013w));
            } catch (IOException e6) {
                AbstractC3154w.m6449g(c0431m.f2014x);
                throw e6;
            }
        } catch (IOException e7) {
            this.f2051z = e7;
            AbstractC3154w.m6449g(c0431m);
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
    }
}
