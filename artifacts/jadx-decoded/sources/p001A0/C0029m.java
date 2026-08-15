package p001A0;

import android.net.Uri;
import android.util.SparseArray;
import com.bumptech.glide.AbstractC1972g;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import p000A.AbstractC0005f;
import p002A1.C0074V;
import p003A2.C0131a;
import p007B0.C0149c;
import p007B0.C0150d;
import p007B0.C0153g;
import p007B0.C0156j;
import p007B0.C0157k;
import p007B0.C0158l;
import p007B0.C0159m;
import p007B0.InterfaceC0164r;
import p059K0.C0634j0;
import p059K0.C0637l;
import p059K0.InterfaceC0612X;
import p059K0.InterfaceC0649x;
import p059K0.InterfaceC0650y;
import p076N0.InterfaceC0735t;
import p082O0.C0763e;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.InterfaceC0768j;
import p106S1.AbstractC1119a;
import p190f3.C2329e;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p234n0.C2808Q;
import p234n0.C2838k0;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3217D;
import p277u0.C3320E;
import p277u0.C3321F;
import p277u0.C3338X;
import p283v0.C3395l;
import p303z0.C3624k;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: A0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0029m implements InterfaceC0650y, InterfaceC0164r {

    /* JADX INFO: renamed from: A */
    public final C2329e f130A;

    /* JADX INFO: renamed from: B */
    public final boolean f131B;

    /* JADX INFO: renamed from: C */
    public final int f132C;

    /* JADX INFO: renamed from: D */
    public final C3395l f133D;

    /* JADX INFO: renamed from: E */
    public final C0019c f134E = new C0019c(this);

    /* JADX INFO: renamed from: F */
    public InterfaceC0649x f135F;

    /* JADX INFO: renamed from: G */
    public int f136G;

    /* JADX INFO: renamed from: H */
    public C0634j0 f137H;

    /* JADX INFO: renamed from: I */
    public C0036t[] f138I;

    /* JADX INFO: renamed from: J */
    public C0036t[] f139J;

    /* JADX INFO: renamed from: K */
    public int f140K;

    /* JADX INFO: renamed from: L */
    public C0637l f141L;

    /* JADX INFO: renamed from: p */
    public final InterfaceC0026j f142p;

    /* JADX INFO: renamed from: q */
    public final C0150d f143q;

    /* JADX INFO: renamed from: r */
    public final C0019c f144r;

    /* JADX INFO: renamed from: s */
    public final InterfaceC3217D f145s;

    /* JADX INFO: renamed from: t */
    public final InterfaceC3627n f146t;

    /* JADX INFO: renamed from: u */
    public final C3624k f147u;

    /* JADX INFO: renamed from: v */
    public final InterfaceC0768j f148v;

    /* JADX INFO: renamed from: w */
    public final C0074V f149w;

    /* JADX INFO: renamed from: x */
    public final C0763e f150x;

    /* JADX INFO: renamed from: y */
    public final IdentityHashMap f151y;

    /* JADX INFO: renamed from: z */
    public final C0019c f152z;

    public C0029m(InterfaceC0026j interfaceC0026j, C0150d c0150d, C0019c c0019c, InterfaceC3217D interfaceC3217D, InterfaceC3627n interfaceC3627n, C3624k c3624k, InterfaceC0768j interfaceC0768j, C0074V c0074v, C0763e c0763e, C2329e c2329e, boolean z5, int i5, C3395l c3395l) {
        this.f142p = interfaceC0026j;
        this.f143q = c0150d;
        this.f144r = c0019c;
        this.f145s = interfaceC3217D;
        this.f146t = interfaceC3627n;
        this.f147u = c3624k;
        this.f148v = interfaceC0768j;
        this.f149w = c0074v;
        this.f150x = c0763e;
        this.f130A = c2329e;
        this.f131B = z5;
        this.f132C = i5;
        this.f133D = c3395l;
        c2329e.getClass();
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0 = C2717d0.f10795t;
        this.f141L = new C0637l(c2717d0, c2717d0);
        this.f151y = new IdentityHashMap();
        this.f152z = new C0019c(4);
        this.f138I = new C0036t[0];
        this.f139J = new C0036t[0];
    }

    /* JADX INFO: renamed from: f */
    public static C2853s m147f(C2853s c2853s, C2853s c2853s2, boolean z5) {
        C2806O c2806o;
        int i5;
        String str;
        String str2;
        AbstractC2695K abstractC2695K;
        int i6;
        int i7;
        String str3;
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0 = C2717d0.f10795t;
        if (c2853s2 != null) {
            str2 = c2853s2.f11641y;
            c2806o = c2853s2.f11642z;
            i6 = c2853s2.f11621O;
            i5 = c2853s2.f11636t;
            i7 = c2853s2.f11637u;
            str = c2853s2.f11635s;
            str3 = c2853s2.f11633q;
            abstractC2695K = c2853s2.f11634r;
        } else {
            String strM6462t = AbstractC3154w.m6462t(1, c2853s.f11641y);
            c2806o = c2853s.f11642z;
            if (z5) {
                i6 = c2853s.f11621O;
                i5 = c2853s.f11636t;
                i7 = c2853s.f11637u;
                str = c2853s.f11635s;
                str3 = c2853s.f11633q;
                str2 = strM6462t;
                abstractC2695K = c2853s.f11634r;
            } else {
                i5 = 0;
                str = null;
                str2 = strM6462t;
                abstractC2695K = c2717d0;
                i6 = -1;
                i7 = 0;
                str3 = null;
            }
        }
        String strM5839d = AbstractC2807P.m5839d(str2);
        int i8 = z5 ? c2853s.f11638v : -1;
        int i9 = z5 ? c2853s.f11639w : -1;
        C2851r c2851r = new C2851r();
        c2851r.f11544a = c2853s.f11632p;
        c2851r.f11545b = str3;
        c2851r.f11546c = AbstractC2695K.m5661j(abstractC2695K);
        c2851r.f11554k = AbstractC2807P.m5849n(c2853s.f11607A);
        c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
        c2851r.f11552i = str2;
        c2851r.f11553j = c2806o;
        c2851r.f11550g = i8;
        c2851r.f11551h = i9;
        c2851r.f11568y = i6;
        c2851r.f11548e = i5;
        c2851r.f11549f = i7;
        c2851r.f11547d = str;
        return new C2853s(c2851r);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        return this.f141L.mo148a();
    }

    @Override // p007B0.InterfaceC0164r
    /* JADX INFO: renamed from: b */
    public final void mo149b() {
        for (C0036t c0036t : this.f138I) {
            C0775q c0775q = c0036t.f230y;
            ArrayList arrayList = c0036t.f184C;
            if (!arrayList.isEmpty()) {
                C0027k c0027k = (C0027k) AbstractC2744r.m5709l(arrayList);
                int iM136b = c0036t.f224s.m136b(c0027k);
                if (iM136b == 1) {
                    c0027k.f127Z = true;
                } else if (iM136b == 2 && !c0036t.f216i0 && c0775q.m1820d()) {
                    c0775q.m1818a();
                }
            }
        }
        this.f135F.mo126d(this);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        for (C0036t c0036t : this.f139J) {
            if (c0036t.f197P == 2) {
                C0025i c0025i = c0036t.f224s;
                C0150d c0150d = c0025i.f87g;
                int iMo132m = c0025i.f97q.mo132m();
                Uri[] uriArr = c0025i.f85e;
                C0156j c0156jM665a = (iMo132m >= uriArr.length || iMo132m == -1) ? null : c0150d.m665a(uriArr[c0025i.f97q.mo1545h()], true);
                if (c0156jM665a == null) {
                    break;
                }
                AbstractC2695K abstractC2695K = c0156jM665a.f746r;
                if (abstractC2695K.isEmpty() || !c0156jM665a.f771c) {
                    break;
                    break;
                }
                long j5 = c0156jM665a.f736h - c0150d.f697C;
                long j6 = j - j5;
                int iM6444c = AbstractC3154w.m6444c(abstractC2695K, Long.valueOf(j6), true);
                long j7 = ((C0153g) abstractC2695K.get(iM6444c)).f720t;
                return c3338x.m6698a(j6, j7, iM6444c != abstractC2695K.size() - 1 ? ((C0153g) abstractC2695K.get(iM6444c + 1)).f720t : j7) + j5;
            }
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    @Override // p007B0.InterfaceC0164r
    /* JADX INFO: renamed from: d */
    public final boolean mo151d(Uri uri, C0131a c0131a, boolean z5) {
        boolean z6;
        long j;
        int iMo1554u;
        boolean z7;
        boolean z8;
        C0767i c0767iMo1738f;
        boolean z9 = true;
        for (C0036t c0036t : this.f138I) {
            C0025i c0025i = c0036t.f224s;
            Uri[] uriArr = c0025i.f85e;
            if (AbstractC3154w.m6453k(uriArr, uri)) {
                if (z5 || (c0767iMo1738f = c0036t.f229x.mo1738f(AbstractC1119a.m2466g(c0025i.f97q), c0131a)) == null || c0767iMo1738f.f3286a != 2) {
                    z6 = true;
                    j = -9223372036854775807L;
                } else {
                    z6 = true;
                    j = c0767iMo1738f.f3287b;
                }
                int i5 = 0;
                while (true) {
                    if (i5 >= uriArr.length) {
                        i5 = -1;
                        break;
                    }
                    if (uriArr[i5].equals(uri)) {
                        break;
                    }
                    i5++;
                }
                if (i5 != -1 && (iMo1554u = c0025i.f97q.mo1554u(i5)) != -1) {
                    c0025i.f99s |= uri.equals(c0025i.f95o);
                    if (j != -9223372036854775807L) {
                        if (c0025i.f97q.mo1549o(iMo1554u, j)) {
                            C0149c c0149c = (C0149c) c0025i.f87g.f701s.get(uri);
                            z7 = c0149c != null ? C0149c.m661a(c0149c, j) ^ z6 : false ? z6 : false;
                        }
                    }
                }
                z8 = (!z7 || j == -9223372036854775807L) ? false : z6;
            } else {
                z8 = true;
            }
            z9 &= z8;
        }
        this.f135F.mo126d(this);
        return z9;
    }

    /* JADX INFO: renamed from: e */
    public final C0036t m152e(String str, int i5, Uri[] uriArr, C2853s[] c2853sArr, C2853s c2853s, List list, Map map, long j) {
        return new C0036t(str, i5, this.f134E, new C0025i(this.f142p, this.f143q, uriArr, c2853sArr, this.f144r, this.f145s, this.f152z, list, this.f133D), map, this.f150x, j, c2853s, this.f146t, this.f147u, this.f148v, this.f149w, this.f132C);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        return this.f141L.mo153g();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        return -9223372036854775807L;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        if (this.f137H != null) {
            return this.f141L.mo155l(c3321f);
        }
        for (C0036t c0036t : this.f138I) {
            if (!c0036t.f200S) {
                C3320E c3320e = new C3320E();
                c3320e.f13296a = c0036t.f212e0;
                c0036t.mo155l(new C3321F(c3320e));
            }
        }
        return false;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        C0634j0 c0634j0 = this.f137H;
        c0634j0.getClass();
        return c0634j0;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        return this.f141L.mo157o();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() throws IOException {
        for (C0036t c0036t : this.f138I) {
            c0036t.m194E();
            if (c0036t.f216i0 && !c0036t.f200S) {
                throw C2808Q.m5850a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        C0036t[] c0036tArr = this.f139J;
        if (c0036tArr.length > 0) {
            boolean zM197H = c0036tArr[0].m197H(j, false);
            int i5 = 1;
            while (true) {
                C0036t[] c0036tArr2 = this.f139J;
                if (i5 >= c0036tArr2.length) {
                    break;
                }
                c0036tArr2[i5].m197H(j, zM197H);
                i5++;
            }
            if (zM197H) {
                ((SparseArray) this.f152z.f70p).clear();
            }
        }
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
        for (C0036t c0036t : this.f139J) {
            if (c0036t.f199R && !c0036t.m192C()) {
                int length = c0036t.f192K.length;
                for (int i5 = 0; i5 < length; i5++) {
                    c0036t.f192K[i5].m1594i(j, c0036t.f210c0[i5]);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0259  */
    /* JADX WARN: Code duplicated, block: B:115:0x0262  */
    /* JADX WARN: Code duplicated, block: B:117:0x0266  */
    /* JADX WARN: Code duplicated, block: B:119:0x026c  */
    /* JADX WARN: Code duplicated, block: B:150:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:191:0x0268 A[SYNTHETIC] */
    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        InterfaceC0612X[] interfaceC0612XArr2;
        C0025i c0025i;
        C0025i c0025i2;
        boolean z5;
        int[] iArr;
        C0036t[] c0036tArr;
        int i5;
        int i6;
        InterfaceC0612X[] interfaceC0612XArr3;
        int i7;
        C0025i c0025i3;
        int[] iArr2;
        C0036t c0036t;
        boolean z6;
        boolean z7;
        int i8;
        int i9;
        InterfaceC0612X[] interfaceC0612XArr4;
        int i10;
        InterfaceC0735t[] interfaceC0735tArr2;
        int i11;
        int[] iArr3 = new int[interfaceC0735tArr.length];
        int[] iArr4 = new int[interfaceC0735tArr.length];
        int i12 = 0;
        while (true) {
            int length = interfaceC0735tArr.length;
            identityHashMap = this.f151y;
            if (i12 >= length) {
                break;
            }
            InterfaceC0612X interfaceC0612X = interfaceC0612XArr[i12];
            iArr3[i12] = interfaceC0612X == null ? -1 : ((Integer) identityHashMap.get(interfaceC0612X)).intValue();
            iArr4[i12] = -1;
            InterfaceC0735t interfaceC0735t = interfaceC0735tArr[i12];
            if (interfaceC0735t != null) {
                C2838k0 c2838k0Mo1546i = interfaceC0735t.mo1546i();
                int i13 = 0;
                while (true) {
                    C0036t[] c0036tArr2 = this.f138I;
                    if (i13 >= c0036tArr2.length) {
                        break;
                    }
                    C0036t c0036t2 = c0036tArr2[i13];
                    c0036t2.m198b();
                    if (c0036t2.f205X.m1632b(c2838k0Mo1546i) != -1) {
                        iArr4[i12] = i13;
                        break;
                    }
                    i13++;
                }
            }
            i12++;
        }
        identityHashMap.clear();
        int length2 = interfaceC0735tArr.length;
        InterfaceC0612X[] interfaceC0612XArr5 = new InterfaceC0612X[length2];
        int length3 = interfaceC0735tArr.length;
        InterfaceC0612X[] interfaceC0612XArr6 = new InterfaceC0612X[length3];
        int length4 = interfaceC0735tArr.length;
        InterfaceC0735t[] interfaceC0735tArr3 = new InterfaceC0735t[length4];
        C0036t[] c0036tArr3 = new C0036t[this.f138I.length];
        int i14 = length3;
        int i15 = 0;
        int i16 = 0;
        boolean z8 = false;
        while (i15 < this.f138I.length) {
            int i17 = length2;
            int i18 = 0;
            while (true) {
                interfaceC0612XArr2 = interfaceC0612XArr5;
                if (i18 >= interfaceC0735tArr.length) {
                    break;
                }
                interfaceC0612XArr6[i18] = iArr3[i18] == i15 ? interfaceC0612XArr[i18] : null;
                interfaceC0735tArr3[i18] = iArr4[i18] == i15 ? interfaceC0735tArr[i18] : null;
                i18++;
                interfaceC0612XArr5 = interfaceC0612XArr2;
            }
            C0036t c0036t3 = this.f138I[i15];
            C0775q c0775q = c0036t3.f230y;
            int i19 = i15;
            C0025i c0025i4 = c0036t3.f224s;
            ArrayList arrayList = c0036t3.f184C;
            c0036t3.m198b();
            int i20 = c0036t3.f201T;
            InterfaceC0612X[] interfaceC0612XArr7 = interfaceC0612XArr6;
            int i21 = 0;
            while (i21 < length4) {
                C0031o c0031o = (C0031o) interfaceC0612XArr7[i21];
                if (c0031o == null || (interfaceC0735tArr3[i21] != null && zArr[i21])) {
                    i11 = i21;
                } else {
                    i11 = i21;
                    c0036t3.f201T--;
                    if (c0031o.f167r != -1) {
                        C0036t c0036t4 = c0031o.f166q;
                        int i22 = c0031o.f165p;
                        c0036t4.m198b();
                        c0036t4.f207Z.getClass();
                        int i23 = c0036t4.f207Z[i22];
                        AbstractC3132a.m6299m(c0036t4.f210c0[i23]);
                        c0036t4.f210c0[i23] = false;
                        c0031o.f167r = -1;
                    }
                    interfaceC0612XArr7[i11] = null;
                }
                i21 = i11 + 1;
                c0775q = c0775q;
            }
            C0775q c0775q2 = c0775q;
            boolean z9 = true;
            if (z8) {
                c0025i = c0025i4;
                c0025i2 = c0025i;
                z5 = true;
            } else {
                if (c0036t3.f215h0) {
                    if (i20 != 0) {
                        c0025i = c0025i4;
                    }
                    c0025i = c0025i4;
                    c0025i2 = c0025i;
                    z5 = true;
                } else {
                    c0025i = c0025i4;
                    if (j != c0036t3.f212e0) {
                        c0025i2 = c0025i;
                        z5 = true;
                    }
                }
                c0025i2 = c0025i;
                z5 = false;
            }
            InterfaceC0735t interfaceC0735t2 = c0025i2.f97q;
            boolean z10 = z5;
            InterfaceC0735t interfaceC0735t3 = interfaceC0735t2;
            int i24 = 0;
            while (i24 < length4) {
                int i25 = i24;
                InterfaceC0735t interfaceC0735t4 = interfaceC0735tArr3[i25];
                if (interfaceC0735t4 == null) {
                    i10 = length4;
                    interfaceC0735tArr2 = interfaceC0735tArr3;
                } else {
                    i10 = length4;
                    interfaceC0735tArr2 = interfaceC0735tArr3;
                    int iM1632b = c0036t3.f205X.m1632b(interfaceC0735t4.mo1546i());
                    if (iM1632b == c0036t3.f208a0) {
                        c0025i2.f97q = interfaceC0735t4;
                        interfaceC0735t3 = interfaceC0735t4;
                    }
                    if (interfaceC0612XArr7[i25] == null) {
                        c0036t3.f201T++;
                        C0031o c0031o2 = new C0031o(c0036t3, iM1632b);
                        interfaceC0612XArr7[i25] = c0031o2;
                        zArr2[i25] = z9;
                        if (c0036t3.f207Z != null) {
                            c0031o2.m174a();
                            if (!z10) {
                                C0035s c0035s = c0036t3.f192K[c0036t3.f207Z[iM1632b]];
                                z10 = (c0035s.m1602r() == 0 || c0035s.m1590F(j, z9)) ? false : true;
                            }
                        }
                    }
                }
                i24 = i25 + 1;
                length4 = i10;
                interfaceC0735tArr3 = interfaceC0735tArr2;
                z9 = true;
            }
            int i26 = length4;
            InterfaceC0735t[] interfaceC0735tArr4 = interfaceC0735tArr3;
            if (c0036t3.f201T == 0) {
                c0025i2.f94n = null;
                c0036t3.f203V = null;
                c0036t3.f214g0 = true;
                arrayList.clear();
                if (c0775q2.m1820d()) {
                    if (c0036t3.f199R) {
                        for (C0035s c0035s2 : c0036t3.f192K) {
                            c0035s2.m1595j();
                        }
                    }
                    c0775q2.m1818a();
                } else {
                    c0036t3.m196G();
                }
                int[] iArr5 = iArr4;
                c0036t = c0036t3;
                i8 = i14;
                iArr2 = iArr5;
                iArr = iArr3;
                c0036tArr = c0036tArr3;
                i6 = i17;
                interfaceC0612XArr3 = interfaceC0612XArr2;
                i7 = i19;
                c0025i3 = c0025i2;
            } else {
                boolean z11 = true;
                if (arrayList.isEmpty() || AbstractC3154w.m6440a(interfaceC0735t3, interfaceC0735t2)) {
                    iArr = iArr3;
                    c0036tArr = c0036tArr3;
                    i5 = i14;
                    i6 = i17;
                    interfaceC0612XArr3 = interfaceC0612XArr2;
                    i7 = i19;
                    c0025i3 = c0025i2;
                    iArr2 = iArr4;
                    c0036t = c0036t3;
                } else {
                    if (c0036t3.f215h0) {
                        iArr = iArr3;
                        c0036tArr = c0036tArr3;
                        i5 = i14;
                        i6 = i17;
                        interfaceC0612XArr3 = interfaceC0612XArr2;
                        i7 = i19;
                        c0025i3 = c0025i2;
                        iArr2 = iArr4;
                        c0036t = c0036t3;
                    } else {
                        long j5 = j < 0 ? -j : 0L;
                        C0027k c0027kM191A = c0036t3.m191A();
                        InterfaceC0735t interfaceC0735t5 = interfaceC0735t3;
                        iArr = iArr3;
                        c0036tArr = c0036tArr3;
                        i5 = i14;
                        i6 = i17;
                        interfaceC0612XArr3 = interfaceC0612XArr2;
                        i7 = i19;
                        c0025i3 = c0025i2;
                        iArr2 = iArr4;
                        c0036t = c0036t3;
                        interfaceC0735t5.mo133n(j, j5, -9223372036854775807L, c0036t3.f185D, c0025i2.m135a(c0027kM191A, j));
                        if (interfaceC0735t5.mo1545h() != c0025i3.f88h.m5890a(c0027kM191A.f2912s)) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                    }
                    c0036t.f214g0 = z11;
                    z6 = z11;
                    z7 = z6;
                    if (z7) {
                        c0036t.m197H(j, z6);
                        i9 = 0;
                        i8 = i5;
                        while (i9 < i8) {
                            if (interfaceC0612XArr7[i9] != null) {
                                zArr2[i9] = z11;
                            }
                            i9++;
                            z11 = true;
                        }
                    } else {
                        i8 = i5;
                    }
                    z10 = z7;
                }
                z6 = z8;
                z7 = z10;
                if (z7) {
                    c0036t.m197H(j, z6);
                    i9 = 0;
                    i8 = i5;
                    while (i9 < i8) {
                        if (interfaceC0612XArr7[i9] != null) {
                            zArr2[i9] = z11;
                        }
                        i9++;
                        z11 = true;
                    }
                } else {
                    i8 = i5;
                }
                z10 = z7;
            }
            ArrayList arrayList2 = c0036t.f189H;
            arrayList2.clear();
            for (int i27 = 0; i27 < i8; i27++) {
                InterfaceC0612X interfaceC0612X2 = interfaceC0612XArr7[i27];
                if (interfaceC0612X2 != null) {
                    arrayList2.add((C0031o) interfaceC0612X2);
                }
            }
            c0036t.f215h0 = true;
            int i28 = 0;
            boolean z12 = false;
            while (i28 < interfaceC0735tArr.length) {
                InterfaceC0612X interfaceC0612X3 = interfaceC0612XArr7[i28];
                int i29 = i7;
                if (iArr2[i28] == i29) {
                    interfaceC0612X3.getClass();
                    interfaceC0612XArr4 = interfaceC0612XArr3;
                    interfaceC0612XArr4[i28] = interfaceC0612X3;
                    identityHashMap.put(interfaceC0612X3, Integer.valueOf(i29));
                    z12 = true;
                } else {
                    interfaceC0612XArr4 = interfaceC0612XArr3;
                    if (iArr[i28] == i29) {
                        AbstractC3132a.m6299m(interfaceC0612X3 == null);
                    }
                }
                i28++;
                interfaceC0612XArr3 = interfaceC0612XArr4;
                i7 = i29;
            }
            InterfaceC0612X[] interfaceC0612XArr8 = interfaceC0612XArr3;
            int i30 = i7;
            int i31 = i16;
            if (z12) {
                c0036tArr[i31] = c0036t;
                i16 = i31 + 1;
                if (i31 == 0) {
                    c0025i3.f92l = true;
                    if (z10) {
                        ((SparseArray) this.f152z.f70p).clear();
                        z8 = true;
                    } else {
                        C0036t[] c0036tArr4 = this.f139J;
                        if (c0036tArr4.length == 0 || c0036t != c0036tArr4[0]) {
                            ((SparseArray) this.f152z.f70p).clear();
                            z8 = true;
                        }
                    }
                } else {
                    c0025i3.f92l = i30 < this.f140K;
                }
            }
            i15 = i30 + 1;
            interfaceC0612XArr5 = interfaceC0612XArr8;
            iArr4 = iArr2;
            c0036tArr3 = c0036tArr;
            interfaceC0612XArr6 = interfaceC0612XArr7;
            iArr3 = iArr;
            length4 = i26;
            interfaceC0735tArr3 = interfaceC0735tArr4;
            i14 = i8;
            length2 = i6;
        }
        System.arraycopy(interfaceC0612XArr5, 0, interfaceC0612XArr, 0, length2);
        C0036t[] c0036tArr5 = (C0036t[]) AbstractC3154w.m6430Q(i16, c0036tArr3);
        this.f139J = c0036tArr5;
        C2717d0 c2717d0M5662k = AbstractC2695K.m5662k(c0036tArr5);
        AbstractList abstractListM5720w = AbstractC2744r.m5720w(c2717d0M5662k, new C0028l(0));
        this.f130A.getClass();
        this.f141L = new C0637l(c2717d0M5662k, abstractListM5720w);
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        InterfaceC0026j interfaceC0026j;
        boolean z5;
        List list;
        List list2;
        int i5;
        boolean z6;
        int i6;
        boolean z7;
        Uri[] uriArr;
        this.f135F = interfaceC0649x;
        C0150d c0150d = this.f143q;
        c0150d.getClass();
        c0150d.f702t.add(this);
        C0159m c0159m = c0150d.f707y;
        c0159m.getClass();
        List list3 = c0159m.f763f;
        List list4 = c0159m.f762e;
        Map map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list4.isEmpty();
        List list5 = c0159m.f764g;
        int i7 = 0;
        this.f136G = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        InterfaceC0026j interfaceC0026j2 = this.f142p;
        boolean z8 = this.f131B;
        if (zIsEmpty) {
            interfaceC0026j = interfaceC0026j2;
            z5 = z8;
            list = list3;
            list2 = list5;
        } else {
            C2853s c2853s = c0159m.f765h;
            int size = list4.size();
            int[] iArr = new int[size];
            int i8 = 0;
            int i9 = 0;
            while (true) {
                list2 = list5;
                if (i8 >= list4.size()) {
                    break;
                }
                C2853s c2853s2 = ((C0158l) list4.get(i8)).f755b;
                int i10 = c2853s2.f11614H;
                String str = c2853s2.f11641y;
                if (i10 > 0 || AbstractC3154w.m6462t(2, str) != null) {
                    iArr[i8] = 2;
                    i9++;
                } else if (AbstractC3154w.m6462t(1, str) != null) {
                    iArr[i8] = 1;
                    i7++;
                } else {
                    iArr[i8] = -1;
                }
                i8++;
                list5 = list2;
            }
            if (i9 > 0) {
                z7 = false;
                i6 = i9;
                z6 = true;
            } else if (i7 < size) {
                z6 = false;
                i6 = size - i7;
                z7 = true;
            } else {
                z6 = false;
                i6 = size;
                z7 = false;
            }
            Uri[] uriArr2 = new Uri[i6];
            C2853s[] c2853sArr = new C2853s[i6];
            int[] iArr2 = new int[i6];
            int i11 = 0;
            int i12 = 0;
            while (i11 < list4.size()) {
                if (z6) {
                    uriArr = uriArr2;
                    if (iArr[i11] == 2) {
                    }
                    i11++;
                    uriArr2 = uriArr;
                } else {
                    uriArr = uriArr2;
                }
                if (!z7 || iArr[i11] != 1) {
                    C0158l c0158l = (C0158l) list4.get(i11);
                    uriArr[i12] = c0158l.f754a;
                    c2853sArr[i12] = c0158l.f755b;
                    iArr2[i12] = i11;
                    i12++;
                }
                i11++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = c2853sArr[0].f11641y;
            int iM6461s = AbstractC3154w.m6461s(2, str2);
            int iM6461s2 = AbstractC3154w.m6461s(1, str2);
            boolean z9 = (iM6461s2 == 1 || (iM6461s2 == 0 && list3.isEmpty())) && iM6461s <= 1 && iM6461s2 + iM6461s > 0;
            interfaceC0026j = interfaceC0026j2;
            list = list3;
            z5 = z8;
            C0036t c0036tM152e = m152e("main", (z6 || iM6461s2 <= 0) ? 0 : 1, uriArr3, c2853sArr, c0159m.f765h, c0159m.f766i, map, j);
            arrayList.add(c0036tM152e);
            arrayList2.add(iArr2);
            if (z5 && z9) {
                ArrayList arrayList3 = new ArrayList();
                if (iM6461s > 0) {
                    C2853s[] c2853sArr2 = new C2853s[i6];
                    int i13 = 0;
                    while (i13 < i6) {
                        C2853s c2853s3 = c2853sArr[i13];
                        String strM6462t = AbstractC3154w.m6462t(2, c2853s3.f11641y);
                        String strM5839d = AbstractC2807P.m5839d(strM6462t);
                        C2851r c2851r = new C2851r();
                        c2851r.f11544a = c2853s3.f11632p;
                        c2851r.f11545b = c2853s3.f11633q;
                        c2851r.f11546c = AbstractC2695K.m5661j(c2853s3.f11634r);
                        c2851r.f11554k = AbstractC2807P.m5849n(c2853s3.f11607A);
                        c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                        c2851r.f11552i = strM6462t;
                        c2851r.f11553j = c2853s3.f11642z;
                        c2851r.f11550g = c2853s3.f11638v;
                        c2851r.f11551h = c2853s3.f11639w;
                        c2851r.f11560q = c2853s3.f11613G;
                        c2851r.f11561r = c2853s3.f11614H;
                        c2851r.f11562s = c2853s3.f11615I;
                        c2851r.f11548e = c2853s3.f11636t;
                        c2851r.f11549f = c2853s3.f11637u;
                        c2853sArr2[i13] = new C2853s(c2851r);
                        i13++;
                        c2853sArr = c2853sArr;
                    }
                    C2853s[] c2853sArr3 = c2853sArr;
                    arrayList3.add(new C2838k0("main", c2853sArr2));
                    if (iM6461s2 > 0 && (c2853s != null || list.isEmpty())) {
                        arrayList3.add(new C2838k0("main:audio", m147f(c2853sArr3[0], c2853s, false)));
                    }
                    List list6 = c0159m.f766i;
                    if (list6 != null) {
                        for (int i14 = 0; i14 < list6.size(); i14++) {
                            String strM5420d = AbstractC2567a.m5420d(i14, "main:cc:");
                            C2853s c2853s4 = (C2853s) list6.get(i14);
                            ((C0019c) interfaceC0026j).getClass();
                            arrayList3.add(new C2838k0(strM5420d, c2853s4));
                        }
                    }
                } else {
                    C2853s[] c2853sArr4 = new C2853s[i6];
                    for (int i15 = 0; i15 < i6; i15++) {
                        c2853sArr4[i15] = m147f(c2853sArr[i15], c2853s, true);
                    }
                    arrayList3.add(new C2838k0("main", c2853sArr4));
                }
                C2851r c2851r2 = new C2851r();
                c2851r2.f11544a = "ID3";
                c2851r2.f11555l = AbstractC2807P.m5849n("application/id3");
                C2838k0 c2838k0 = new C2838k0("main:id3", new C2853s(c2851r2));
                arrayList3.add(c2838k0);
                c0036tM152e.m195F((C2838k0[]) arrayList3.toArray(new C2838k0[0]), arrayList3.indexOf(c2838k0));
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        int i16 = 0;
        while (i16 < list.size()) {
            List list7 = list;
            String str3 = ((C0157k) list7.get(i16)).f753c;
            if (hashSet.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z10 = true;
                for (int i17 = 0; i17 < list7.size(); i17++) {
                    String str4 = ((C0157k) list7.get(i17)).f753c;
                    int i18 = AbstractC3154w.f12698a;
                    if (str3.equals(str4)) {
                        C0157k c0157k = (C0157k) list7.get(i17);
                        arrayList6.add(Integer.valueOf(i17));
                        Uri uri = c0157k.f751a;
                        C2853s c2853s5 = c0157k.f752b;
                        arrayList4.add(uri);
                        arrayList5.add(c2853s5);
                        z10 &= AbstractC3154w.m6461s(1, c2853s5.f11641y) == 1;
                    }
                }
                String strConcat = "audio:".concat(str3);
                int i19 = AbstractC3154w.f12698a;
                list = list7;
                i5 = i16;
                C0036t c0036tM152e2 = m152e(strConcat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (C2853s[]) arrayList5.toArray(new C2853s[0]), null, Collections.EMPTY_LIST, map, j);
                arrayList2.add(AbstractC1972g.m4474L(arrayList6));
                arrayList.add(c0036tM152e2);
                if (z5 && z10) {
                    c0036tM152e2.m195F(new C2838k0[]{new C2838k0(strConcat, (C2853s[]) arrayList5.toArray(new C2853s[0]))}, new int[0]);
                }
            } else {
                i5 = i16;
                list = list7;
            }
            i16 = i5 + 1;
        }
        this.f140K = arrayList.size();
        for (int i20 = 0; i20 < list2.size(); i20++) {
            C0157k c0157k2 = (C0157k) list2.get(i20);
            StringBuilder sbM74l = AbstractC0005f.m74l("subtitle:", i20, ":");
            sbM74l.append(c0157k2.f753c);
            String string = sbM74l.toString();
            C2853s c2853s6 = c0157k2.f752b;
            C0036t c0036tM152e3 = m152e(string, 3, new Uri[]{c0157k2.f751a}, new C2853s[]{c2853s6}, null, Collections.EMPTY_LIST, map, j);
            arrayList2.add(new int[]{i20});
            arrayList.add(c0036tM152e3);
            ((C0019c) interfaceC0026j).getClass();
            c0036tM152e3.m195F(new C2838k0[]{new C2838k0(string, c2853s6)}, new int[0]);
        }
        this.f138I = (C0036t[]) arrayList.toArray(new C0036t[0]);
        this.f136G = this.f138I.length;
        for (int i21 = 0; i21 < this.f140K; i21++) {
            this.f138I[i21].f224s.f92l = true;
        }
        for (C0036t c0036t : this.f138I) {
            if (!c0036t.f200S) {
                C3320E c3320e = new C3320E();
                c3320e.f13296a = c0036t.f212e0;
                c0036t.mo155l(new C3321F(c3320e));
            }
        }
        this.f139J = this.f138I;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        this.f141L.mo163y(j);
    }
}
